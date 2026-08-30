package com.google.protobuf;

import X.AbstractC32971bt;
import X.AbstractC81793li;
import X.AnonymousClass000;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes2.dex */
public abstract class GeneratedMessageLite extends AbstractMessageLite {
    public static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    public static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    public static final int UNINITIALIZED_HASH_CODE = 0;
    public static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    public static Map defaultInstanceMap = new ConcurrentHashMap();
    public int memoizedSerializedSize = -1;
    public UnknownFieldSetLite unknownFields = UnknownFieldSetLite.DEFAULT_INSTANCE;

    public abstract class Builder extends AbstractMessageLite.Builder {
        public final GeneratedMessageLite defaultInstance;
        public GeneratedMessageLite instance;

        public static void mergeFromInstance(Object obj, Object obj2) {
            Protobuf.INSTANCE.schemaFor((Class) obj.getClass()).mergeFrom(obj, obj2);
        }

        private GeneratedMessageLite newMutableInstance() {
            return this.defaultInstance.newMutableInstance();
        }

        @Override // com.google.protobuf.MessageLite.Builder
        public GeneratedMessageLite buildPartial() {
            GeneratedMessageLite generatedMessageLite = this.instance;
            if (generatedMessageLite.isMutable()) {
                generatedMessageLite.makeImmutable();
            }
            return this.instance;
        }

        @Override // com.google.protobuf.MessageLite.Builder
        public final Builder clear() {
            GeneratedMessageLite generatedMessageLite = this.defaultInstance;
            if (generatedMessageLite.isMutable()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.instance = generatedMessageLite.newMutableInstance();
            return this;
        }

        @Override // com.google.protobuf.AbstractMessageLite.Builder
        /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
        public Builder mo158clone() {
            Builder builderNewBuilderForType = this.defaultInstance.newBuilderForType();
            builderNewBuilderForType.instance = buildPartial();
            return builderNewBuilderForType;
        }

        public final void copyOnWrite() {
            if (this.instance.isMutable()) {
                return;
            }
            copyOnWriteInternal();
        }

        public void copyOnWriteInternal() {
            GeneratedMessageLite generatedMessageLiteNewMutableInstance = this.defaultInstance.newMutableInstance();
            mergeFromInstance(generatedMessageLiteNewMutableInstance, this.instance);
            this.instance = generatedMessageLiteNewMutableInstance;
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder
        public GeneratedMessageLite getDefaultInstanceForType() {
            return this.defaultInstance;
        }

        @Override // com.google.protobuf.AbstractMessageLite.Builder
        public /* bridge */ /* synthetic */ AbstractMessageLite.Builder internalMergeFrom(AbstractMessageLite abstractMessageLite) {
            mergeFrom((GeneratedMessageLite) abstractMessageLite);
            return this;
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return GeneratedMessageLite.isInitialized(this.instance, false);
        }

        public Builder(GeneratedMessageLite generatedMessageLite) {
            this.defaultInstance = generatedMessageLite;
            if (generatedMessageLite.isMutable()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.instance = generatedMessageLite.newMutableInstance();
        }

        @Override // com.google.protobuf.MessageLite.Builder
        public final GeneratedMessageLite build() {
            GeneratedMessageLite generatedMessageLiteBuildPartial = buildPartial();
            if (generatedMessageLiteBuildPartial.isInitialized()) {
                return generatedMessageLiteBuildPartial;
            }
            throw new UninitializedMessageException(generatedMessageLiteBuildPartial);
        }

        @Override // com.google.protobuf.AbstractMessageLite.Builder, com.google.protobuf.MessageLite.Builder
        public /* bridge */ /* synthetic */ AbstractMessageLite.Builder mergeFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            mergeFrom(codedInputStream, extensionRegistryLite);
            return this;
        }

        @Override // com.google.protobuf.AbstractMessageLite.Builder, com.google.protobuf.MessageLite.Builder
        public /* bridge */ /* synthetic */ AbstractMessageLite.Builder mergeFrom(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
            mergeFrom(bArr, i, i2);
            return this;
        }

        @Override // com.google.protobuf.AbstractMessageLite.Builder, com.google.protobuf.MessageLite.Builder
        public /* bridge */ /* synthetic */ AbstractMessageLite.Builder mergeFrom(byte[] bArr, int i, int i2, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            mergeFrom(bArr, i, i2, extensionRegistryLite);
            return this;
        }

        @Override // com.google.protobuf.AbstractMessageLite.Builder, com.google.protobuf.MessageLite.Builder
        public Builder mergeFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            copyOnWrite();
            try {
                Protobuf.INSTANCE.schemaFor((Class) this.instance.getClass()).mergeFrom(this.instance, CodedInputStreamReader.forCodedInput(codedInputStream), extensionRegistryLite);
                return this;
            } catch (RuntimeException e) {
                if (e.getCause() instanceof IOException) {
                    throw e.getCause();
                }
                throw e;
            }
        }

        public Builder mergeFrom(GeneratedMessageLite generatedMessageLite) {
            if (!this.defaultInstance.equals(generatedMessageLite)) {
                copyOnWrite();
                mergeFromInstance(this.instance, generatedMessageLite);
            }
            return this;
        }

        @Override // com.google.protobuf.AbstractMessageLite.Builder, com.google.protobuf.MessageLite.Builder
        public Builder mergeFrom(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
            mergeFrom(bArr, i, i2, ExtensionRegistryLite.getEmptyRegistry());
            return this;
        }

        @Override // com.google.protobuf.AbstractMessageLite.Builder, com.google.protobuf.MessageLite.Builder
        public Builder mergeFrom(byte[] bArr, int i, int i2, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            copyOnWrite();
            try {
                Protobuf.INSTANCE.schemaFor((Class) this.instance.getClass()).mergeFrom(this.instance, bArr, i, i + i2, new ArrayDecoders.Registers(extensionRegistryLite));
                return this;
            } catch (InvalidProtocolBufferException e) {
                throw e;
            } catch (IOException e2) {
                throw new RuntimeException("Reading from byte array should not throw IOException.", e2);
            } catch (IndexOutOfBoundsException unused) {
                throw AbstractC32971bt.A0J();
            }
        }

        @Override // com.google.protobuf.AbstractMessageLite.Builder, com.google.protobuf.MessageLite.Builder
        public /* bridge */ /* synthetic */ MessageLite.Builder mergeFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            mergeFrom(codedInputStream, extensionRegistryLite);
            return this;
        }

        @Override // com.google.protobuf.AbstractMessageLite.Builder, com.google.protobuf.MessageLite.Builder
        public /* bridge */ /* synthetic */ MessageLite.Builder mergeFrom(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
            mergeFrom(bArr, i, i2);
            return this;
        }

        @Override // com.google.protobuf.AbstractMessageLite.Builder, com.google.protobuf.MessageLite.Builder
        public /* bridge */ /* synthetic */ MessageLite.Builder mergeFrom(byte[] bArr, int i, int i2, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            mergeFrom(bArr, i, i2, extensionRegistryLite);
            return this;
        }

        @Override // com.google.protobuf.MessageLite.Builder
        public /* bridge */ /* synthetic */ MessageLite.Builder clear() {
            clear();
            return this;
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder
        public /* bridge */ /* synthetic */ MessageLite getDefaultInstanceForType() {
            return this.defaultInstance;
        }

        public Builder internalMergeFrom(GeneratedMessageLite generatedMessageLite) {
            mergeFrom(generatedMessageLite);
            return this;
        }
    }

