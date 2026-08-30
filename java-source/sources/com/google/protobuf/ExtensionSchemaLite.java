package com.google.protobuf;

import X.AbstractC81793li;
import X.J29;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class ExtensionSchemaLite extends ExtensionSchema {

    /* JADX INFO: renamed from: com.google.protobuf.ExtensionSchemaLite$1, reason: invalid class name */
    /* JADX INFO: loaded from: classes10.dex */
    public abstract /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$WireFormat$FieldType;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            $SwitchMap$com$google$protobuf$WireFormat$FieldType = iArr;
            try {
                AbstractC81793li.A1I(WireFormat.FieldType.DOUBLE, iArr);
            } catch (NoSuchFieldError unused) {
            }
            try {
                AbstractC81793li.A1J(WireFormat.FieldType.FLOAT, iArr);
            } catch (NoSuchFieldError unused2) {
            }
            try {
                J29.A0v(WireFormat.FieldType.INT64, iArr);
            } catch (NoSuchFieldError unused3) {
            }
            try {
                J29.A0w(WireFormat.FieldType.UINT64, iArr);
            } catch (NoSuchFieldError unused4) {
            }
            try {
                J29.A0x(WireFormat.FieldType.INT32, iArr);
            } catch (NoSuchFieldError unused5) {
            }
            try {
                J29.A0y(WireFormat.FieldType.FIXED64, iArr);
            } catch (NoSuchFieldError unused6) {
            }
            try {
                J29.A0z(WireFormat.FieldType.FIXED32, iArr);
            } catch (NoSuchFieldError unused7) {
            }
            try {
                J29.A10(WireFormat.FieldType.BOOL, iArr);
            } catch (NoSuchFieldError unused8) {
            }
            try {
                J29.A11(WireFormat.FieldType.UINT32, iArr);
            } catch (NoSuchFieldError unused9) {
            }
            try {
                J29.A12(WireFormat.FieldType.SFIXED32, iArr);
            } catch (NoSuchFieldError unused10) {
            }
            try {
                J29.A13(WireFormat.FieldType.SFIXED64, iArr);
            } catch (NoSuchFieldError unused11) {
            }
            try {
                J29.A14(WireFormat.FieldType.SINT32, iArr);
            } catch (NoSuchFieldError unused12) {
            }
            try {
                J29.A15(WireFormat.FieldType.SINT64, iArr);
            } catch (NoSuchFieldError unused13) {
            }
            try {
                J29.A16(WireFormat.FieldType.ENUM, iArr);
            } catch (NoSuchFieldError unused14) {
            }
            try {
                J29.A17(WireFormat.FieldType.BYTES, iArr);
            } catch (NoSuchFieldError unused15) {
            }
            try {
                J29.A18(WireFormat.FieldType.STRING, iArr);
            } catch (NoSuchFieldError unused16) {
            }
            try {
                J29.A19(WireFormat.FieldType.GROUP, iArr);
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[WireFormat.FieldType.MESSAGE.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    @Override // com.google.protobuf.ExtensionSchema
    public FieldSet getExtensions(Object obj) {
        return ((GeneratedMessageLite.ExtendableMessage) obj).extensions;
    }

    @Override // com.google.protobuf.ExtensionSchema
    public FieldSet getMutableExtensions(Object obj) {
        return ((GeneratedMessageLite.ExtendableMessage) obj).ensureExtensionsAreMutable();
    }

    @Override // com.google.protobuf.ExtensionSchema
    public boolean hasExtensions(MessageLite messageLite) {
        return messageLite instanceof GeneratedMessageLite.ExtendableMessage;
    }

    @Override // com.google.protobuf.ExtensionSchema
    public void makeImmutable(Object obj) {
        ((GeneratedMessageLite.ExtendableMessage) obj).extensions.makeImmutable();
    }

    @Override // com.google.protobuf.ExtensionSchema
    public void parseLengthPrefixedMessageSetItem(Reader reader, Object obj, ExtensionRegistryLite extensionRegistryLite, FieldSet fieldSet) {
        GeneratedMessageLite.GeneratedExtension generatedExtension = (GeneratedMessageLite.GeneratedExtension) obj;
        fieldSet.setField(generatedExtension.descriptor, reader.readMessage(generatedExtension.messageDefaultInstance.getClass(), extensionRegistryLite));
    }

    @Override // com.google.protobuf.ExtensionSchema
    public void parseMessageSetItem(ByteString byteString, Object obj, ExtensionRegistryLite extensionRegistryLite, FieldSet fieldSet) {
        GeneratedMessageLite.GeneratedExtension generatedExtension = (GeneratedMessageLite.GeneratedExtension) obj;
        MessageLite.Builder builderNewBuilderForType = generatedExtension.messageDefaultInstance.newBuilderForType();
        CodedInputStream codedInputStreamNewCodedInput = byteString.newCodedInput();
        builderNewBuilderForType.mergeFrom(codedInputStreamNewCodedInput, extensionRegistryLite);
        fieldSet.setField(generatedExtension.descriptor, builderNewBuilderForType.buildPartial());
        codedInputStreamNewCodedInput.checkLastTagWas(0);
    }

    @Override // com.google.protobuf.ExtensionSchema
    public void setExtensions(Object obj, FieldSet fieldSet) {
        ((GeneratedMessageLite.ExtendableMessage) obj).extensions = fieldSet;
    }

    @Override // com.google.protobuf.ExtensionSchema
    public int extensionNumber(Map.Entry entry) {
        return ((GeneratedMessageLite.ExtensionDescriptor) entry.getKey()).getNumber();
    }

    @Override // com.google.protobuf.ExtensionSchema
    public Object findExtensionByNumber(ExtensionRegistryLite extensionRegistryLite, MessageLite messageLite, int i) {
        return extensionRegistryLite.findLiteExtensionByNumber(messageLite, i);
    }

    @Override // com.google.protobuf.ExtensionSchema
    public void serializeExtension(Writer writer, Map.Entry entry) {
        GeneratedMessageLite.ExtensionDescriptor extensionDescriptor = (GeneratedMessageLite.ExtensionDescriptor) entry.getKey();
        boolean zIsRepeated = extensionDescriptor.isRepeated();
        int i = AnonymousClass1.$SwitchMap$com$google$protobuf$WireFormat$FieldType[extensionDescriptor.getLiteType().ordinal()];
        if (!zIsRepeated) {
            switch (i) {
                case 1:
                    writer.writeDouble(extensionDescriptor.getNumber(), ((Number) entry.getValue()).doubleValue());
                    break;
                case 2:
                    writer.writeFloat(extensionDescriptor.getNumber(), ((Number) entry.getValue()).floatValue());
                    break;
                case 3:
                    writer.writeInt64(extensionDescriptor.getNumber(), ((Number) entry.getValue()).longValue());
                    break;
                case 4:
                    writer.writeUInt64(extensionDescriptor.getNumber(), ((Number) entry.getValue()).longValue());
                    break;
                case 5:
                case 14:
                    writer.writeInt32(extensionDescriptor.getNumber(), ((Number) entry.getValue()).intValue());
                    break;
                case 6:
                    writer.writeFixed64(extensionDescriptor.getNumber(), ((Number) entry.getValue()).longValue());
                    break;
                case 7:
                    writer.writeFixed32(extensionDescriptor.getNumber(), ((Number) entry.getValue()).intValue());
                    break;
                case 8:
                    writer.writeBool(extensionDescriptor.getNumber(), ((Boolean) entry.getValue()).booleanValue());
                    break;
                case 9:
                    writer.writeUInt32(extensionDescriptor.getNumber(), ((Number) entry.getValue()).intValue());
                    break;
                case 10:
                    writer.writeSFixed32(extensionDescriptor.getNumber(), ((Number) entry.getValue()).intValue());
                    break;
                case 11:
                    writer.writeSFixed64(extensionDescriptor.getNumber(), ((Number) entry.getValue()).longValue());
                    break;
                case 12:
                    writer.writeSInt32(extensionDescriptor.getNumber(), ((Number) entry.getValue()).intValue());
                    break;
                case 13:
                    writer.writeSInt64(extensionDescriptor.getNumber(), ((Number) entry.getValue()).longValue());
                    break;
                case 15:
                    writer.writeBytes(extensionDescriptor.getNumber(), (ByteString) entry.getValue());
                    break;
                case 16:
                    writer.writeString(extensionDescriptor.getNumber(), (String) entry.getValue());
                    break;
                case 17:
                    writer.writeGroup(extensionDescriptor.getNumber(), entry.getValue(), Protobuf.INSTANCE.schemaFor((Class) entry.getValue().getClass()));
                    break;
                case 18:
                    writer.writeMessage(extensionDescriptor.getNumber(), entry.getValue(), Protobuf.INSTANCE.schemaFor((Class) entry.getValue().getClass()));
                    break;
            }
        }
        switch (i) {
            case 1:
                SchemaUtil.writeDoubleList(extensionDescriptor.getNumber(), (List) entry.getValue(), writer, extensionDescriptor.isPacked());
                break;
            case 2:
                SchemaUtil.writeFloatList(extensionDescriptor.getNumber(), (List) entry.getValue(), writer, extensionDescriptor.isPacked());
                break;
            case 3:
                SchemaUtil.writeInt64List(extensionDescriptor.getNumber(), (List) entry.getValue(), writer, extensionDescriptor.isPacked());
                break;
            case 4:
                SchemaUtil.writeUInt64List(extensionDescriptor.getNumber(), (List) entry.getValue(), writer, extensionDescriptor.isPacked());
                break;
            case 5:
            case 14:
                SchemaUtil.writeInt32List(extensionDescriptor.getNumber(), (List) entry.getValue(), writer, extensionDescriptor.isPacked());
                break;
            case 6:
                SchemaUtil.writeFixed64List(extensionDescriptor.getNumber(), (List) entry.getValue(), writer, extensionDescriptor.isPacked());
                break;
            case 7:
                SchemaUtil.writeFixed32List(extensionDescriptor.getNumber(), (List) entry.getValue(), writer, extensionDescriptor.isPacked());
                break;
            case 8:
                SchemaUtil.writeBoolList(extensionDescriptor.getNumber(), (List) entry.getValue(), writer, extensionDescriptor.isPacked());
                break;
            case 9:
                SchemaUtil.writeUInt32List(extensionDescriptor.getNumber(), (List) entry.getValue(), writer, extensionDescriptor.isPacked());
                break;
            case 10:
                SchemaUtil.writeSFixed32List(extensionDescriptor.getNumber(), (List) entry.getValue(), writer, extensionDescriptor.isPacked());
                break;
            case 11:
                SchemaUtil.writeSFixed64List(extensionDescriptor.getNumber(), (List) entry.getValue(), writer, extensionDescriptor.isPacked());
                break;
            case 12:
                SchemaUtil.writeSInt32List(extensionDescriptor.getNumber(), (List) entry.getValue(), writer, extensionDescriptor.isPacked());
                break;
            case 13:
                SchemaUtil.writeSInt64List(extensionDescriptor.getNumber(), (List) entry.getValue(), writer, extensionDescriptor.isPacked());
                break;
            case 15:
                SchemaUtil.writeBytesList(extensionDescriptor.getNumber(), (List) entry.getValue(), writer);
                break;
            case 16:
                SchemaUtil.writeStringList(extensionDescriptor.getNumber(), (List) entry.getValue(), writer);
                break;
            case 17:
                List list = (List) entry.getValue();
                if (list != null && !list.isEmpty()) {
                    SchemaUtil.writeGroupList(extensionDescriptor.getNumber(), (List) entry.getValue(), writer, Protobuf.INSTANCE.schemaFor((Class) list.get(0).getClass()));
                    break;
                }
                break;
            case 18:
                List list2 = (List) entry.getValue();
                if (list2 != null && !list2.isEmpty()) {
                    SchemaUtil.writeMessageList(extensionDescriptor.getNumber(), (List) entry.getValue(), writer, Protobuf.INSTANCE.schemaFor((Class) list2.get(0).getClass()));
                    break;
                }
                break;
        }
    }

    @Override // com.google.protobuf.ExtensionSchema
    public Object parseExtension(Object obj, Reader reader, Object obj2, ExtensionRegistryLite extensionRegistryLite, FieldSet fieldSet, Object obj3, UnknownFieldSchema unknownFieldSchema) {
        Object objValueOf;
        Object field;
        ArrayList arrayList;
        Object objFilterUnknownEnumList = obj3;
        GeneratedMessageLite.GeneratedExtension generatedExtension = (GeneratedMessageLite.GeneratedExtension) obj2;
        GeneratedMessageLite.ExtensionDescriptor extensionDescriptor = generatedExtension.descriptor;
        int number = extensionDescriptor.getNumber();
        if (extensionDescriptor.isRepeated() && extensionDescriptor.isPacked()) {
            int[] iArr = AnonymousClass1.$SwitchMap$com$google$protobuf$WireFormat$FieldType;
            WireFormat.FieldType liteType = extensionDescriptor.getLiteType();
            switch (iArr[liteType.ordinal()]) {
                case 1:
                    arrayList = new ArrayList();
                    reader.readDoubleList(arrayList);
                    break;
                case 2:
                    arrayList = new ArrayList();
                    reader.readFloatList(arrayList);
                    break;
                case 3:
                    arrayList = new ArrayList();
                    reader.readInt64List(arrayList);
                    break;
                case 4:
                    arrayList = new ArrayList();
                    reader.readUInt64List(arrayList);
                    break;
                case 5:
                    arrayList = new ArrayList();
                    reader.readInt32List(arrayList);
                    break;
                case 6:
                    arrayList = new ArrayList();
                    reader.readFixed64List(arrayList);
                    break;
                case 7:
                    arrayList = new ArrayList();
                    reader.readFixed32List(arrayList);
                    break;
                case 8:
                    arrayList = new ArrayList();
                    reader.readBoolList(arrayList);
                    break;
                case 9:
                    arrayList = new ArrayList();
                    reader.readUInt32List(arrayList);
                    break;
                case 10:
                    arrayList = new ArrayList();
                    reader.readSFixed32List(arrayList);
                    break;
                case 11:
                    arrayList = new ArrayList();
                    reader.readSFixed64List(arrayList);
                    break;
                case 12:
                    arrayList = new ArrayList();
                    reader.readSInt32List(arrayList);
                    break;
                case 13:
                    arrayList = new ArrayList();
                    reader.readSInt64List(arrayList);
                    break;
                case 14:
                    arrayList = new ArrayList();
                    reader.readEnumList(arrayList);
                    objFilterUnknownEnumList = SchemaUtil.filterUnknownEnumList(obj, number, arrayList, generatedExtension.descriptor.getEnumType(), objFilterUnknownEnumList, unknownFieldSchema);
                    break;
                default:
                    StringBuilder sb = new StringBuilder();
                    sb.append("Type cannot be packed: ");
                    sb.append(liteType);
                    throw new IllegalStateException(sb.toString());
            }
            fieldSet.setField(generatedExtension.descriptor, arrayList);
            return objFilterUnknownEnumList;
        }
        WireFormat.FieldType liteType2 = extensionDescriptor.getLiteType();
        if (liteType2 == WireFormat.FieldType.ENUM) {
            int int32 = reader.readInt32();
            if (generatedExtension.descriptor.getEnumType().findValueByNumber(int32) == null) {
                return SchemaUtil.storeUnknownEnum(obj, number, int32, objFilterUnknownEnumList, unknownFieldSchema);
            }
            objValueOf = Integer.valueOf(int32);
        } else {
            switch (AnonymousClass1.$SwitchMap$com$google$protobuf$WireFormat$FieldType[liteType2.ordinal()]) {
                case 1:
                    objValueOf = Double.valueOf(reader.readDouble());
                    break;
                case 2:
                    objValueOf = Float.valueOf(reader.readFloat());
                    break;
                case 3:
                    objValueOf = Long.valueOf(reader.readInt64());
                    break;
                case 4:
                    objValueOf = Long.valueOf(reader.readUInt64());
                    break;
                case 5:
                    objValueOf = Integer.valueOf(reader.readInt32());
                    break;
                case 6:
                    objValueOf = Long.valueOf(reader.readFixed64());
                    break;
                case 7:
                    objValueOf = Integer.valueOf(reader.readFixed32());
                    break;
                case 8:
                    objValueOf = Boolean.valueOf(reader.readBool());
                    break;
                case 9:
                    objValueOf = Integer.valueOf(reader.readUInt32());
                    break;
                case 10:
                    objValueOf = Integer.valueOf(reader.readSFixed32());
                    break;
                case 11:
                    objValueOf = Long.valueOf(reader.readSFixed64());
                    break;
                case 12:
                    objValueOf = Integer.valueOf(reader.readSInt32());
                    break;
                case 13:
                    objValueOf = Long.valueOf(reader.readSInt64());
                    break;
                case 14:
                    throw new IllegalStateException("Shouldn't reach here.");
                case 15:
                    objValueOf = reader.readBytes();
                    break;
                case 16:
                    objValueOf = reader.readString();
                    break;
                case 17:
                    if (!extensionDescriptor.isRepeated) {
                        Object field2 = fieldSet.getField(extensionDescriptor);
                        if (field2 instanceof GeneratedMessageLite) {
                            Schema schemaSchemaFor = Protobuf.INSTANCE.schemaFor((Class) field2.getClass());
                            if (!((GeneratedMessageLite) field2).isMutable()) {
                                Object objNewInstance = schemaSchemaFor.newInstance();
                                schemaSchemaFor.mergeFrom(objNewInstance, field2);
                                fieldSet.setField(generatedExtension.descriptor, objNewInstance);
                                field2 = objNewInstance;
                            }
                            reader.mergeGroupField(field2, schemaSchemaFor, extensionRegistryLite);
                            return objFilterUnknownEnumList;
                        }
                    }
                    objValueOf = reader.readGroup(generatedExtension.messageDefaultInstance.getClass(), extensionRegistryLite);
                    break;
                case 18:
                    if (!extensionDescriptor.isRepeated) {
                        Object field3 = fieldSet.getField(extensionDescriptor);
                        if (field3 instanceof GeneratedMessageLite) {
                            Schema schemaSchemaFor2 = Protobuf.INSTANCE.schemaFor((Class) field3.getClass());
                            if (!((GeneratedMessageLite) field3).isMutable()) {
                                Object objNewInstance2 = schemaSchemaFor2.newInstance();
                                schemaSchemaFor2.mergeFrom(objNewInstance2, field3);
                                fieldSet.setField(generatedExtension.descriptor, objNewInstance2);
                                field3 = objNewInstance2;
                            }
                            reader.mergeMessageField(field3, schemaSchemaFor2, extensionRegistryLite);
                            return objFilterUnknownEnumList;
                        }
                    }
                    objValueOf = reader.readMessage(generatedExtension.messageDefaultInstance.getClass(), extensionRegistryLite);
                    break;
                default:
                    objValueOf = null;
                    break;
            }
        }
        GeneratedMessageLite.ExtensionDescriptor extensionDescriptor2 = generatedExtension.descriptor;
        if (extensionDescriptor2.isRepeated) {
            fieldSet.addRepeatedField(extensionDescriptor2, objValueOf);
            return objFilterUnknownEnumList;
        }
        int i = AnonymousClass1.$SwitchMap$com$google$protobuf$WireFormat$FieldType[extensionDescriptor2.getLiteType().ordinal()];
        if ((i == 17 || i == 18) && (field = fieldSet.getField(extensionDescriptor2)) != null) {
            objValueOf = Internal.mergeMessage(field, objValueOf);
        }
        fieldSet.setField(generatedExtension.descriptor, objValueOf);
        return objFilterUnknownEnumList;
    }
}
