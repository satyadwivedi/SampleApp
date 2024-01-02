using {   sampleapp.db as db } from '../db/data-model';
namespace com.sampleapp;

service MediaServer  {
    entity Media   as projection on db.SampleMedia;
}

 