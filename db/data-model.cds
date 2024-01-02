namespace sampleapp.db;

using{cuid, managed} from '@sap/cds/common';

entity SampleMedia : cuid, managed {
       @Core.IsMediaType: true
       mediaType : String;
       @Core.MediaType: mediaType @Core.ContentDisposition.Filename: fileName
       content : LargeBinary; 
       fileName : String;
       applicationName:String(255);
}

