package com.google.protobuf;

import X.AbstractC32971bt;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractParser implements Parser {
    public static final ExtensionRegistryLite EMPTY_REGISTRY = ExtensionRegistryLite.getEmptyRegistry();

    @Override // com.google.protobuf.Parser
    public abstract MessageLite parsePartialFrom(byte[] bArr, int i, int i2, ExtensionRegistryLite extensionRegistryLite);

    @Override // com.google.protobuf.Parser
    public abstract /* bridge */ /* synthetic */ Object parsePartialFrom(byte[] bArr, int i, int i2, ExtensionRegistryLite extensionRegistryLite);

    private MessageLite checkMessageInitialized(MessageLite messageLite) throws InvalidProtocolBufferException {
        if (messageLite == null || messageLite.isInitialized()) {
            return messageLite;
        }
        InvalidProtocolBufferException invalidProtocolBufferExceptionA0L = AbstractC32971bt.A0L(newUninitializedMessageException(messageLite).getMessage());
        invalidProtocolBufferExceptionA0L.unfinishedMessage = messageLite;
        throw invalidProtocolBufferExceptionA0L;
    }

    private UninitializedMessageException newUninitializedMessageException(MessageLite messageLite) {
        return messageLite instanceof AbstractMessageLite ? new UninitializedMessageException(messageLite) : new UninitializedMessageException(messageLite);
    }

    @Override // com.google.protobuf.Parser
    public MessageLite parseDelimitedFrom(InputStream inputStream) throws InvalidProtocolBufferException {
        MessageLite partialDelimitedFrom = parsePartialDelimitedFrom(inputStream, EMPTY_REGISTRY);
        checkMessageInitialized(partialDelimitedFrom);
        return partialDelimitedFrom;
    }

    @Override // com.google.protobuf.Parser
    public MessageLite parsePartialDelimitedFrom(InputStream inputStream) {
        return parsePartialDelimitedFrom(inputStream, EMPTY_REGISTRY);
    }

    @Override // com.google.protobuf.Parser
    public MessageLite parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        MessageLite partialFrom = parsePartialFrom(byteString, EMPTY_REGISTRY);
        checkMessageInitialized(partialFrom);
        return partialFrom;
    }

    @Override // com.google.protobuf.Parser
    public MessageLite parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        MessageLite partialFrom = parsePartialFrom(byteString, extensionRegistryLite);
        checkMessageInitialized(partialFrom);
        return partialFrom;
    }

    @Override // com.google.protobuf.Parser
    public MessageLite parseFrom(CodedInputStream codedInputStream) {
        return parseFrom(codedInputStream, EMPTY_REGISTRY);
    }

    @Override // com.google.protobuf.Parser
    public MessageLite parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        MessageLite messageLite = (MessageLite) parsePartialFrom(codedInputStream, extensionRegistryLite);
        checkMessageInitialized(messageLite);
        return messageLite;
    }

    @Override // com.google.protobuf.Parser
    public MessageLite parseFrom(InputStream inputStream) throws InvalidProtocolBufferException {
        MessageLite partialFrom = parsePartialFrom(inputStream, EMPTY_REGISTRY);
        checkMessageInitialized(partialFrom);
        return partialFrom;
    }

    @Override // com.google.protobuf.Parser
    public MessageLite parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        MessageLite partialFrom = parsePartialFrom(inputStream, extensionRegistryLite);
        checkMessageInitialized(partialFrom);
        return partialFrom;
    }

    @Override // com.google.protobuf.Parser
    public MessageLite parseFrom(ByteBuffer byteBuffer) {
        return parseFrom(byteBuffer, EMPTY_REGISTRY);
    }

    @Override // com.google.protobuf.Parser
    public MessageLite parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        CodedInputStream codedInputStreamNewInstance = CodedInputStream.newInstance(byteBuffer, false);
        MessageLite messageLite = (MessageLite) parsePartialFrom(codedInputStreamNewInstance, extensionRegistryLite);
        try {
            codedInputStreamNewInstance.checkLastTagWas(0);
            checkMessageInitialized(messageLite);
            return messageLite;
        } catch (InvalidProtocolBufferException e) {
            e.unfinishedMessage = messageLite;
            throw e;
        }
    }

    @Override // com.google.protobuf.Parser
    public MessageLite parseFrom(byte[] bArr) {
        return parseFrom(bArr, EMPTY_REGISTRY);
    }

    @Override // com.google.protobuf.Parser
    public MessageLite parseFrom(byte[] bArr, int i, int i2) throws Throwable {
        GeneratedMessageLite partialFrom = GeneratedMessageLite.parsePartialFrom(((GeneratedMessageLite.DefaultInstanceBasedParser) this).defaultInstance, bArr, i, i2, EMPTY_REGISTRY);
        checkMessageInitialized(partialFrom);
        return partialFrom;
    }

    @Override // com.google.protobuf.Parser
    public MessageLite parseFrom(byte[] bArr, int i, int i2, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
        GeneratedMessageLite partialFrom = GeneratedMessageLite.parsePartialFrom(((GeneratedMessageLite.DefaultInstanceBasedParser) this).defaultInstance, bArr, i, i2, extensionRegistryLite);
        checkMessageInitialized(partialFrom);
        return partialFrom;
    }

    @Override // com.google.protobuf.Parser
    public MessageLite parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
        GeneratedMessageLite partialFrom = GeneratedMessageLite.parsePartialFrom(((GeneratedMessageLite.DefaultInstanceBasedParser) this).defaultInstance, bArr, 0, bArr.length, extensionRegistryLite);
        checkMessageInitialized(partialFrom);
        return partialFrom;
    }

    @Override // com.google.protobuf.Parser
    public /* bridge */ /* synthetic */ Object parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        MessageLite partialFrom = parsePartialFrom(byteString, extensionRegistryLite);
        checkMessageInitialized(partialFrom);
        return partialFrom;
    }

    @Override // com.google.protobuf.Parser
    public /* bridge */ /* synthetic */ Object parseFrom(CodedInputStream codedInputStream) {
        return parseFrom(codedInputStream, EMPTY_REGISTRY);
    }

    @Override // com.google.protobuf.Parser
    public /* bridge */ /* synthetic */ Object parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        MessageLite partialFrom = parsePartialFrom(inputStream, extensionRegistryLite);
        checkMessageInitialized(partialFrom);
        return partialFrom;
    }

    @Override // com.google.protobuf.Parser
    public /* bridge */ /* synthetic */ Object parseFrom(ByteBuffer byteBuffer) {
        return parseFrom(byteBuffer, EMPTY_REGISTRY);
    }

    @Override // com.google.protobuf.Parser
    public /* bridge */ /* synthetic */ Object parseFrom(byte[] bArr) {
        return parseFrom(bArr, EMPTY_REGISTRY);
    }

    @Override // com.google.protobuf.Parser
    public /* bridge */ /* synthetic */ Object parseFrom(byte[] bArr, int i, int i2, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
        GeneratedMessageLite partialFrom = GeneratedMessageLite.parsePartialFrom(((GeneratedMessageLite.DefaultInstanceBasedParser) this).defaultInstance, bArr, i, i2, extensionRegistryLite);
        checkMessageInitialized(partialFrom);
        return partialFrom;
    }

    @Override // com.google.protobuf.Parser
    public MessageLite parsePartialFrom(ByteString byteString) {
        return parsePartialFrom(byteString, EMPTY_REGISTRY);
    }

    @Override // com.google.protobuf.Parser
    public MessageLite parsePartialFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        CodedInputStream codedInputStreamNewCodedInput = byteString.newCodedInput();
        MessageLite messageLite = (MessageLite) parsePartialFrom(codedInputStreamNewCodedInput, extensionRegistryLite);
        try {
            codedInputStreamNewCodedInput.checkLastTagWas(0);
            return messageLite;
        } catch (InvalidProtocolBufferException e) {
            e.unfinishedMessage = messageLite;
            throw e;
        }
    }

    @Override // com.google.protobuf.Parser
    public MessageLite parsePartialFrom(CodedInputStream codedInputStream) {
        return (MessageLite) parsePartialFrom(codedInputStream, EMPTY_REGISTRY);
    }

    @Override // com.google.protobuf.Parser
    public MessageLite parsePartialFrom(InputStream inputStream) {
        return parsePartialFrom(inputStream, EMPTY_REGISTRY);
    }

    @Override // com.google.protobuf.Parser
    public MessageLite parsePartialFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        CodedInputStream codedInputStreamNewInstance = CodedInputStream.newInstance(inputStream, 4096);
        MessageLite messageLite = (MessageLite) parsePartialFrom(codedInputStreamNewInstance, extensionRegistryLite);
        try {
            codedInputStreamNewInstance.checkLastTagWas(0);
            return messageLite;
        } catch (InvalidProtocolBufferException e) {
            e.unfinishedMessage = messageLite;
            throw e;
        }
    }

    @Override // com.google.protobuf.Parser
    public MessageLite parsePartialFrom(byte[] bArr) {
        return GeneratedMessageLite.parsePartialFrom(((GeneratedMessageLite.DefaultInstanceBasedParser) this).defaultInstance, bArr, 0, bArr.length, EMPTY_REGISTRY);
    }

    @Override // com.google.protobuf.Parser
    public MessageLite parsePartialFrom(byte[] bArr, int i, int i2) {
        return GeneratedMessageLite.parsePartialFrom(((GeneratedMessageLite.DefaultInstanceBasedParser) this).defaultInstance, bArr, i, i2, EMPTY_REGISTRY);
    }

    @Override // com.google.protobuf.Parser
    public MessageLite parsePartialFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return GeneratedMessageLite.parsePartialFrom(((GeneratedMessageLite.DefaultInstanceBasedParser) this).defaultInstance, bArr, 0, bArr.length, extensionRegistryLite);
    }

    @Override // com.google.protobuf.Parser
    public /* bridge */ /* synthetic */ Object parsePartialFrom(ByteString byteString) {
        return parsePartialFrom(byteString, EMPTY_REGISTRY);
    }

    @Override // com.google.protobuf.Parser
    public /* bridge */ /* synthetic */ Object parsePartialFrom(InputStream inputStream) {
        return parsePartialFrom(inputStream, EMPTY_REGISTRY);
    }

    @Override // com.google.protobuf.Parser
    public MessageLite parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        MessageLite partialDelimitedFrom = parsePartialDelimitedFrom(inputStream, extensionRegistryLite);
        checkMessageInitialized(partialDelimitedFrom);
        return partialDelimitedFrom;
    }

    @Override // com.google.protobuf.Parser
    public MessageLite parsePartialDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        try {
            int i = inputStream.read();
            if (i == -1) {
                return null;
            }
            return parsePartialFrom((InputStream) new AbstractMessageLite.Builder.LimitedInputStream(inputStream, CodedInputStream.readRawVarint32(i, inputStream)), extensionRegistryLite);
        } catch (IOException e) {
            throw new InvalidProtocolBufferException(e);
        }
    }

    @Override // com.google.protobuf.Parser
    public /* bridge */ /* synthetic */ Object parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        MessageLite partialDelimitedFrom = parsePartialDelimitedFrom(inputStream, extensionRegistryLite);
        checkMessageInitialized(partialDelimitedFrom);
        return partialDelimitedFrom;
    }

    @Override // com.google.protobuf.Parser
    public /* bridge */ /* synthetic */ Object parsePartialDelimitedFrom(InputStream inputStream) {
        return parsePartialDelimitedFrom(inputStream, EMPTY_REGISTRY);
    }
}
