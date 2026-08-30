package com.google.protobuf;

/* JADX INFO: loaded from: classes2.dex */
public class LazyFieldLite {
    public static final ExtensionRegistryLite EMPTY_REGISTRY = ExtensionRegistryLite.getEmptyRegistry();
    public ByteString delayedBytes;
    public ExtensionRegistryLite extensionRegistry;
    public volatile ByteString memoizedBytes;
    public volatile MessageLite value;

    public void clear() {
        this.delayedBytes = null;
        this.value = null;
        this.memoizedBytes = null;
    }

    public static void checkArguments(ExtensionRegistryLite extensionRegistryLite, ByteString byteString) {
        if (extensionRegistryLite == null) {
            throw new NullPointerException("found null ExtensionRegistry");
        }
        if (byteString == null) {
            throw new NullPointerException("found null ByteString");
        }
    }

    public static LazyFieldLite fromValue(MessageLite messageLite) {
        LazyFieldLite lazyFieldLite = new LazyFieldLite();
        lazyFieldLite.setValue(messageLite);
        return lazyFieldLite;
    }

    public boolean containsDefaultInstance() {
        ByteString byteString = this.memoizedBytes;
        ByteString byteString2 = ByteString.EMPTY;
        if (byteString == byteString2) {
            return true;
        }
        if (this.value != null) {
            return false;
        }
        ByteString byteString3 = this.delayedBytes;
        return byteString3 == null || byteString3 == byteString2;
    }

    public void ensureInitialized(MessageLite messageLite) {
        if (this.value == null) {
            synchronized (this) {
                if (this.value == null) {
                    try {
                        if (this.delayedBytes != null) {
                            this.value = (MessageLite) messageLite.getParserForType().parseFrom(this.delayedBytes, this.extensionRegistry);
                            this.memoizedBytes = this.delayedBytes;
                        } else {
                            this.value = messageLite;
                            this.memoizedBytes = ByteString.EMPTY;
                        }
                    } catch (InvalidProtocolBufferException unused) {
                        this.value = messageLite;
                        this.memoizedBytes = ByteString.EMPTY;
                    }
                }
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyFieldLite)) {
            return false;
        }
        LazyFieldLite lazyFieldLite = (LazyFieldLite) obj;
        MessageLite messageLite = this.value;
        MessageLite messageLite2 = lazyFieldLite.value;
        if (messageLite == null) {
            if (messageLite2 == null) {
                return toByteString().equals(lazyFieldLite.toByteString());
            }
            ensureInitialized(messageLite2.getDefaultInstanceForType());
            return this.value.equals(messageLite2);
        }
        if (messageLite2 != null) {
            return messageLite.equals(messageLite2);
        }
        lazyFieldLite.ensureInitialized(messageLite.getDefaultInstanceForType());
        return messageLite.equals(lazyFieldLite.value);
    }

    public int getSerializedSize() {
        ByteString byteString;
        if (this.memoizedBytes != null) {
            byteString = this.memoizedBytes;
        } else {
            byteString = this.delayedBytes;
            if (byteString == null) {
                if (this.value != null) {
                    return this.value.getSerializedSize();
                }
                return 0;
            }
        }
        return byteString.size();
    }

    public int hashCode() {
        return 1;
    }

    public void set(LazyFieldLite lazyFieldLite) {
        this.delayedBytes = lazyFieldLite.delayedBytes;
        this.value = lazyFieldLite.value;
        this.memoizedBytes = lazyFieldLite.memoizedBytes;
        ExtensionRegistryLite extensionRegistryLite = lazyFieldLite.extensionRegistry;
        if (extensionRegistryLite != null) {
            this.extensionRegistry = extensionRegistryLite;
        }
    }

    public MessageLite setValue(MessageLite messageLite) {
        MessageLite messageLite2 = this.value;
        this.delayedBytes = null;
        this.memoizedBytes = null;
        this.value = messageLite;
        return messageLite2;
    }

