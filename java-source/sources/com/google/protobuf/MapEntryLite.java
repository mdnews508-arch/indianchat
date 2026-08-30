package com.google.protobuf;

import X.AbstractC81793li;
import X.J29;
import java.util.AbstractMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class MapEntryLite {
    public static final int KEY_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    public final Object key;
    public final Metadata metadata;
    public final Object value;

    /* JADX INFO: renamed from: com.google.protobuf.MapEntryLite$1, reason: invalid class name */
    /* JADX INFO: loaded from: classes10.dex */
    public abstract /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$WireFormat$FieldType;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            $SwitchMap$com$google$protobuf$WireFormat$FieldType = iArr;
            try {
                AbstractC81793li.A1I(WireFormat.FieldType.MESSAGE, iArr);
            } catch (NoSuchFieldError unused) {
            }
            try {
                AbstractC81793li.A1J(WireFormat.FieldType.ENUM, iArr);
            } catch (NoSuchFieldError unused2) {
            }
            try {
                J29.A0v(WireFormat.FieldType.GROUP, iArr);
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public class Metadata {
        public final Object defaultKey;
        public final Object defaultValue;
        public final WireFormat.FieldType keyType;
        public final WireFormat.FieldType valueType;

        public Metadata(WireFormat.FieldType fieldType, Object obj, WireFormat.FieldType fieldType2, Object obj2) {
            this.keyType = fieldType;
            this.defaultKey = obj;
            this.valueType = fieldType2;
            this.defaultValue = obj2;
        }
    }

    public static int computeSerializedSize(Metadata metadata, Object obj, Object obj2) {
        return FieldSet.computeElementSize(metadata.keyType, 1, obj) + FieldSet.computeElementSize(metadata.valueType, 2, obj2);
    }

    public static MapEntryLite newDefaultInstance(WireFormat.FieldType fieldType, Object obj, WireFormat.FieldType fieldType2, Object obj2) {
        return new MapEntryLite(fieldType, obj, fieldType2, obj2);
    }

    public static Map.Entry parseEntry(CodedInputStream codedInputStream, Metadata metadata, ExtensionRegistryLite extensionRegistryLite) {
        Object field = metadata.defaultKey;
        Object field2 = metadata.defaultValue;
        while (true) {
            int tag = codedInputStream.readTag();
            if (tag == 0) {
                break;
            }
            WireFormat.FieldType fieldType = metadata.keyType;
            if (tag == (8 | fieldType.getWireType())) {
                field = parseField(codedInputStream, extensionRegistryLite, fieldType, field);
            } else {
                WireFormat.FieldType fieldType2 = metadata.valueType;
                if (tag == (16 | fieldType2.getWireType())) {
                    field2 = parseField(codedInputStream, extensionRegistryLite, fieldType2, field2);
                } else if (!codedInputStream.skipField(tag)) {
                    break;
                }
            }
        }
        return new AbstractMap.SimpleImmutableEntry(field, field2);
    }

    public static Object parseField(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite, WireFormat.FieldType fieldType, Object obj) {
        int i = AnonymousClass1.$SwitchMap$com$google$protobuf$WireFormat$FieldType[fieldType.ordinal()];
        if (i == 1) {
            MessageLite.Builder builder = ((MessageLite) obj).toBuilder();
            codedInputStream.readMessage(builder, extensionRegistryLite);
            return builder.buildPartial();
        }
        if (i == 2) {
            return Integer.valueOf(codedInputStream.readRawVarint32());
        }
        if (i == 3) {
            throw new RuntimeException("Groups are not allowed in maps.");
        }
        int i2 = FieldSet.DEFAULT_FIELD_MAP_ARRAY_SIZE;
        return WireFormat.readPrimitiveField(codedInputStream, fieldType, WireFormat.Utf8Validation.STRICT);
    }

    public static void writeTo(CodedOutputStream codedOutputStream, Metadata metadata, Object obj, Object obj2) {
        FieldSet.writeElement(codedOutputStream, metadata.keyType, 1, obj);
        FieldSet.writeElement(codedOutputStream, metadata.valueType, 2, obj2);
    }

    public int computeMessageSize(int i, Object obj, Object obj2) {
        int iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(i << 3);
        int iComputeSerializedSize = computeSerializedSize(this.metadata, obj, obj2);
        return iComputeUInt32SizeNoTag + CodedOutputStream.computeUInt32SizeNoTag(iComputeSerializedSize) + iComputeSerializedSize;
    }

    public Object getKey() {
        return this.key;
    }

    public Metadata getMetadata() {
        return this.metadata;
    }

    public Object getValue() {
        return this.value;
    }

    public void serializeTo(CodedOutputStream codedOutputStream, int i, Object obj, Object obj2) {
        codedOutputStream.writeUInt32NoTag((i << 3) | 2);
        codedOutputStream.writeUInt32NoTag(computeSerializedSize(this.metadata, obj, obj2));
        writeTo(codedOutputStream, this.metadata, obj, obj2);
    }

    public MapEntryLite(Metadata metadata, Object obj, Object obj2) {
        this.metadata = metadata;
        this.key = obj;
        this.value = obj2;
    }

    public void parseInto(MapFieldLite mapFieldLite, CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        int iPushLimit = codedInputStream.pushLimit(codedInputStream.readRawVarint32());
        Metadata metadata = this.metadata;
        Object field = metadata.defaultKey;
        Object field2 = metadata.defaultValue;
        while (true) {
            int tag = codedInputStream.readTag();
            if (tag == 0) {
                break;
            }
            Metadata metadata2 = this.metadata;
            WireFormat.FieldType fieldType = metadata2.keyType;
            if (tag == (8 | fieldType.getWireType())) {
                field = parseField(codedInputStream, extensionRegistryLite, fieldType, field);
            } else {
                WireFormat.FieldType fieldType2 = metadata2.valueType;
                if (tag == (16 | fieldType2.getWireType())) {
                    field2 = parseField(codedInputStream, extensionRegistryLite, fieldType2, field2);
                } else if (!codedInputStream.skipField(tag)) {
                    break;
                }
            }
        }
        codedInputStream.checkLastTagWas(0);
        codedInputStream.popLimit(iPushLimit);
        mapFieldLite.put(field, field2);
    }

    public MapEntryLite(WireFormat.FieldType fieldType, Object obj, WireFormat.FieldType fieldType2, Object obj2) {
        this.metadata = new Metadata(fieldType, obj, fieldType2, obj2);
        this.key = obj;
        this.value = obj2;
    }

    public Map.Entry parseEntry(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return parseEntry(byteString.newCodedInput(), this.metadata, extensionRegistryLite);
    }
}