    public class DefaultInstanceBasedParser extends AbstractParser {
        public final GeneratedMessageLite defaultInstance;

        @Override // com.google.protobuf.Parser
        public GeneratedMessageLite parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return GeneratedMessageLite.parsePartialFrom(this.defaultInstance, codedInputStream, extensionRegistryLite);
        }

        public DefaultInstanceBasedParser(GeneratedMessageLite generatedMessageLite) {
            this.defaultInstance = generatedMessageLite;
        }

        @Override // com.google.protobuf.AbstractParser, com.google.protobuf.Parser
        public GeneratedMessageLite parsePartialFrom(byte[] bArr, int i, int i2, ExtensionRegistryLite extensionRegistryLite) {
            return GeneratedMessageLite.parsePartialFrom(this.defaultInstance, bArr, i, i2, extensionRegistryLite);
        }

        @Override // com.google.protobuf.AbstractParser, com.google.protobuf.Parser
        public /* bridge */ /* synthetic */ MessageLite parsePartialFrom(byte[] bArr, int i, int i2, ExtensionRegistryLite extensionRegistryLite) {
            return GeneratedMessageLite.parsePartialFrom(this.defaultInstance, bArr, i, i2, extensionRegistryLite);
        }

        @Override // com.google.protobuf.AbstractParser, com.google.protobuf.Parser
        public /* bridge */ /* synthetic */ Object parsePartialFrom(byte[] bArr, int i, int i2, ExtensionRegistryLite extensionRegistryLite) {
            return GeneratedMessageLite.parsePartialFrom(this.defaultInstance, bArr, i, i2, extensionRegistryLite);
        }

