package com.google.protobuf;

import java.util.AbstractMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class MapFieldSchemaLite implements MapFieldSchema {
    @Override // com.google.protobuf.MapFieldSchema
    public Object toImmutable(Object obj) {
        ((MapFieldLite) obj).isMutable = false;
        return obj;
    }

    public static int getSerializedSizeLite(int i, Object obj, Object obj2) {
        AbstractMap abstractMap = (AbstractMap) obj;
        MapEntryLite mapEntryLite = (MapEntryLite) obj2;
        int iComputeMessageSize = 0;
        if (!abstractMap.isEmpty()) {
            for (Map.Entry entry : abstractMap.entrySet()) {
                iComputeMessageSize += mapEntryLite.computeMessageSize(i, entry.getKey(), entry.getValue());
            }
        }
        return iComputeMessageSize;
    }

    public static MapFieldLite mergeFromLite(Object obj, Object obj2) {
        MapFieldLite mapFieldLiteMutableCopy = (MapFieldLite) obj;
        MapFieldLite mapFieldLite = (MapFieldLite) obj2;
        if (!mapFieldLite.isEmpty()) {
            if (!mapFieldLiteMutableCopy.isMutable) {
                mapFieldLiteMutableCopy = mapFieldLiteMutableCopy.mutableCopy();
            }
            mapFieldLiteMutableCopy.mergeFrom(mapFieldLite);
        }
        return mapFieldLiteMutableCopy;
    }

    @Override // com.google.protobuf.MapFieldSchema
    public Map forMapData(Object obj) {
        return (MapFieldLite) obj;
    }

    @Override // com.google.protobuf.MapFieldSchema
    public MapEntryLite.Metadata forMapMetadata(Object obj) {
        return ((MapEntryLite) obj).metadata;
    }

    @Override // com.google.protobuf.MapFieldSchema
    public Map forMutableMapData(Object obj) {
        return (MapFieldLite) obj;
    }

    @Override // com.google.protobuf.MapFieldSchema
    public boolean isImmutable(Object obj) {
        return !((MapFieldLite) obj).isMutable;
    }

    @Override // com.google.protobuf.MapFieldSchema
    public Object newMapField(Object obj) {
        return MapFieldLite.EMPTY_MAP_FIELD.mutableCopy();
    }

    @Override // com.google.protobuf.MapFieldSchema
    public int getSerializedSize(int i, Object obj, Object obj2) {
        return getSerializedSizeLite(i, obj, obj2);
    }

    @Override // com.google.protobuf.MapFieldSchema
    public Object mergeFrom(Object obj, Object obj2) {
        return mergeFromLite(obj, obj2);
    }
}
