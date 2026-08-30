package com.google.protobuf;

import X.MJt;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractMessageLite implements MessageLite {
    public int memoizedHashCode = 0;

    /* JADX INFO: loaded from: classes2.dex */
    public abstract class Builder implements MessageLite.Builder {

        /* JADX INFO: loaded from: classes10.dex */
        public final class LimitedInputStream extends FilterInputStream {
            public int limit;

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read(byte[] bArr, int i, int i2) throws IOException {
                int i3 = this.limit;
                if (i3 <= 0) {
                    return -1;
                }
                int i4 = super.read(bArr, i, Math.min(i2, i3));
                if (i4 < 0) {
                    return i4;
                }
                this.limit -= i4;
                return i4;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public long skip(long j) {
                int iSkip = (int) super.skip(Math.min(j, this.limit));
                if (iSkip >= 0) {
                    this.limit -= iSkip;
                }
                return iSkip;
            }

            public LimitedInputStream(InputStream inputStream, int i) {
                super(inputStream);
                this.limit = i;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int available() {
                return Math.min(super.available(), this.limit);
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read() throws IOException {
                if (this.limit <= 0) {
                    return -1;
                }
                int i = super.read();
                if (i < 0) {
                    return i;
                }
                this.limit--;
                return i;
            }
        }

        @Override // com.google.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: clone */
        public abstract Builder mo158clone();

        @Override // com.google.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: clone */
        public abstract /* bridge */ /* synthetic */ MessageLite.Builder mo158clone();

        public abstract Builder internalMergeFrom(AbstractMessageLite abstractMessageLite);

        @Override // com.google.protobuf.MessageLite.Builder
        public abstract Builder mergeFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite);

        @Override // com.google.protobuf.MessageLite.Builder
        public abstract Builder mergeFrom(byte[] bArr, int i, int i2);

        @Override // com.google.protobuf.MessageLite.Builder
        public abstract Builder mergeFrom(byte[] bArr, int i, int i2, ExtensionRegistryLite extensionRegistryLite);

        @Override // com.google.protobuf.MessageLite.Builder
        public abstract /* bridge */ /* synthetic */ MessageLite.Builder mergeFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite);

        @Override // com.google.protobuf.MessageLite.Builder
        public abstract /* bridge */ /* synthetic */ MessageLite.Builder mergeFrom(byte[] bArr, int i, int i2);

        @Override // com.google.protobuf.MessageLite.Builder
        public abstract /* bridge */ /* synthetic */ MessageLite.Builder mergeFrom(byte[] bArr, int i, int i2, ExtensionRegistryLite extensionRegistryLite);

        public static void addAllCheckingNulls(Iterable iterable, List list) {
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(list.size() + ((Collection) iterable).size());
            }
            int size = list.size();
            for (Object obj : iterable) {
                if (obj == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Element at index ");
                    sb.append(list.size() - size);
                    sb.append(" is null.");
                    String string = sb.toString();
                    int size2 = list.size();
                    while (true) {
                        size2--;
                        if (size2 < size) {
                            throw new NullPointerException(string);
                        }
                        list.remove(size2);
                    }
                } else {
                    list.add(obj);
                }
            }
        }

        private String getReadingExceptionMessage(String str) {
            StringBuilder sb = new StringBuilder();
            sb.append("Reading ");
            sb.append(getClass().getName());
            sb.append(" from a ");
            sb.append(str);
            sb.append(" threw an IOException (should never happen).");
            return sb.toString();
        }

        public static UninitializedMessageException newUninitializedMessageException(MessageLite messageLite) {
            return new UninitializedMessageException(messageLite);
        }

        public static void addAll(Iterable iterable, List list) {
            Internal.checkNotNull(iterable);
            if (!(iterable instanceof LazyStringList)) {
                if (iterable instanceof PrimitiveNonBoxingCollection) {
                    list.addAll((Collection) iterable);
                    return;
                } else {
                    addAllCheckingNulls(iterable, list);
                    return;
                }
            }
            List underlyingElements = ((LazyStringList) iterable).getUnderlyingElements();
            LazyStringList lazyStringList = (LazyStringList) list;
            int size = list.size();
            for (Object obj : underlyingElements) {
                if (obj == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Element at index ");
                    sb.append(lazyStringList.size() - size);
                    sb.append(" is null.");
                    String string = sb.toString();
                    int size2 = lazyStringList.size();
                    while (true) {
                        size2--;
                        if (size2 < size) {
                            throw new NullPointerException(string);
                        }
                        lazyStringList.remove(size2);
                    }
                } else if (obj instanceof ByteString) {
                    lazyStringList.add((ByteString) obj);
                } else {
                    lazyStringList.add(obj);
                }
            }
        }

        /* JADX INFO: renamed from: clone, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ Object mo158clone() {
            throw MJt.createAndThrow();
        }

        @Override // com.google.protobuf.MessageLite.Builder
        public boolean mergeDelimitedFrom(InputStream inputStream) {
            return mergeDelimitedFrom(inputStream, ExtensionRegistryLite.getEmptyRegistry());
        }

        @Override // com.google.protobuf.MessageLite.Builder
        public Builder mergeFrom(ByteString byteString) throws Throwable {
            try {
                CodedInputStream codedInputStreamNewCodedInput = byteString.newCodedInput();
                mergeFrom(codedInputStreamNewCodedInput);
                codedInputStreamNewCodedInput.checkLastTagWas(0);
                return this;
            } catch (InvalidProtocolBufferException e) {
                throw e;
            } catch (IOException e2) {
                throw new RuntimeException(getReadingExceptionMessage("ByteString"), e2);
            }
        }

        @Override // com.google.protobuf.MessageLite.Builder
        public Builder mergeFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            try {
                CodedInputStream codedInputStreamNewCodedInput = byteString.newCodedInput();
                ((GeneratedMessageLite.Builder) this).mergeFrom(codedInputStreamNewCodedInput, extensionRegistryLite);
                codedInputStreamNewCodedInput.checkLastTagWas(0);
                return this;
            } catch (InvalidProtocolBufferException e) {
                throw e;
            } catch (IOException e2) {
                throw new RuntimeException(getReadingExceptionMessage("ByteString"), e2);
            }
        }

        @Override // com.google.protobuf.MessageLite.Builder
        public Builder mergeFrom(CodedInputStream codedInputStream) throws Throwable {
            ((GeneratedMessageLite.Builder) this).mergeFrom(codedInputStream, ExtensionRegistryLite.getEmptyRegistry());
            return this;
        }

        @Override // com.google.protobuf.MessageLite.Builder
        public Builder mergeFrom(MessageLite messageLite) {
            if (getDefaultInstanceForType().getClass().isInstance(messageLite)) {
                internalMergeFrom((AbstractMessageLite) messageLite);
                return this;
            }
            throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
        }

        @Override // com.google.protobuf.MessageLite.Builder
        public Builder mergeFrom(InputStream inputStream) throws Throwable {
            CodedInputStream codedInputStreamNewInstance = CodedInputStream.newInstance(inputStream, 4096);
            mergeFrom(codedInputStreamNewInstance);
            codedInputStreamNewInstance.checkLastTagWas(0);
            return this;
        }

        @Override // com.google.protobuf.MessageLite.Builder
        public Builder mergeFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            CodedInputStream codedInputStreamNewInstance = CodedInputStream.newInstance(inputStream, 4096);
            ((GeneratedMessageLite.Builder) this).mergeFrom(codedInputStreamNewInstance, extensionRegistryLite);
            codedInputStreamNewInstance.checkLastTagWas(0);
            return this;
        }

        @Override // com.google.protobuf.MessageLite.Builder
        public Builder mergeFrom(byte[] bArr) {
            mergeFrom(bArr, 0, bArr.length);
            return this;
        }

        @Override // com.google.protobuf.MessageLite.Builder
        public Builder mergeFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            ((GeneratedMessageLite.Builder) this).mergeFrom(bArr, 0, bArr.length, extensionRegistryLite);
            return this;
        }

        @Override // com.google.protobuf.MessageLite.Builder
        public /* bridge */ /* synthetic */ MessageLite.Builder mergeFrom(ByteString byteString) throws Throwable {
            mergeFrom(byteString);
            return this;
        }

        @Override // com.google.protobuf.MessageLite.Builder
        public /* bridge */ /* synthetic */ MessageLite.Builder mergeFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            mergeFrom(byteString, extensionRegistryLite);
            return this;
        }

        @Override // com.google.protobuf.MessageLite.Builder
        public /* bridge */ /* synthetic */ MessageLite.Builder mergeFrom(CodedInputStream codedInputStream) throws Throwable {
            mergeFrom(codedInputStream);
            return this;
        }

        @Override // com.google.protobuf.MessageLite.Builder
        public /* bridge */ /* synthetic */ MessageLite.Builder mergeFrom(MessageLite messageLite) {
            mergeFrom(messageLite);
            return this;
        }

        @Override // com.google.protobuf.MessageLite.Builder
        public /* bridge */ /* synthetic */ MessageLite.Builder mergeFrom(InputStream inputStream) throws Throwable {
            mergeFrom(inputStream);
            return this;
        }

        @Override // com.google.protobuf.MessageLite.Builder
        public /* bridge */ /* synthetic */ MessageLite.Builder mergeFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            mergeFrom(inputStream, extensionRegistryLite);
            return this;
        }

        @Override // com.google.protobuf.MessageLite.Builder
        public /* bridge */ /* synthetic */ MessageLite.Builder mergeFrom(byte[] bArr) {
            mergeFrom(bArr);
            return this;
        }

        @Override // com.google.protobuf.MessageLite.Builder
        public /* bridge */ /* synthetic */ MessageLite.Builder mergeFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            mergeFrom(bArr, extensionRegistryLite);
            return this;
        }

        @Deprecated
        public static void addAll(Iterable iterable, Collection collection) {
            addAll(iterable, (List) collection);
        }

        @Override // com.google.protobuf.MessageLite.Builder
        public boolean mergeDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            int i = inputStream.read();
            if (i == -1) {
                return false;
            }
            mergeFrom((InputStream) new LimitedInputStream(inputStream, CodedInputStream.readRawVarint32(i, inputStream)), extensionRegistryLite);
            return true;
        }
    }

    /* JADX INFO: loaded from: classes10.dex */
    public interface InternalOneOfEnum {
        int getNumber();
    }

    public abstract int getMemoizedSerializedSize();

    public abstract int getSerializedSize(Schema schema);

    public abstract void setMemoizedSerializedSize(int i);

    @Deprecated
    public static void addAll(Iterable iterable, Collection collection) {
        Builder.addAll(iterable, (List) collection);
    }

    private String getSerializingExceptionMessage(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("Serializing ");
        sb.append(getClass().getName());
        sb.append(" to a ");
        sb.append(str);
        sb.append(" threw an IOException (should never happen).");
        return sb.toString();
    }

    public UninitializedMessageException newUninitializedMessageException() {
        return new UninitializedMessageException(this);
    }

    public static void checkByteStringIsUtf8(ByteString byteString) {
        if (!byteString.isValidUtf8()) {
            throw new IllegalArgumentException("Byte string is not UTF-8.");
        }
    }

    @Override // com.google.protobuf.MessageLite
    public byte[] toByteArray() {
        try {
            byte[] bArr = new byte[getSerializedSize()];
            CodedOutputStream codedOutputStreamNewInstance = CodedOutputStream.newInstance(bArr);
            writeTo(codedOutputStreamNewInstance);
            codedOutputStreamNewInstance.checkNoSpaceLeft();
            return bArr;
        } catch (IOException e) {
            throw new RuntimeException(getSerializingExceptionMessage("byte array"), e);
        }
    }

    @Override // com.google.protobuf.MessageLite
    public ByteString toByteString() {
        try {
            int serializedSize = getSerializedSize();
            int i = ByteString.CONCATENATE_BY_COPY_SIZE;
            ByteString.CodedBuilder codedBuilder = new ByteString.CodedBuilder(serializedSize);
            writeTo(codedBuilder.output);
            return codedBuilder.build();
        } catch (IOException e) {
            throw new RuntimeException(getSerializingExceptionMessage("ByteString"), e);
        }
    }

    @Override // com.google.protobuf.MessageLite
    public void writeDelimitedTo(OutputStream outputStream) {
        int serializedSize = getSerializedSize();
        int iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(serializedSize) + serializedSize;
        if (iComputeUInt32SizeNoTag > 4096) {
            iComputeUInt32SizeNoTag = 4096;
        }
        CodedOutputStream.OutputStreamEncoder outputStreamEncoder = new CodedOutputStream.OutputStreamEncoder(outputStream, iComputeUInt32SizeNoTag);
        outputStreamEncoder.writeUInt32NoTag(serializedSize);
        writeTo(outputStreamEncoder);
        outputStreamEncoder.flush();
    }

    @Override // com.google.protobuf.MessageLite
    public void writeTo(OutputStream outputStream) {
        int serializedSize = getSerializedSize();
        if (serializedSize > 4096) {
            serializedSize = 4096;
        }
        CodedOutputStream.OutputStreamEncoder outputStreamEncoder = new CodedOutputStream.OutputStreamEncoder(outputStream, serializedSize);
        writeTo(outputStreamEncoder);
        outputStreamEncoder.flush();
    }

    public static void addAll(Iterable iterable, List list) {
        Builder.addAll(iterable, list);
    }
}