        @Override // com.google.protobuf.Parser
        public /* bridge */ /* synthetic */ Object parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return GeneratedMessageLite.parsePartialFrom(this.defaultInstance, codedInputStream, extensionRegistryLite);
        }
    }

    public abstract class ExtendableBuilder extends Builder implements ExtendableMessageOrBuilder {
        private FieldSet ensureExtensionsAreMutable() {
            FieldSet fieldSet = ((ExtendableMessage) this.instance).extensions;
            if (!fieldSet.isImmutable) {
                return fieldSet;
            }
            FieldSet fieldSetClone = fieldSet.m561clone();
            ((ExtendableMessage) this.instance).extensions = fieldSetClone;
            return fieldSetClone;
        }

        private void verifyExtensionContainingType(GeneratedExtension generatedExtension) {
            if (generatedExtension.containingTypeDefaultInstance != this.defaultInstance) {
                throw AbstractC32971bt.A0O("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
            }
        }

        public final ExtendableBuilder addExtension(ExtensionLite extensionLite, Object obj) {
            GeneratedExtension generatedExtension = (GeneratedExtension) extensionLite;
            verifyExtensionContainingType(generatedExtension);
            copyOnWrite();
            ensureExtensionsAreMutable().addRepeatedField(generatedExtension.descriptor, generatedExtension.singularToFieldSetType(obj));
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageLite.Builder, com.google.protobuf.MessageLite.Builder
        public final ExtendableMessage buildPartial() {
            GeneratedMessageLite generatedMessageLiteBuildPartial = this.instance;
            if (generatedMessageLiteBuildPartial.isMutable()) {
                ((ExtendableMessage) generatedMessageLiteBuildPartial).extensions.makeImmutable();
                generatedMessageLiteBuildPartial = super.buildPartial();
            }
            return (ExtendableMessage) generatedMessageLiteBuildPartial;
        }

        public final ExtendableBuilder clearExtension(ExtensionLite extensionLite) {
            GeneratedExtension generatedExtension = (GeneratedExtension) extensionLite;
            verifyExtensionContainingType(generatedExtension);
            copyOnWrite();
            ensureExtensionsAreMutable().clearField(generatedExtension.descriptor);
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageLite.ExtendableMessageOrBuilder
        public final Object getExtension(ExtensionLite extensionLite) {
            return ((ExtendableMessage) this.instance).getExtension(extensionLite);
        }

        @Override // com.google.protobuf.GeneratedMessageLite.ExtendableMessageOrBuilder
        public final int getExtensionCount(ExtensionLite extensionLite) {
            return ((ExtendableMessage) this.instance).getExtensionCount(extensionLite);
        }

        @Override // com.google.protobuf.GeneratedMessageLite.ExtendableMessageOrBuilder
        public final boolean hasExtension(ExtensionLite extensionLite) {
            return ((ExtendableMessage) this.instance).hasExtension(extensionLite);
        }

        public final ExtendableBuilder setExtension(ExtensionLite extensionLite, int i, Object obj) {
            GeneratedExtension generatedExtension = (GeneratedExtension) extensionLite;
            verifyExtensionContainingType(generatedExtension);
            copyOnWrite();
            ensureExtensionsAreMutable().setRepeatedField(generatedExtension.descriptor, i, generatedExtension.singularToFieldSetType(obj));
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageLite.Builder
        public void copyOnWriteInternal() {
            super.copyOnWriteInternal();
            ExtendableMessage extendableMessage = (ExtendableMessage) this.instance;
            FieldSet fieldSet = extendableMessage.extensions;
            if (fieldSet != FieldSet.DEFAULT_INSTANCE) {
                extendableMessage.extensions = fieldSet.m561clone();
            }
        }

        public void internalSetExtensionSet(FieldSet fieldSet) {
            copyOnWrite();
            ((ExtendableMessage) this.instance).extensions = fieldSet;
        }

        public ExtendableBuilder(ExtendableMessage extendableMessage) {
            super(extendableMessage);
        }

        @Override // com.google.protobuf.GeneratedMessageLite.ExtendableMessageOrBuilder
        public final Object getExtension(ExtensionLite extensionLite, int i) {
            return ((ExtendableMessage) this.instance).getExtension(extensionLite, i);
        }

        public final ExtendableBuilder setExtension(ExtensionLite extensionLite, Object obj) {
            GeneratedExtension generatedExtension = (GeneratedExtension) extensionLite;
            verifyExtensionContainingType(generatedExtension);
            copyOnWrite();
            ensureExtensionsAreMutable().setField(generatedExtension.descriptor, generatedExtension.toFieldSetType(obj));
            return this;
        }
    }

    public abstract class ExtendableMessage extends GeneratedMessageLite implements ExtendableMessageOrBuilder {
        public FieldSet extensions = FieldSet.DEFAULT_INSTANCE;

        public class ExtensionWriter {
            public final Iterator iter;
            public final boolean messageSetWireFormat;
            public Map.Entry next;

            public void writeUntil(int i, CodedOutputStream codedOutputStream) {
                while (true) {
                    Map.Entry entry = this.next;
                    if (entry == null || ((ExtensionDescriptor) entry.getKey()).getNumber() >= i) {
                        return;
                    }
                    ExtensionDescriptor extensionDescriptor = (ExtensionDescriptor) this.next.getKey();
                    if (this.messageSetWireFormat && extensionDescriptor.getLiteJavaType() == WireFormat.JavaType.MESSAGE && !extensionDescriptor.isRepeated()) {
                        codedOutputStream.writeMessageSetExtension(extensionDescriptor.getNumber(), (MessageLite) this.next.getValue());
                    } else {
                        FieldSet.writeField(extensionDescriptor, this.next.getValue(), codedOutputStream);
                    }
                    this.next = this.iter.hasNext() ? AbstractC32971bt.A0Y(this.iter) : null;
                }
            }

            public /* synthetic */ ExtensionWriter(ExtendableMessage extendableMessage, boolean z, AnonymousClass1 anonymousClass1) {
                this(z);
            }

            public ExtensionWriter(boolean z) {
                Iterator it = ExtendableMessage.this.extensions.iterator();
                this.iter = it;
                if (it.hasNext()) {
                    this.next = AbstractC32971bt.A0Y(it);
                }
                this.messageSetWireFormat = z;
            }
        }

        private void eagerlyMergeMessageSetExtension(CodedInputStream codedInputStream, GeneratedExtension generatedExtension, ExtensionRegistryLite extensionRegistryLite, int i) {
            parseExtension(codedInputStream, extensionRegistryLite, generatedExtension, (i << 3) | 2, i);
        }

        private void mergeMessageSetExtensionFromCodedStream(MessageLite messageLite, CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            int rawVarint32 = 0;
            ByteString bytes = null;
            GeneratedExtension generatedExtensionFindLiteExtensionByNumber = null;
            while (true) {
                int tag = codedInputStream.readTag();
                if (tag == 0) {
                    break;
                }
                if (tag == WireFormat.MESSAGE_SET_TYPE_ID_TAG) {
                    rawVarint32 = codedInputStream.readRawVarint32();
                    if (rawVarint32 != 0) {
                        generatedExtensionFindLiteExtensionByNumber = extensionRegistryLite.findLiteExtensionByNumber(messageLite, rawVarint32);
                    }
                } else if (tag == WireFormat.MESSAGE_SET_MESSAGE_TAG) {
                    if (rawVarint32 == 0 || generatedExtensionFindLiteExtensionByNumber == null) {
                        bytes = codedInputStream.readBytes();
                    } else {
                        eagerlyMergeMessageSetExtension(codedInputStream, generatedExtensionFindLiteExtensionByNumber, extensionRegistryLite, rawVarint32);
                        bytes = null;
                    }
                } else if (!codedInputStream.skipField(tag)) {
                    break;
                }
            }
            codedInputStream.checkLastTagWas(WireFormat.MESSAGE_SET_ITEM_END_TAG);
            if (bytes == null || rawVarint32 == 0) {
                return;
            }
            if (generatedExtensionFindLiteExtensionByNumber != null) {
                mergeMessageSetExtensionFromBytes(bytes, extensionRegistryLite, generatedExtensionFindLiteExtensionByNumber);
            } else {
                mergeLengthDelimitedField(rawVarint32, bytes);
            }
        }

        public ExtensionWriter newExtensionWriter() {
            return new ExtensionWriter(false);
        }

        public ExtensionWriter newMessageSetExtensionWriter() {
            return new ExtensionWriter(true);
        }

        public boolean parseUnknownField(MessageLite messageLite, CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite, int i) {
            int i2 = i >>> 3;
            return parseExtension(codedInputStream, extensionRegistryLite, extensionRegistryLite.findLiteExtensionByNumber(messageLite, i2), i, i2);
        }

        private void mergeMessageSetExtensionFromBytes(ByteString byteString, ExtensionRegistryLite extensionRegistryLite, GeneratedExtension generatedExtension) {
            MessageLite.Builder builderNewBuilderForType;
            MessageLite messageLite = (MessageLite) this.extensions.getField(generatedExtension.descriptor);
            if (messageLite == null || (builderNewBuilderForType = messageLite.toBuilder()) == null) {
                builderNewBuilderForType = generatedExtension.messageDefaultInstance.newBuilderForType();
            }
            builderNewBuilderForType.mergeFrom(byteString, extensionRegistryLite);
            ensureExtensionsAreMutable().setField(generatedExtension.descriptor, generatedExtension.singularToFieldSetType(builderNewBuilderForType.build()));
        }

        private boolean parseExtension(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite, GeneratedExtension generatedExtension, int i, int i2) {
            boolean z;
            MessageLite.Builder builderNewBuilderForType;
            Object objBuild;
            MessageLite messageLite;
            int i3 = i & 7;
            if (generatedExtension != null) {
                ExtensionDescriptor extensionDescriptor = generatedExtension.descriptor;
                WireFormat.FieldType liteType = extensionDescriptor.getLiteType();
                int i4 = FieldSet.DEFAULT_FIELD_MAP_ARRAY_SIZE;
                if (i3 != liteType.getWireType()) {
                    z = extensionDescriptor.isRepeated && extensionDescriptor.type.isPackable() && i3 == 2;
                }
                ensureExtensionsAreMutable();
                if (z) {
                    int iPushLimit = codedInputStream.pushLimit(codedInputStream.readRawVarint32());
                    if (generatedExtension.descriptor.getLiteType() == WireFormat.FieldType.ENUM) {
                        while (codedInputStream.getBytesUntilLimit() > 0) {
                            Internal.EnumLite enumLiteFindValueByNumber = generatedExtension.descriptor.getEnumType().findValueByNumber(codedInputStream.readRawVarint32());
                            if (enumLiteFindValueByNumber != null) {
                                this.extensions.addRepeatedField(generatedExtension.descriptor, generatedExtension.singularToFieldSetType(enumLiteFindValueByNumber));
                            }
                        }
                    } else {
                        while (codedInputStream.getBytesUntilLimit() > 0) {
                            this.extensions.addRepeatedField(generatedExtension.descriptor, WireFormat.readPrimitiveField(codedInputStream, generatedExtension.descriptor.getLiteType(), WireFormat.Utf8Validation.LOOSE));
                        }
                    }
                    codedInputStream.popLimit(iPushLimit);
                    return true;
                }
                int[] iArr = AnonymousClass1.$SwitchMap$com$google$protobuf$WireFormat$JavaType;
                ExtensionDescriptor extensionDescriptor2 = generatedExtension.descriptor;
                int iOrdinal = extensionDescriptor2.getLiteJavaType().ordinal();
                if (iOrdinal == 8) {
                    if (extensionDescriptor2.isRepeated() || (messageLite = (MessageLite) this.extensions.getField(extensionDescriptor2)) == null || (builderNewBuilderForType = messageLite.toBuilder()) == null) {
                        builderNewBuilderForType = generatedExtension.messageDefaultInstance.newBuilderForType();
                    }
                    ExtensionDescriptor extensionDescriptor3 = generatedExtension.descriptor;
                    if (extensionDescriptor3.getLiteType() == WireFormat.FieldType.GROUP) {
                        codedInputStream.readGroup(extensionDescriptor3.getNumber(), builderNewBuilderForType, extensionRegistryLite);
                    } else {
                        codedInputStream.readMessage(builderNewBuilderForType, extensionRegistryLite);
                    }
                    objBuild = builderNewBuilderForType.build();
                } else if (iOrdinal != 7) {
                    objBuild = WireFormat.readPrimitiveField(codedInputStream, extensionDescriptor2.getLiteType(), WireFormat.Utf8Validation.LOOSE);
                } else {
                    int rawVarint32 = codedInputStream.readRawVarint32();
                    objBuild = generatedExtension.descriptor.getEnumType().findValueByNumber(rawVarint32);
                    if (objBuild == null) {
                        mergeVarintField(i2, rawVarint32);
                        return true;
                    }
                }
                ExtensionDescriptor extensionDescriptor4 = generatedExtension.descriptor;
                boolean zIsRepeated = extensionDescriptor4.isRepeated();
                FieldSet fieldSet = this.extensions;
                Object objSingularToFieldSetType = generatedExtension.singularToFieldSetType(objBuild);
                if (zIsRepeated) {
                    fieldSet.addRepeatedField(extensionDescriptor4, objSingularToFieldSetType);
                    return true;
                }
                fieldSet.setField(extensionDescriptor4, objSingularToFieldSetType);
                return true;
            }
            return parseUnknownField(i, codedInputStream);
        }

        private void verifyExtensionContainingType(GeneratedExtension generatedExtension) {
            if (generatedExtension.containingTypeDefaultInstance != getDefaultInstanceForType()) {
                throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
            }
        }

        public FieldSet ensureExtensionsAreMutable() {
            FieldSet fieldSet = this.extensions;
            if (!fieldSet.isImmutable) {
                return fieldSet;
            }
            FieldSet fieldSetClone = fieldSet.m561clone();
            this.extensions = fieldSetClone;
            return fieldSetClone;
        }

        public boolean extensionsAreInitialized() {
            return this.extensions.isInitialized();
        }

        public int extensionsSerializedSize() {
            return this.extensions.getSerializedSize();
        }

        public int extensionsSerializedSizeAsMessageSet() {
            return this.extensions.getMessageSetSerializedSize();
        }

        @Override // com.google.protobuf.GeneratedMessageLite.ExtendableMessageOrBuilder
        public final Object getExtension(ExtensionLite extensionLite) {
            GeneratedExtension generatedExtension = (GeneratedExtension) extensionLite;
            verifyExtensionContainingType(generatedExtension);
            Object field = this.extensions.getField(generatedExtension.descriptor);
            return field == null ? generatedExtension.defaultValue : generatedExtension.fromFieldSetType(field);
        }

        @Override // com.google.protobuf.GeneratedMessageLite.ExtendableMessageOrBuilder
        public final int getExtensionCount(ExtensionLite extensionLite) {
            GeneratedExtension generatedExtension = (GeneratedExtension) extensionLite;
            verifyExtensionContainingType(generatedExtension);
            return this.extensions.getRepeatedFieldCount(generatedExtension.descriptor);
        }

        @Override // com.google.protobuf.GeneratedMessageLite.ExtendableMessageOrBuilder
        public final boolean hasExtension(ExtensionLite extensionLite) {
            GeneratedExtension generatedExtension = (GeneratedExtension) extensionLite;
            verifyExtensionContainingType(generatedExtension);
            return this.extensions.hasField(generatedExtension.descriptor);
        }

        public final void mergeExtensionFields(ExtendableMessage extendableMessage) {
            FieldSet fieldSetClone = this.extensions;
            if (fieldSetClone.isImmutable) {
                fieldSetClone = fieldSetClone.m561clone();
                this.extensions = fieldSetClone;
            }
            fieldSetClone.mergeFrom(extendableMessage.extensions);
        }

        public boolean parseUnknownFieldAsMessageSet(MessageLite messageLite, CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite, int i) {
            if (i != WireFormat.MESSAGE_SET_ITEM_TAG) {
                return (i & 7) == 2 ? parseUnknownField(messageLite, codedInputStream, extensionRegistryLite, i) : codedInputStream.skipField(i);
            }
            mergeMessageSetExtensionFromCodedStream(messageLite, codedInputStream, extensionRegistryLite);
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageLite, com.google.protobuf.MessageLiteOrBuilder
        public /* bridge */ /* synthetic */ MessageLite getDefaultInstanceForType() {
            return getDefaultInstanceForType();
        }

        @Override // com.google.protobuf.GeneratedMessageLite, com.google.protobuf.MessageLite
        public /* bridge */ /* synthetic */ MessageLite.Builder newBuilderForType() {
            return newBuilderForType();
        }

        @Override // com.google.protobuf.GeneratedMessageLite, com.google.protobuf.MessageLite
        public /* bridge */ /* synthetic */ MessageLite.Builder toBuilder() {
            return toBuilder();
        }

        @Override // com.google.protobuf.GeneratedMessageLite.ExtendableMessageOrBuilder
        public final Object getExtension(ExtensionLite extensionLite, int i) {
            GeneratedExtension generatedExtension = (GeneratedExtension) extensionLite;
            verifyExtensionContainingType(generatedExtension);
            return generatedExtension.singularFromFieldSetType(this.extensions.getRepeatedField(generatedExtension.descriptor, i));
        }
    }

    public interface ExtendableMessageOrBuilder extends MessageLiteOrBuilder {
        Object getExtension(ExtensionLite extensionLite);

        Object getExtension(ExtensionLite extensionLite, int i);

        int getExtensionCount(ExtensionLite extensionLite);

        boolean hasExtension(ExtensionLite extensionLite);
    }

    public final class ExtensionDescriptor implements FieldSet.FieldDescriptorLite {
        public final Internal.EnumLiteMap enumTypeMap;
        public final boolean isPacked;
        public final boolean isRepeated;
        public final int number;
        public final WireFormat.FieldType type;

        @Override // java.lang.Comparable
        public /* bridge */ /* synthetic */ int compareTo(Object obj) {
            return this.number - ((ExtensionDescriptor) obj).number;
        }

        @Override // com.google.protobuf.FieldSet.FieldDescriptorLite
        public Internal.EnumLiteMap getEnumType() {
            return this.enumTypeMap;
        }

        @Override // com.google.protobuf.FieldSet.FieldDescriptorLite
        public WireFormat.JavaType getLiteJavaType() {
            return this.type.getJavaType();
        }

        @Override // com.google.protobuf.FieldSet.FieldDescriptorLite
        public WireFormat.FieldType getLiteType() {
            return this.type;
        }

        @Override // com.google.protobuf.FieldSet.FieldDescriptorLite
        public int getNumber() {
            return this.number;
        }

        @Override // com.google.protobuf.FieldSet.FieldDescriptorLite
        public MessageLite.Builder internalMergeFrom(MessageLite.Builder builder, MessageLite messageLite) {
            Builder builder2 = (Builder) builder;
            builder2.mergeFrom((GeneratedMessageLite) messageLite);
            return builder2;
        }

        @Override // com.google.protobuf.FieldSet.FieldDescriptorLite
        public boolean isPacked() {
            return this.isPacked;
        }

        @Override // com.google.protobuf.FieldSet.FieldDescriptorLite
        public boolean isRepeated() {
            return this.isRepeated;
        }

        public ExtensionDescriptor(Internal.EnumLiteMap enumLiteMap, int i, WireFormat.FieldType fieldType, boolean z, boolean z2) {
            this.enumTypeMap = enumLiteMap;
            this.number = i;
            this.type = fieldType;
            this.isRepeated = z;
            this.isPacked = z2;
        }

        public int compareTo(ExtensionDescriptor extensionDescriptor) {
            return this.number - extensionDescriptor.number;
        }
    }

    public class GeneratedExtension extends ExtensionLite {
        public final MessageLite containingTypeDefaultInstance;
        public final Object defaultValue;
        public final ExtensionDescriptor descriptor;
        public final MessageLite messageDefaultInstance;

        public Object fromFieldSetType(Object obj) {
            ExtensionDescriptor extensionDescriptor = this.descriptor;
            if (!extensionDescriptor.isRepeated()) {
                return singularFromFieldSetType(obj);
            }
            if (extensionDescriptor.getLiteJavaType() != WireFormat.JavaType.ENUM) {
                return obj;
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                arrayListA0W.add(singularFromFieldSetType(it.next()));
            }
            return arrayListA0W;
        }

        public MessageLite getContainingTypeDefaultInstance() {
            return this.containingTypeDefaultInstance;
        }

        @Override // com.google.protobuf.ExtensionLite
        public Object getDefaultValue() {
            return this.defaultValue;
        }

        @Override // com.google.protobuf.ExtensionLite
        public WireFormat.FieldType getLiteType() {
            return this.descriptor.getLiteType();
        }

        @Override // com.google.protobuf.ExtensionLite
        public MessageLite getMessageDefaultInstance() {
            return this.messageDefaultInstance;
        }

        @Override // com.google.protobuf.ExtensionLite
        public int getNumber() {
            return this.descriptor.getNumber();
        }

        @Override // com.google.protobuf.ExtensionLite
        public boolean isRepeated() {
            return this.descriptor.isRepeated;
        }

        public Object singularFromFieldSetType(Object obj) {
            ExtensionDescriptor extensionDescriptor = this.descriptor;
            return extensionDescriptor.getLiteJavaType() == WireFormat.JavaType.ENUM ? extensionDescriptor.enumTypeMap.findValueByNumber(AnonymousClass000.A00(obj)) : obj;
        }

        public Object singularToFieldSetType(Object obj) {
            return this.descriptor.getLiteJavaType() == WireFormat.JavaType.ENUM ? Integer.valueOf(((Internal.EnumLite) obj).getNumber()) : obj;
        }

        public Object toFieldSetType(Object obj) {
            ExtensionDescriptor extensionDescriptor = this.descriptor;
            if (!extensionDescriptor.isRepeated()) {
                return singularToFieldSetType(obj);
            }
            if (extensionDescriptor.getLiteJavaType() != WireFormat.JavaType.ENUM) {
                return obj;
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                arrayListA0W.add(singularToFieldSetType(it.next()));
            }
            return arrayListA0W;
        }

        public GeneratedExtension(MessageLite messageLite, Object obj, MessageLite messageLite2, ExtensionDescriptor extensionDescriptor, Class cls) {
            if (messageLite == null) {
                throw AbstractC32971bt.A0O("Null containingTypeDefaultInstance");
            }
            if (extensionDescriptor.getLiteType() == WireFormat.FieldType.MESSAGE && messageLite2 == null) {
                throw AbstractC32971bt.A0O("Null messageDefaultInstance");
            }
            this.containingTypeDefaultInstance = messageLite;
            this.defaultValue = obj;
            this.messageDefaultInstance = messageLite2;
            this.descriptor = extensionDescriptor;
        }
    }

    public enum MethodToInvoke {
        GET_MEMOIZED_IS_INITIALIZED,
        SET_MEMOIZED_IS_INITIALIZED,
        BUILD_MESSAGE_INFO,
        NEW_MUTABLE_INSTANCE,
        NEW_BUILDER,
        GET_DEFAULT_INSTANCE,
        GET_PARSER
    }

    public final class SerializedForm implements Serializable {
        public static final long serialVersionUID = 0;
        public final byte[] asBytes;
        public final Class messageClass;
        public final String messageClassName;

        public static SerializedForm of(MessageLite messageLite) {
            return new SerializedForm(messageLite);
        }

        private Class resolveMessageClass() {
            Class cls = this.messageClass;
            return cls == null ? Class.forName(this.messageClassName) : cls;
        }

        public SerializedForm(MessageLite messageLite) {
            Class<?> cls = messageLite.getClass();
            this.messageClass = cls;
            this.messageClassName = cls.getName();
            this.asBytes = messageLite.toByteArray();
        }

        @Deprecated
        private Object readResolveFallback() {
            try {
                java.lang.reflect.Field declaredField = resolveMessageClass().getDeclaredField("defaultInstance");
                declaredField.setAccessible(true);
                return ((MessageLite) declaredField.get(null)).newBuilderForType().mergeFrom(this.asBytes).buildPartial();
            } catch (InvalidProtocolBufferException e) {
                throw new RuntimeException("Unable to understand proto buffer", e);
            } catch (ClassNotFoundException e2) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Unable to find proto buffer class: ");
                throw new RuntimeException(AnonymousClass000.A06(this.messageClassName, sbA08), e2);
            } catch (IllegalAccessException e3) {
                throw new RuntimeException("Unable to call parsePartialFrom", e3);
            } catch (NoSuchFieldException e4) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Unable to find defaultInstance in ");
                throw new RuntimeException(AnonymousClass000.A06(this.messageClassName, sbA09), e4);
            } catch (SecurityException e5) {
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("Unable to call defaultInstance in ");
                throw new RuntimeException(AnonymousClass000.A06(this.messageClassName, sbA010), e5);
            }
        }

        public Object readResolve() {
            try {
                java.lang.reflect.Field declaredField = resolveMessageClass().getDeclaredField("DEFAULT_INSTANCE");
                declaredField.setAccessible(true);
                return ((MessageLite) declaredField.get(null)).newBuilderForType().mergeFrom(this.asBytes).buildPartial();
            } catch (InvalidProtocolBufferException e) {
                throw new RuntimeException("Unable to understand proto buffer", e);
            } catch (ClassNotFoundException e2) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Unable to find proto buffer class: ");
                throw new RuntimeException(AnonymousClass000.A06(this.messageClassName, sbA08), e2);
            } catch (IllegalAccessException e3) {
                throw new RuntimeException("Unable to call parsePartialFrom", e3);
            } catch (NoSuchFieldException unused) {
                return readResolveFallback();
            } catch (SecurityException e4) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Unable to call DEFAULT_INSTANCE in ");
                throw new RuntimeException(AnonymousClass000.A06(this.messageClassName, sbA09), e4);
            }
        }
    }

    public static GeneratedExtension newSingularGeneratedExtension(MessageLite messageLite, Object obj, MessageLite messageLite2, Internal.EnumLiteMap enumLiteMap, int i, WireFormat.FieldType fieldType, Class cls) {
        return new GeneratedExtension(messageLite, obj, messageLite2, new ExtensionDescriptor(enumLiteMap, i, fieldType, false, false), cls);
    }

    public void clearMemoizedHashCode() {
        this.memoizedHashCode = 0;
    }

    public Object dynamicMethod(MethodToInvoke methodToInvoke) {
        return dynamicMethod(methodToInvoke, null, null);
    }

    public abstract Object dynamicMethod(MethodToInvoke methodToInvoke, Object obj, Object obj2);

    /* JADX INFO: renamed from: com.google.protobuf.GeneratedMessageLite$1, reason: invalid class name */
    /* JADX INFO: loaded from: classes10.dex */
    public abstract /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$WireFormat$JavaType;

        static {
            int[] iArr = new int[WireFormat.JavaType.values().length];
            $SwitchMap$com$google$protobuf$WireFormat$JavaType = iArr;
            try {
                AbstractC81793li.A1I(WireFormat.JavaType.MESSAGE, iArr);
            } catch (NoSuchFieldError unused) {
            }
            try {
                AbstractC81793li.A1J(WireFormat.JavaType.ENUM, iArr);
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static /* synthetic */ GeneratedExtension access$000(ExtensionLite extensionLite) {
        return (GeneratedExtension) extensionLite;
    }

    public static GeneratedExtension checkIsLite(ExtensionLite extensionLite) {
        return (GeneratedExtension) extensionLite;
    }

    public static GeneratedMessageLite checkMessageInitialized(GeneratedMessageLite generatedMessageLite) throws InvalidProtocolBufferException {
        if (generatedMessageLite == null || generatedMessageLite.isInitialized()) {
            return generatedMessageLite;
        }
        InvalidProtocolBufferException invalidProtocolBufferExceptionA0L = AbstractC32971bt.A0L(new UninitializedMessageException(generatedMessageLite).getMessage());
        invalidProtocolBufferExceptionA0L.unfinishedMessage = generatedMessageLite;
        throw invalidProtocolBufferExceptionA0L;
    }

    private int computeSerializedSize(Schema schema) {
        if (schema == null) {
            schema = Protobuf.INSTANCE.schemaFor((Class) getClass());
        }
        return schema.getSerializedSize(this);
    }

    public static Internal.BooleanList emptyBooleanList() {
        return BooleanArrayList.EMPTY_LIST;
    }

    public static Internal.DoubleList emptyDoubleList() {
        return DoubleArrayList.EMPTY_LIST;
    }

    public static Internal.FloatList emptyFloatList() {
        return FloatArrayList.EMPTY_LIST;
    }

    public static Internal.IntList emptyIntList() {
        return IntArrayList.EMPTY_LIST;
    }

    public static Internal.LongList emptyLongList() {
        return LongArrayList.EMPTY_LIST;
    }

    public static Internal.ProtobufList emptyProtobufList() {
        return ProtobufArrayList.EMPTY_LIST;
    }

    private final void ensureUnknownFieldsInitialized() {
        if (this.unknownFields == UnknownFieldSetLite.DEFAULT_INSTANCE) {
            this.unknownFields = new UnknownFieldSetLite();
        }
    }

    public static GeneratedMessageLite getDefaultInstance(Class cls) {
        GeneratedMessageLite defaultInstanceForType = (GeneratedMessageLite) defaultInstanceMap.get(cls);
        if (defaultInstanceForType == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                defaultInstanceForType = (GeneratedMessageLite) defaultInstanceMap.get(cls);
                if (defaultInstanceForType == null) {
                    defaultInstanceForType = ((GeneratedMessageLite) UnsafeUtil.allocateInstance(cls)).getDefaultInstanceForType();
                    if (defaultInstanceForType == null) {
                        throw new IllegalStateException();
                    }
                    defaultInstanceMap.put(cls, defaultInstanceForType);
                }
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        return defaultInstanceForType;
    }

    public static final boolean isInitialized(GeneratedMessageLite generatedMessageLite, boolean z) {
        byte bByteValue = ((Number) generatedMessageLite.dynamicMethod(MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zIsInitialized = Protobuf.INSTANCE.schemaFor((Class) generatedMessageLite.getClass()).isInitialized(generatedMessageLite);
        if (z) {
            generatedMessageLite.dynamicMethod(MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED, zIsInitialized ? generatedMessageLite : null);
        }
        return zIsInitialized;
    }

    public static Object newMessageInfo(MessageLite messageLite, String str, Object[] objArr) {
        return new RawMessageInfo(messageLite, str, objArr);
    }

    public Object buildMessageInfo() {
        return dynamicMethod(MethodToInvoke.BUILD_MESSAGE_INFO, null, null);
    }

    public int computeHashCode() {
        return Protobuf.INSTANCE.schemaFor((Class) getClass()).hashCode(this);
    }

    public boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj == null || (cls = getClass()) != obj.getClass()) {
            return false;
        }
        return Protobuf.INSTANCE.schemaFor((Class) cls).equals(this, obj);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder
    public final GeneratedMessageLite getDefaultInstanceForType() {
        return (GeneratedMessageLite) dynamicMethod(MethodToInvoke.GET_DEFAULT_INSTANCE, null, null);
    }

    public int getMemoizedHashCode() {
        return this.memoizedHashCode;
    }

    @Override // com.google.protobuf.AbstractMessageLite
    public int getMemoizedSerializedSize() {
        return this.memoizedSerializedSize & Integer.MAX_VALUE;
    }

    @Override // com.google.protobuf.MessageLite
    public final Parser getParserForType() {
        return (Parser) dynamicMethod(MethodToInvoke.GET_PARSER, null, null);
    }

    public boolean hashCodeIsNotMemoized() {
        return this.memoizedHashCode == 0;
    }

    public boolean isMutable() {
        return (this.memoizedSerializedSize & Integer.MIN_VALUE) != 0;
    }

    public void makeImmutable() {
        Protobuf.INSTANCE.schemaFor((Class) getClass()).makeImmutable(this);
        markImmutable();
    }

    public void markImmutable() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final void mergeUnknownFields(UnknownFieldSetLite unknownFieldSetLite) {
        this.unknownFields = UnknownFieldSetLite.mutableCopyOf(this.unknownFields, unknownFieldSetLite);
    }

    @Override // com.google.protobuf.MessageLite
    public final Builder newBuilderForType() {
        return (Builder) dynamicMethod(MethodToInvoke.NEW_BUILDER, null, null);
    }

    public GeneratedMessageLite newMutableInstance() {
        return (GeneratedMessageLite) dynamicMethod(MethodToInvoke.NEW_MUTABLE_INSTANCE, null, null);
    }

    public boolean parseUnknownField(int i, CodedInputStream codedInputStream) {
        if ((i & 7) == 4) {
            return false;
        }
        ensureUnknownFieldsInitialized();
        return this.unknownFields.mergeFieldFrom(i, codedInputStream);
    }

    public void setMemoizedHashCode(int i) {
        this.memoizedHashCode = i;
    }

    @Override // com.google.protobuf.AbstractMessageLite
    public void setMemoizedSerializedSize(int i) {
        if (i >= 0) {
            this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & Integer.MIN_VALUE);
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("serialized size must be non-negative, was ");
            sb.append(i);
            throw new IllegalStateException(sb.toString());
        }
    }

    @Override // com.google.protobuf.MessageLite
    public final Builder toBuilder() {
        Builder builder = (Builder) dynamicMethod(MethodToInvoke.NEW_BUILDER, null, null);
        builder.mergeFrom(this);
        return builder;
    }

    @Override // com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        Protobuf.INSTANCE.schemaFor((Class) getClass()).writeTo(this, CodedOutputStreamWriter.forCodedOutput(codedOutputStream));
    }

    public static java.lang.reflect.Method getMethodOrDie(Class cls, String str, Class... clsArr) {
        try {
            return cls.getMethod(str, clsArr);
        } catch (NoSuchMethodException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Generated message class \"");
            sb.append(cls.getName());
            sb.append("\" missing method \"");
            sb.append(str);
            sb.append("\".");
            throw new RuntimeException(sb.toString(), e);
        }
    }

    public static Object invokeOrDie(java.lang.reflect.Method method, Object obj, Object... objArr) throws Throwable {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if ((cause instanceof RuntimeException) || (cause instanceof Error)) {
                throw cause;
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static Internal.BooleanList mutableCopy(Internal.BooleanList booleanList) {
        int size = booleanList.size();
        int i = size * 2;
        if (size == 0) {
            i = 10;
        }
        return booleanList.mutableCopyWithCapacity(i);
    }

    public static GeneratedExtension newRepeatedGeneratedExtension(MessageLite messageLite, MessageLite messageLite2, Internal.EnumLiteMap enumLiteMap, int i, WireFormat.FieldType fieldType, boolean z, Class cls) {
        return new GeneratedExtension(messageLite, Collections.emptyList(), messageLite2, new ExtensionDescriptor(enumLiteMap, i, fieldType, true, z), cls);
    }

    public static GeneratedMessageLite parseDelimitedFrom(GeneratedMessageLite generatedMessageLite, InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
        GeneratedMessageLite partialDelimitedFrom = parsePartialDelimitedFrom(generatedMessageLite, inputStream, extensionRegistryLite);
        checkMessageInitialized(partialDelimitedFrom);
        return partialDelimitedFrom;
    }

    public static GeneratedMessageLite parsePartialDelimitedFrom(GeneratedMessageLite generatedMessageLite, InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
        try {
            int i = inputStream.read();
            if (i == -1) {
                return null;
            }
            CodedInputStream.StreamDecoder streamDecoder = new CodedInputStream.StreamDecoder(new AbstractMessageLite.Builder.LimitedInputStream(inputStream, CodedInputStream.readRawVarint32(i, inputStream)), 4096);
            GeneratedMessageLite partialFrom = parsePartialFrom(generatedMessageLite, streamDecoder, extensionRegistryLite);
            try {
                streamDecoder.checkLastTagWas(0);
                return partialFrom;
            } catch (InvalidProtocolBufferException e) {
                e.unfinishedMessage = partialFrom;
                throw e;
            }
        } catch (InvalidProtocolBufferException e2) {
            if (e2.wasThrownFromInputStream) {
                throw new InvalidProtocolBufferException((IOException) e2);
            }
            throw e2;
        } catch (IOException e3) {
            throw new InvalidProtocolBufferException(e3);
        }
    }

    public static GeneratedMessageLite parsePartialFrom(GeneratedMessageLite generatedMessageLite, byte[] bArr, int i, int i2, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
        InvalidProtocolBufferException e;
        GeneratedMessageLite generatedMessageLiteNewMutableInstance = generatedMessageLite.newMutableInstance();
        try {
            Schema schemaSchemaFor = Protobuf.INSTANCE.schemaFor((Class) generatedMessageLiteNewMutableInstance.getClass());
            schemaSchemaFor.mergeFrom(generatedMessageLiteNewMutableInstance, bArr, i, i + i2, new ArrayDecoders.Registers(extensionRegistryLite));
            schemaSchemaFor.makeImmutable(generatedMessageLiteNewMutableInstance);
            return generatedMessageLiteNewMutableInstance;
        } catch (InvalidProtocolBufferException e2) {
            e = e2;
            if (e.wasThrownFromInputStream) {
                e = new InvalidProtocolBufferException((IOException) e);
            }
            e.unfinishedMessage = generatedMessageLiteNewMutableInstance;
            throw e;
        } catch (UninitializedMessageException e3) {
            e = AbstractC32971bt.A0L(e3.getMessage());
            e.unfinishedMessage = generatedMessageLiteNewMutableInstance;
            throw e;
        } catch (IOException e4) {
            if (e4.getCause() instanceof InvalidProtocolBufferException) {
                throw e4.getCause();
            }
            e = new InvalidProtocolBufferException(e4);
            e.unfinishedMessage = generatedMessageLiteNewMutableInstance;
            throw e;
        } catch (IndexOutOfBoundsException unused) {
            e = AbstractC32971bt.A0J();
            e.unfinishedMessage = generatedMessageLiteNewMutableInstance;
            throw e;
        }
    }

    public static void registerDefaultInstance(Class cls, GeneratedMessageLite generatedMessageLite) {
        generatedMessageLite.markImmutable();
        defaultInstanceMap.put(cls, generatedMessageLite);
    }

    public void clearMemoizedSerializedSize() {
        setMemoizedSerializedSize(Integer.MAX_VALUE);
    }

    public final Builder createBuilder(GeneratedMessageLite generatedMessageLite) {
        Builder builderCreateBuilder = createBuilder();
        builderCreateBuilder.mergeFrom(generatedMessageLite);
        return builderCreateBuilder;
    }

    @Override // com.google.protobuf.AbstractMessageLite
    public int getSerializedSize(Schema schema) {
        if (!isMutable()) {
            int i = this.memoizedSerializedSize & Integer.MAX_VALUE;
            if (i != Integer.MAX_VALUE) {
                return i;
            }
            int iComputeSerializedSize = computeSerializedSize(schema);
            setMemoizedSerializedSize(iComputeSerializedSize);
            return iComputeSerializedSize;
        }
        int iComputeSerializedSize2 = computeSerializedSize(schema);
        if (iComputeSerializedSize2 >= 0) {
            return iComputeSerializedSize2;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("serialized size must be non-negative, was ");
        sb.append(iComputeSerializedSize2);
        throw new IllegalStateException(sb.toString());
    }

    public int hashCode() {
        if (isMutable()) {
            return computeHashCode();
        }
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iComputeHashCode = computeHashCode();
        this.memoizedHashCode = iComputeHashCode;
        return iComputeHashCode;
    }

    public void mergeLengthDelimitedField(int i, ByteString byteString) {
        ensureUnknownFieldsInitialized();
        this.unknownFields.mergeLengthDelimitedField(i, byteString);
    }

    public void mergeVarintField(int i, int i2) {
        ensureUnknownFieldsInitialized();
        this.unknownFields.mergeVarintField(i, i2);
    }

    public String toString() {
        return MessageLiteToString.toString(this, super.toString());
    }

    public static GeneratedMessageLite parseFrom(GeneratedMessageLite generatedMessageLite, ByteString byteString) throws Throwable {
        GeneratedMessageLite partialFrom = parsePartialFrom(generatedMessageLite, byteString, ExtensionRegistryLite.getEmptyRegistry());
        checkMessageInitialized(partialFrom);
        checkMessageInitialized(partialFrom);
        return partialFrom;
    }

    public static GeneratedMessageLite parseFrom(GeneratedMessageLite generatedMessageLite, ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
        GeneratedMessageLite partialFrom = parsePartialFrom(generatedMessageLite, byteString, extensionRegistryLite);
        checkMessageInitialized(partialFrom);
        return partialFrom;
    }

    public static GeneratedMessageLite parseFrom(GeneratedMessageLite generatedMessageLite, CodedInputStream codedInputStream) throws Throwable {
        GeneratedMessageLite partialFrom = parsePartialFrom(generatedMessageLite, codedInputStream, ExtensionRegistryLite.getEmptyRegistry());
        checkMessageInitialized(partialFrom);
        return partialFrom;
    }

    public static GeneratedMessageLite parseFrom(GeneratedMessageLite generatedMessageLite, CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
        GeneratedMessageLite partialFrom = parsePartialFrom(generatedMessageLite, codedInputStream, extensionRegistryLite);
        checkMessageInitialized(partialFrom);
        return partialFrom;
    }

    public static GeneratedMessageLite parseFrom(GeneratedMessageLite generatedMessageLite, InputStream inputStream) throws Throwable {
        GeneratedMessageLite partialFrom = parsePartialFrom(generatedMessageLite, CodedInputStream.newInstance(inputStream, 4096), ExtensionRegistryLite.getEmptyRegistry());
        checkMessageInitialized(partialFrom);
        return partialFrom;
    }

    public static GeneratedMessageLite parseFrom(GeneratedMessageLite generatedMessageLite, InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
        GeneratedMessageLite partialFrom = parsePartialFrom(generatedMessageLite, CodedInputStream.newInstance(inputStream, 4096), extensionRegistryLite);
        checkMessageInitialized(partialFrom);
        return partialFrom;
    }

    public static GeneratedMessageLite parseFrom(GeneratedMessageLite generatedMessageLite, ByteBuffer byteBuffer) {
        return parseFrom(generatedMessageLite, byteBuffer, ExtensionRegistryLite.getEmptyRegistry());
    }

    public static GeneratedMessageLite parseFrom(GeneratedMessageLite generatedMessageLite, ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
        GeneratedMessageLite partialFrom = parsePartialFrom(generatedMessageLite, CodedInputStream.newInstance(byteBuffer, false), extensionRegistryLite);
        checkMessageInitialized(partialFrom);
        checkMessageInitialized(partialFrom);
        return partialFrom;
    }

    public static GeneratedMessageLite parseFrom(GeneratedMessageLite generatedMessageLite, byte[] bArr) throws Throwable {
        GeneratedMessageLite partialFrom = parsePartialFrom(generatedMessageLite, bArr, 0, bArr.length, ExtensionRegistryLite.getEmptyRegistry());
        checkMessageInitialized(partialFrom);
        return partialFrom;
    }

    public static GeneratedMessageLite parseFrom(GeneratedMessageLite generatedMessageLite, byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
        GeneratedMessageLite partialFrom = parsePartialFrom(generatedMessageLite, bArr, 0, bArr.length, extensionRegistryLite);
        checkMessageInitialized(partialFrom);
        return partialFrom;
    }

    public static Internal.DoubleList mutableCopy(Internal.DoubleList doubleList) {
        int size = doubleList.size();
        int i = size * 2;
        if (size == 0) {
            i = 10;
        }
        return doubleList.mutableCopyWithCapacity(i);
    }

    public static GeneratedMessageLite parseDelimitedFrom(GeneratedMessageLite generatedMessageLite, InputStream inputStream) throws Throwable {
        GeneratedMessageLite partialDelimitedFrom = parsePartialDelimitedFrom(generatedMessageLite, inputStream, ExtensionRegistryLite.getEmptyRegistry());
        checkMessageInitialized(partialDelimitedFrom);
        return partialDelimitedFrom;
    }

    public final Builder createBuilder() {
        return (Builder) dynamicMethod(MethodToInvoke.NEW_BUILDER, null, null);
    }

    public Object dynamicMethod(MethodToInvoke methodToInvoke, Object obj) {
        return dynamicMethod(methodToInvoke, obj, null);
    }

    @Override // com.google.protobuf.MessageLite
    public int getSerializedSize() {
        return getSerializedSize(null);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        return isInitialized(this, true);
    }

    public static GeneratedMessageLite parsePartialFrom(GeneratedMessageLite generatedMessageLite, CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
        InvalidProtocolBufferException e;
        GeneratedMessageLite generatedMessageLiteNewMutableInstance = generatedMessageLite.newMutableInstance();
        try {
            Schema schemaSchemaFor = Protobuf.INSTANCE.schemaFor((Class) generatedMessageLiteNewMutableInstance.getClass());
            schemaSchemaFor.mergeFrom(generatedMessageLiteNewMutableInstance, CodedInputStreamReader.forCodedInput(codedInputStream), extensionRegistryLite);
            schemaSchemaFor.makeImmutable(generatedMessageLiteNewMutableInstance);
            return generatedMessageLiteNewMutableInstance;
        } catch (InvalidProtocolBufferException e2) {
            e = e2;
            if (e.wasThrownFromInputStream) {
                e = new InvalidProtocolBufferException((IOException) e);
            }
            e.unfinishedMessage = generatedMessageLiteNewMutableInstance;
            throw e;
        } catch (UninitializedMessageException e3) {
            InvalidProtocolBufferException invalidProtocolBufferExceptionA0L = AbstractC32971bt.A0L(e3.getMessage());
            invalidProtocolBufferExceptionA0L.unfinishedMessage = generatedMessageLiteNewMutableInstance;
            throw invalidProtocolBufferExceptionA0L;
        } catch (IOException e4) {
            if (e4.getCause() instanceof InvalidProtocolBufferException) {
                throw e4.getCause();
            }
            e = new InvalidProtocolBufferException(e4);
            e.unfinishedMessage = generatedMessageLiteNewMutableInstance;
            throw e;
        } catch (RuntimeException e5) {
            if (e5.getCause() instanceof InvalidProtocolBufferException) {
                throw e5.getCause();
            }
            throw e5;
        }
    }

    public static Internal.FloatList mutableCopy(Internal.FloatList floatList) {
        int size = floatList.size();
        int i = size * 2;
        if (size == 0) {
            i = 10;
        }
        return floatList.mutableCopyWithCapacity(i);
    }

    public static GeneratedMessageLite parsePartialFrom(GeneratedMessageLite generatedMessageLite, ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
        CodedInputStream codedInputStreamNewCodedInput = byteString.newCodedInput();
        GeneratedMessageLite partialFrom = parsePartialFrom(generatedMessageLite, codedInputStreamNewCodedInput, extensionRegistryLite);
        try {
            codedInputStreamNewCodedInput.checkLastTagWas(0);
            return partialFrom;
        } catch (InvalidProtocolBufferException e) {
            e.unfinishedMessage = partialFrom;
            throw e;
        }
    }

    public static Internal.IntList mutableCopy(Internal.IntList intList) {
        int size = intList.size();
        int i = size * 2;
        if (size == 0) {
            i = 10;
        }
        return intList.mutableCopyWithCapacity(i);
    }

    public static GeneratedMessageLite parsePartialFrom(GeneratedMessageLite generatedMessageLite, CodedInputStream codedInputStream) {
        return parsePartialFrom(generatedMessageLite, codedInputStream, ExtensionRegistryLite.getEmptyRegistry());
    }

    public static Internal.LongList mutableCopy(Internal.LongList longList) {
        int size = longList.size();
        int i = size * 2;
        if (size == 0) {
            i = 10;
        }
        return longList.mutableCopyWithCapacity(i);
    }

    public static Internal.ProtobufList mutableCopy(Internal.ProtobufList protobufList) {
        int size = protobufList.size();
        int i = size * 2;
        if (size == 0) {
            i = 10;
        }
        return protobufList.mutableCopyWithCapacity(i);
    }
}
