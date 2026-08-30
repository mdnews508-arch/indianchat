package com.google.protobuf;

import X.AbstractC32971bt;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class MessageSetSchema implements Schema {
    public final MessageLite defaultInstance;
    public final ExtensionSchema extensionSchema;
    public final boolean hasExtensions;
    public final UnknownFieldSchema unknownFieldSchema;

    private void mergeFromHelper(UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, Object obj, Reader reader, ExtensionRegistryLite extensionRegistryLite) {
        UnknownFieldSetLite builderFromMessage = ((UnknownFieldSetLiteSchema) unknownFieldSchema).getBuilderFromMessage(obj);
        FieldSet fieldSetEnsureExtensionsAreMutable = ((GeneratedMessageLite.ExtendableMessage) obj).ensureExtensionsAreMutable();
        while (reader.getFieldNumber() != Integer.MAX_VALUE && parseMessageSetItemOrUnknownField(reader, extensionRegistryLite, extensionSchema, fieldSetEnsureExtensionsAreMutable, unknownFieldSchema, builderFromMessage)) {
            try {
            } finally {
                unknownFieldSchema.setBuilderToMessage(obj, builderFromMessage);
            }
        }
    }

    @Override // com.google.protobuf.Schema
    public boolean equals(Object obj, Object obj2) {
        if (!((GeneratedMessageLite) obj).unknownFields.equals(((GeneratedMessageLite) obj2).unknownFields)) {
            return false;
        }
        if (this.hasExtensions) {
            return ((GeneratedMessageLite.ExtendableMessage) obj).extensions.equals(((GeneratedMessageLite.ExtendableMessage) obj2).extensions);
        }
        return true;
    }

    @Override // com.google.protobuf.Schema
    public int getSerializedSize(Object obj) {
        int serializedSizeAsMessageSet = ((GeneratedMessageLite) obj).unknownFields.getSerializedSizeAsMessageSet();
        return this.hasExtensions ? serializedSizeAsMessageSet + ((GeneratedMessageLite.ExtendableMessage) obj).extensions.getMessageSetSerializedSize() : serializedSizeAsMessageSet;
    }

    @Override // com.google.protobuf.Schema
    public int hashCode(Object obj) {
        int iHashCode = ((GeneratedMessageLite) obj).unknownFields.hashCode();
        return this.hasExtensions ? (iHashCode * 53) + ((GeneratedMessageLite.ExtendableMessage) obj).extensions.hashCode() : iHashCode;
    }

    @Override // com.google.protobuf.Schema
    public void writeTo(Object obj, Writer writer) {
        Iterator it = ((GeneratedMessageLite.ExtendableMessage) obj).extensions.iterator();
        while (it.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
            FieldSet.FieldDescriptorLite fieldDescriptorLite = (FieldSet.FieldDescriptorLite) entryA0Y.getKey();
            if (fieldDescriptorLite.getLiteJavaType() != WireFormat.JavaType.MESSAGE || fieldDescriptorLite.isRepeated() || fieldDescriptorLite.isPacked()) {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
            writer.writeMessageSetItem(fieldDescriptorLite.getNumber(), entryA0Y instanceof LazyField.LazyEntry ? ((LazyField.LazyEntry) entryA0Y).getField().toByteString() : entryA0Y.getValue());
        }
        writeUnknownFieldsHelper(this.unknownFieldSchema, obj, writer);
    }

    private int getUnknownFieldsSerializedSize(UnknownFieldSchema unknownFieldSchema, Object obj) {
        return ((GeneratedMessageLite) obj).unknownFields.getSerializedSizeAsMessageSet();
    }

    public static MessageSetSchema newSchema(UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, MessageLite messageLite) {
        return new MessageSetSchema(unknownFieldSchema, extensionSchema, messageLite);
    }

    private void writeUnknownFieldsHelper(UnknownFieldSchema unknownFieldSchema, Object obj, Writer writer) {
        ((GeneratedMessageLite) obj).unknownFields.writeAsMessageSetTo(writer);
    }

    @Override // com.google.protobuf.Schema
    public final boolean isInitialized(Object obj) {
        return ((GeneratedMessageLite.ExtendableMessage) obj).extensions.isInitialized();
    }

    @Override // com.google.protobuf.Schema
    public void makeImmutable(Object obj) {
        this.unknownFieldSchema.makeImmutable(obj);
        this.extensionSchema.makeImmutable(obj);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:60:0x00bf A[EDGE_INSN: B:60:0x00bf->B:32:0x00bf BREAK  A[LOOP:1: B:18:0x0071->B:63:0x0071], SYNTHETIC] */
    @Override // com.google.protobuf.Schema
    public void mergeFrom(Object obj, byte[] bArr, int i, int i2, ArrayDecoders.Registers registers) throws InvalidProtocolBufferException {
        int iDecodeVarint32 = i;
        GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
        UnknownFieldSetLite unknownFieldSetLite = generatedMessageLite.unknownFields;
        if (unknownFieldSetLite == UnknownFieldSetLite.DEFAULT_INSTANCE) {
            unknownFieldSetLite = new UnknownFieldSetLite();
            generatedMessageLite.unknownFields = unknownFieldSetLite;
        }
        FieldSet fieldSetEnsureExtensionsAreMutable = ((GeneratedMessageLite.ExtendableMessage) obj).ensureExtensionsAreMutable();
        GeneratedMessageLite.GeneratedExtension generatedExtensionFindLiteExtensionByNumber = null;
        while (iDecodeVarint32 < i2) {
            iDecodeVarint32 = ArrayDecoders.decodeVarint32(bArr, iDecodeVarint32, registers);
            int i3 = registers.int1;
            if (i3 == WireFormat.MESSAGE_SET_ITEM_TAG) {
                int i4 = 0;
                Object obj2 = null;
                while (iDecodeVarint32 < i2) {
                    iDecodeVarint32 = ArrayDecoders.decodeVarint32(bArr, iDecodeVarint32, registers);
                    int i5 = registers.int1;
                    int i6 = i5 >>> 3;
                    int i7 = i5 & 7;
                    if (i6 == 2) {
                        if (i7 != 0) {
                            if (i5 != WireFormat.MESSAGE_SET_ITEM_END_TAG) {
                                break;
                                break;
                            }
                            iDecodeVarint32 = ArrayDecoders.skipField(i5, bArr, iDecodeVarint32, i2, registers);
                        } else {
                            iDecodeVarint32 = ArrayDecoders.decodeVarint32(bArr, iDecodeVarint32, registers);
                            i4 = registers.int1;
                            generatedExtensionFindLiteExtensionByNumber = registers.extensionRegistry.findLiteExtensionByNumber(this.defaultInstance, i4);
                        }
                    } else {
                        if (i6 == 3) {
                            if (generatedExtensionFindLiteExtensionByNumber != null) {
                                iDecodeVarint32 = ArrayDecoders.decodeMessageField(Protobuf.INSTANCE.schemaFor((Class) generatedExtensionFindLiteExtensionByNumber.messageDefaultInstance.getClass()), bArr, iDecodeVarint32, i2, registers);
                                fieldSetEnsureExtensionsAreMutable.setField(generatedExtensionFindLiteExtensionByNumber.descriptor, registers.object1);
                            } else if (i7 == 2) {
                                iDecodeVarint32 = ArrayDecoders.decodeBytes(bArr, iDecodeVarint32, registers);
                                obj2 = registers.object1;
                            }
                        }
                        if (i5 != WireFormat.MESSAGE_SET_ITEM_END_TAG) {
                            break;
                        } else {
                            iDecodeVarint32 = ArrayDecoders.skipField(i5, bArr, iDecodeVarint32, i2, registers);
                        }
                    }
                }
                if (obj2 != null) {
                    unknownFieldSetLite.storeField((i4 << 3) | 2, obj2);
                }
            } else if ((i3 & 7) == 2) {
                generatedExtensionFindLiteExtensionByNumber = registers.extensionRegistry.findLiteExtensionByNumber(this.defaultInstance, i3 >>> 3);
                if (generatedExtensionFindLiteExtensionByNumber != null) {
                    iDecodeVarint32 = ArrayDecoders.decodeMessageField(Protobuf.INSTANCE.schemaFor((Class) generatedExtensionFindLiteExtensionByNumber.messageDefaultInstance.getClass()), bArr, iDecodeVarint32, i2, registers);
                    fieldSetEnsureExtensionsAreMutable.setField(generatedExtensionFindLiteExtensionByNumber.descriptor, registers.object1);
                } else {
                    iDecodeVarint32 = ArrayDecoders.decodeUnknownField(i3, bArr, iDecodeVarint32, i2, unknownFieldSetLite, registers);
                }
            } else {
                iDecodeVarint32 = ArrayDecoders.skipField(i3, bArr, iDecodeVarint32, i2, registers);
            }
        }
        if (iDecodeVarint32 != i2) {
            throw AbstractC32971bt.A0L("Failed to parse the message.");
        }
    }

    @Override // com.google.protobuf.Schema
    public Object newInstance() {
        MessageLite messageLite = this.defaultInstance;
        return messageLite instanceof GeneratedMessageLite ? ((GeneratedMessageLite) messageLite).newMutableInstance() : messageLite.newBuilderForType().buildPartial();
    }

    public MessageSetSchema(UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, MessageLite messageLite) {
        this.unknownFieldSchema = unknownFieldSchema;
        this.hasExtensions = messageLite instanceof GeneratedMessageLite.ExtendableMessage;
        this.extensionSchema = extensionSchema;
        this.defaultInstance = messageLite;
    }

    private boolean parseMessageSetItemOrUnknownField(Reader reader, ExtensionRegistryLite extensionRegistryLite, ExtensionSchema extensionSchema, FieldSet fieldSet, UnknownFieldSchema unknownFieldSchema, Object obj) throws InvalidProtocolBufferException {
        int tag = reader.getTag();
        if (tag == WireFormat.MESSAGE_SET_ITEM_TAG) {
            GeneratedMessageLite.GeneratedExtension generatedExtensionFindLiteExtensionByNumber = null;
            ByteString bytes = null;
            int uInt32 = 0;
            while (reader.getFieldNumber() != Integer.MAX_VALUE) {
                int tag2 = reader.getTag();
                if (tag2 == WireFormat.MESSAGE_SET_TYPE_ID_TAG) {
                    uInt32 = reader.readUInt32();
                    generatedExtensionFindLiteExtensionByNumber = extensionRegistryLite.findLiteExtensionByNumber(this.defaultInstance, uInt32);
                } else if (tag2 == WireFormat.MESSAGE_SET_MESSAGE_TAG) {
                    if (generatedExtensionFindLiteExtensionByNumber != null) {
                        extensionSchema.parseLengthPrefixedMessageSetItem(reader, generatedExtensionFindLiteExtensionByNumber, extensionRegistryLite, fieldSet);
                    } else {
                        bytes = reader.readBytes();
                    }
                } else if (!reader.skipField()) {
                    break;
                }
            }
            if (reader.getTag() != WireFormat.MESSAGE_SET_ITEM_END_TAG) {
                throw AbstractC32971bt.A0L("Protocol message end-group tag did not match expected tag.");
            }
            if (bytes != null) {
                if (generatedExtensionFindLiteExtensionByNumber != null) {
                    extensionSchema.parseMessageSetItem(bytes, generatedExtensionFindLiteExtensionByNumber, extensionRegistryLite, fieldSet);
                    return true;
                }
                unknownFieldSchema.addLengthDelimited(obj, uInt32, bytes);
                return true;
            }
        } else {
            if ((tag & 7) != 2) {
                return reader.skipField();
            }
            GeneratedMessageLite.GeneratedExtension generatedExtensionFindLiteExtensionByNumber2 = extensionRegistryLite.findLiteExtensionByNumber(this.defaultInstance, tag >>> 3);
            if (generatedExtensionFindLiteExtensionByNumber2 == null) {
                return unknownFieldSchema.mergeOneFieldFrom(obj, reader);
            }
            extensionSchema.parseLengthPrefixedMessageSetItem(reader, generatedExtensionFindLiteExtensionByNumber2, extensionRegistryLite, fieldSet);
        }
        return true;
    }

    @Override // com.google.protobuf.Schema
    public void mergeFrom(Object obj, Reader reader, ExtensionRegistryLite extensionRegistryLite) {
        mergeFromHelper(this.unknownFieldSchema, this.extensionSchema, obj, reader, extensionRegistryLite);
    }

    @Override // com.google.protobuf.Schema
    public void mergeFrom(Object obj, Object obj2) {
        SchemaUtil.mergeUnknownFields(this.unknownFieldSchema, obj, obj2);
        if (this.hasExtensions) {
            SchemaUtil.mergeExtensions(this.extensionSchema, obj, obj2);
        }
    }
}
