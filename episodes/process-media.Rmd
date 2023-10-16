---
title: 'Process media files'
teaching: 10
exercises: 2
---

## Search for content

Search for 6-8 images.

Repositories on which you might find this, include:

- [Journal of Digital History Journal](https://journalofdigitalhistory.org/)
- [Science Group Museum](https://collection.sciencemuseumgroup.org.uk/)
- [Europeana](https://www.europeana.eu/en)



## Put on server

Download all images, videos and 3D models you collected.



Save them in a folder, check for file names - avoid spaces, weird characters,
and use descriptive names.

Images tend to have PNG or JPG (compressed format). If using IIIF we need
a TIFF format which is an uncompressed way of storing the information
of an image.

Using GIMP or in the command line convert images to the extension TIF.

```console
foo@bar:~$  mogrify -format tif -path alltifs images/*.png images/*.jpeg
```

This command in the console uses [ImageMagick](https://imagemagick.org/index.php),
where:

- **images** is the folder where you have your images,
- **alltifs** is the folder where you want to store your results. You can name
this folder as you want.

## IIIF server


URL will look something like this:
[https://6fzwqjk2sg.execute-api.eu-west-2.amazonaws.com/latest/iiif/2/storymaking-tutorial%2FEuropeana.eu-987-data_euscreenXL_DEMA_169-4c1f3de50624e0ebbfd1da3497dbee7b/info.json](https://6fzwqjk2sg.execute-api.eu-west-2.amazonaws.com/latest/iiif/2/storymaking-tutorial%2FEuropeana.eu-987-data_euscreenXL_DEMA_169-4c1f3de50624e0ebbfd1da3497dbee7b/info.json)
https://6fzwqjk2sg.execute-api.eu-west-2.amazonaws.com/latest/iiif/2/storymaking-tutorial%2Ffigure2/info.json


## Creating a manifest:

Two editors and follow instructions:

- [https://training.iiif.io/iiif-online-workshop/day-three/bodleian-editor/](https://training.iiif.io/iiif-online-workshop/day-three/bodleian-editor/)
- [https://manifest-editor.digirati.services/](https://manifest-editor.digirati.services/)


Please note manifests can have more than one canvas if you want to add more than one image to the manifest.


Save the file using a recognisable name, such as:

*[nameofmyimage]-manifest.json*

in your html folder, you should be able to access it.






