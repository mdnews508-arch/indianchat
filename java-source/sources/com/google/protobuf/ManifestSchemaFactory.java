package com.google.protobuf;

/* JADX INFO: loaded from: classes2.dex */
public final class ManifestSchemaFactory implements SchemaFactory {
    public static final MessageInfoFactory EMPTY_FACTORY = new MessageInfoFactory() { // from class: com.google.protobuf.ManifestSchemaFactory.1
        @Override // com.google.protobuf.MessageInfoFactory
        public boolean isSupported(Class cls) {
            return false;
        }

        @Override // com.google.protobuf.MessageInfoFactory
        public MessageInfo messageInfoFor(Class cls) {
            throw new IllegalStateException("This should never be called.");
        }
    };
    public final MessageInfoFactory messageInfoFactory;

    public class CompositeMessageInfoFactory implements MessageInfoFactory {
        public MessageInfoFactory[] factories;

        @Override // com.google.protobuf.MessageInfoFactory
        public boolean isSupported(Class cls) {
            for (MessageInfoFactory messageInfoFactory : this.factories) {
                if (messageInfoFactory.isSupported(cls)) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.protobuf.MessageInfoFactory
        public MessageInfo messageInfoFor(Class cls) {
            for (MessageInfoFactory messageInfoFactory : this.factories) {
                if (messageInfoFactory.isSupported(cls)) {
                    return messageInfoFactory.messageInfoFor(cls);
                }
            }
            StringBuilder sb = new StringBuilder();
            sb.append("No factory is available for message type: ");
            sb.append(cls.getName());
            throw new UnsupportedOperationException(sb.toString());
        }

        public CompositeMessageInfoFactory(MessageInfoFactory... messageInfoFactoryArr) {
            this.factories = messageInfoFactoryArr;
        }
    }

    public static MessageInfoFactory getDefaultMessageInfoFactory() {
        return new CompositeMessageInfoFactory(GeneratedMessageInfoFactory.instance, getDescriptorMessageInfoFactory());
    }

    public static MessageInfoFactory getDescriptorMessageInfoFactory() {
        try {
            return (MessageInfoFactory) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            return EMPTY_FACTORY;
        }
    }

    public static Schema newSchema(Class cls, MessageInfo messageInfo) {
        NewInstanceSchema newInstanceSchema;
        ListFieldSchema listFieldSchema;
        UnknownFieldSchema unknownFieldSchema;
        ExtensionSchema extensionSchemaFull;
        MapFieldSchema mapFieldSchema;
        boolean zIsAssignableFrom = GeneratedMessageLite.class.isAssignableFrom(cls);
        boolean zIsProto2 = isProto2(messageInfo);
        if (zIsAssignableFrom) {
            newInstanceSchema = NewInstanceSchemas.LITE_SCHEMA;
            listFieldSchema = ListFieldSchema.LITE_INSTANCE;
            unknownFieldSchema = SchemaUtil.UNKNOWN_FIELD_SET_LITE_SCHEMA;
            if (zIsProto2) {
                extensionSchemaFull = ExtensionSchemas.LITE_SCHEMA;
                mapFieldSchema = MapFieldSchemas.LITE_SCHEMA;
            } else {
                extensionSchemaFull = null;
                mapFieldSchema = MapFieldSchemas.LITE_SCHEMA;
            }
        } else {
            newInstanceSchema = NewInstanceSchemas.FULL_SCHEMA;
            listFieldSchema = ListFieldSchema.FULL_INSTANCE;
            if (zIsProto2) {
                unknownFieldSchema = SchemaUtil.PROTO2_UNKNOWN_FIELD_SET_SCHEMA;
                extensionSchemaFull = ExtensionSchemas.full();
                mapFieldSchema = MapFieldSchemas.FULL_SCHEMA;
            } else {
                unknownFieldSchema = SchemaUtil.PROTO3_UNKNOWN_FIELD_SET_SCHEMA;
                extensionSchemaFull = null;
                mapFieldSchema = MapFieldSchemas.FULL_SCHEMA;
            }
        }
        return MessageSchema.newSchema(cls, messageInfo, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchemaFull, mapFieldSchema);
    }

    public ManifestSchemaFactory(MessageInfoFactory messageInfoFactory) {
        Internal.checkNotNull(messageInfoFactory, "messageInfoFactory");
        this.messageInfoFactory = messageInfoFactory;
    }

    public static boolean isProto2(MessageInfo messageInfo) {
        return messageInfo.getSyntax() == ProtoSyntax.PROTO2;
    }

    @Override // com.google.protobuf.SchemaFactory
    public Schema createSchema(Class cls) {
        UnknownFieldSchema unknownFieldSchema;
        ExtensionSchema extensionSchemaFull;
        SchemaUtil.requireGeneratedMessage(cls);
        MessageInfo messageInfoMessageInfoFor = this.messageInfoFactory.messageInfoFor(cls);
        if (!messageInfoMessageInfoFor.isMessageSetWireFormat()) {
            return newSchema(cls, messageInfoMessageInfoFor);
        }
        if (GeneratedMessageLite.class.isAssignableFrom(cls)) {
            unknownFieldSchema = SchemaUtil.UNKNOWN_FIELD_SET_LITE_SCHEMA;
            extensionSchemaFull = ExtensionSchemas.LITE_SCHEMA;
        } else {
            unknownFieldSchema = SchemaUtil.PROTO2_UNKNOWN_FIELD_SET_SCHEMA;
            extensionSchemaFull = ExtensionSchemas.full();
        }
        return new MessageSetSchema(unknownFieldSchema, extensionSchemaFull, messageInfoMessageInfoFor.getDefaultInstance());
    }

    public ManifestSchemaFactory() {
        this(getDefaultMessageInfoFactory());
    }
}
