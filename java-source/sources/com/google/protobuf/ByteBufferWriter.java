package com.google.protobuf;

import java.io.IOException;
import java.io.OutputStream;
import java.lang.ref.Reference;
import java.lang.ref.SoftReference;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: loaded from: classes10.dex */
public final class ByteBufferWriter {
    public static final ThreadLocal BUFFER = new ThreadLocal();
    public static final float BUFFER_REALLOCATION_THRESHOLD = 0.5f;
    public static final long CHANNEL_FIELD_OFFSET;
    public static final Class FILE_OUTPUT_STREAM_CLASS;
    public static final int MAX_CACHED_BUFFER_SIZE = 16384;
    public static final int MIN_CACHED_BUFFER_SIZE = 1024;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("java.io.FileOutputStream");
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        FILE_OUTPUT_STREAM_CLASS = cls;
        CHANNEL_FIELD_OFFSET = getChannelFieldOffset(cls);
    }

    public static void clearCachedBuffer() {
        BUFFER.set(null);
    }

    public static byte[] getBuffer() {
        Reference reference = (Reference) BUFFER.get();
        if (reference == null) {
            return null;
        }
        return (byte[]) reference.get();
    }

    public static long getChannelFieldOffset(Class cls) {
        if (cls == null) {
            return -1L;
        }
        try {
            if (UnsafeUtil.HAS_UNSAFE_ARRAY_OPERATIONS) {
                return UnsafeUtil.objectFieldOffset(cls.getDeclaredField("channel"));
            }
            return -1L;
        } catch (Throwable unused) {
            return -1L;
        }
    }

    public static byte[] getOrCreateBuffer(int i) {
        int iMax = Math.max(i, 1024);
        byte[] buffer = getBuffer();
        if (buffer == null || needToReallocate(iMax, buffer.length)) {
            buffer = new byte[iMax];
            if (iMax <= 16384) {
                setBuffer(buffer);
            }
        }
        return buffer;
    }

    public static boolean needToReallocate(int i, int i2) {
        return i2 < i && ((float) i2) < ((float) i) * 0.5f;
    }

    public static void setBuffer(byte[] bArr) {
        BUFFER.set(new SoftReference(bArr));
    }

    public static boolean writeToChannel(ByteBuffer byteBuffer, OutputStream outputStream) throws IOException {
        long j = CHANNEL_FIELD_OFFSET;
        if (j < 0 || !FILE_OUTPUT_STREAM_CLASS.isInstance(outputStream)) {
            return false;
        }
        try {
            WritableByteChannel writableByteChannel = (WritableByteChannel) UnsafeUtil.getObject(outputStream, j);
            if (writableByteChannel == null) {
                return false;
            }
            writableByteChannel.write(byteBuffer);
            return true;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public static Class safeGetClass(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static void write(ByteBuffer byteBuffer, OutputStream outputStream) {
        int iPosition = byteBuffer.position();
        try {
            if (byteBuffer.hasArray()) {
                outputStream.write(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining());
            } else if (!writeToChannel(byteBuffer, outputStream)) {
                byte[] orCreateBuffer = getOrCreateBuffer(byteBuffer.remaining());
                while (byteBuffer.hasRemaining()) {
                    int iMin = Math.min(byteBuffer.remaining(), orCreateBuffer.length);
                    byteBuffer.get(orCreateBuffer, 0, iMin);
                    outputStream.write(orCreateBuffer, 0, iMin);
                }
            }
        } finally {
            byteBuffer.position(iPosition);
        }
    }
}