    public ByteString toByteString() {
        if (this.memoizedBytes != null) {
            return this.memoizedBytes;
        }
        ByteString byteString = this.delayedBytes;
        if (byteString != null) {
            return byteString;
        }
        synchronized (this) {
            if (this.memoizedBytes != null) {
                return this.memoizedBytes;
            }
            this.memoizedBytes = this.value == null ? ByteString.EMPTY : this.value.toByteString();
            return this.memoizedBytes;
        }
    }

    public void writeTo(Writer writer, int i) {
        ByteString byteString;
        if (this.memoizedBytes != null) {
            byteString = this.memoizedBytes;
        } else {
            byteString = this.delayedBytes;
            if (byteString == null) {
                if (this.value != null) {
                    writer.writeMessage(i, this.value);
                    return;
                }
                byteString = ByteString.EMPTY;
            }
        }
        writer.writeBytes(i, byteString);
    }

    public LazyFieldLite(ExtensionRegistryLite extensionRegistryLite, ByteString byteString) {
        checkArguments(extensionRegistryLite, byteString);
        this.extensionRegistry = extensionRegistryLite;
        this.delayedBytes = byteString;
    }

    public static MessageLite mergeValueAndBytes(MessageLite messageLite, ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        try {
            return messageLite.toBuilder().mergeFrom(byteString, extensionRegistryLite).build();
        } catch (InvalidProtocolBufferException unused) {
            return messageLite;
        }
    }

    public MessageLite getValue(MessageLite messageLite) {
        ensureInitialized(messageLite);
        return this.value;
    }

    public void merge(LazyFieldLite lazyFieldLite) {
        MessageLite messageLiteBuild;
        MessageLite messageLite;
        ByteString byteString;
        ExtensionRegistryLite extensionRegistryLite;
        ByteString byteString2;
        if (lazyFieldLite.containsDefaultInstance()) {
            return;
        }
        if (containsDefaultInstance()) {
            set(lazyFieldLite);
            return;
        }
        if (this.extensionRegistry == null) {
            this.extensionRegistry = lazyFieldLite.extensionRegistry;
        }
        ByteString byteString3 = this.delayedBytes;
        if (byteString3 != null && (byteString2 = lazyFieldLite.delayedBytes) != null) {
            this.delayedBytes = byteString3.concat(byteString2);
            return;
        }
        if (this.value != null || lazyFieldLite.value == null) {
            if (this.value == null || lazyFieldLite.value != null) {
                messageLiteBuild = this.value.toBuilder().mergeFrom(lazyFieldLite.value).build();
            } else {
                messageLite = this.value;
                byteString = lazyFieldLite.delayedBytes;
                extensionRegistryLite = lazyFieldLite.extensionRegistry;
            }
            setValue(messageLiteBuild);
        }
        messageLite = lazyFieldLite.value;
        byteString = this.delayedBytes;
        extensionRegistryLite = this.extensionRegistry;
        messageLiteBuild = mergeValueAndBytes(messageLite, byteString, extensionRegistryLite);
        setValue(messageLiteBuild);
    }

    public void mergeFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        ByteString byteStringConcat;
        if (containsDefaultInstance()) {
            byteStringConcat = codedInputStream.readBytes();
        } else {
            if (this.extensionRegistry == null) {
                this.extensionRegistry = extensionRegistryLite;
            }
            ByteString byteString = this.delayedBytes;
            if (byteString == null) {
                try {
                    setValue(this.value.toBuilder().mergeFrom(codedInputStream, extensionRegistryLite).build());
                    return;
                } catch (InvalidProtocolBufferException unused) {
                    return;
                }
            } else {
                byteStringConcat = byteString.concat(codedInputStream.readBytes());
                extensionRegistryLite = this.extensionRegistry;
            }
        }
        setByteString(byteStringConcat, extensionRegistryLite);
    }

    public void setByteString(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        checkArguments(extensionRegistryLite, byteString);
        this.delayedBytes = byteString;
        this.extensionRegistry = extensionRegistryLite;
        this.value = null;
        this.memoizedBytes = null;
    }

    public LazyFieldLite() {
    }
}
