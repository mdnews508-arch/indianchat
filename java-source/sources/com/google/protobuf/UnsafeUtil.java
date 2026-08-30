package com.google.protobuf;

import X.J2C;
import X.J2D;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
public final class UnsafeUtil {
    public static final long BOOLEAN_ARRAY_BASE_OFFSET;
    public static final long BOOLEAN_ARRAY_INDEX_SCALE;
    public static final long BUFFER_ADDRESS_OFFSET;
    public static final int BYTE_ARRAY_ALIGNMENT;
    public static final long BYTE_ARRAY_BASE_OFFSET;
    public static final long DOUBLE_ARRAY_BASE_OFFSET;
    public static final long DOUBLE_ARRAY_INDEX_SCALE;
    public static final long FLOAT_ARRAY_BASE_OFFSET;
    public static final long FLOAT_ARRAY_INDEX_SCALE;
    public static final long INT_ARRAY_BASE_OFFSET;
    public static final long INT_ARRAY_INDEX_SCALE;
    public static final boolean IS_BIG_ENDIAN;
    public static final long LONG_ARRAY_BASE_OFFSET;
    public static final long LONG_ARRAY_INDEX_SCALE;
    public static final long OBJECT_ARRAY_BASE_OFFSET;
    public static final long OBJECT_ARRAY_INDEX_SCALE;
    public static final int STRIDE = 8;
    public static final int STRIDE_ALIGNMENT_MASK = 7;
    public static final Unsafe UNSAFE = getUnsafe();
    public static final Class MEMORY_CLASS = Android.MEMORY_CLASS;
    public static final boolean IS_ANDROID_64 = determineAndroidSupportByAddressSize(Long.TYPE);
    public static final boolean IS_ANDROID_32 = determineAndroidSupportByAddressSize(Integer.TYPE);
    public static final MemoryAccessor MEMORY_ACCESSOR = getMemoryAccessor();
    public static final boolean HAS_UNSAFE_BYTEBUFFER_OPERATIONS = supportsUnsafeByteBufferOperations();
    public static final boolean HAS_UNSAFE_ARRAY_OPERATIONS = supportsUnsafeArrayOperations();

    public final class Android32MemoryAccessor extends MemoryAccessor {
        public static final long SMALL_ADDRESS_MASK = -1;

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public Object getStaticObject(java.lang.reflect.Field field) {
            Object obj = null;
            try {
                obj = field.get(null);
                return obj;
            } catch (IllegalAccessException unused) {
                return obj;
            }
        }

        public static int smallAddress(long j) {
            return (int) j;
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void copyMemory(long j, byte[] bArr, long j2, long j3) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public boolean getBoolean(Object obj, long j) {
            return UnsafeUtil.IS_BIG_ENDIAN ? UnsafeUtil.getBooleanBigEndian(obj, j) : UnsafeUtil.getBooleanLittleEndian(obj, j);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public byte getByte(long j) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public int getInt(long j) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public long getLong(long j) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void putBoolean(Object obj, long j, boolean z) {
            boolean z2 = UnsafeUtil.IS_BIG_ENDIAN;
            byte b = z ? (byte) 1 : (byte) 0;
            if (z2) {
                UnsafeUtil.putByteBigEndian(obj, j, b);
            } else {
                UnsafeUtil.putByteLittleEndian(obj, j, b);
            }
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void putByte(Object obj, long j, byte b) {
            if (UnsafeUtil.IS_BIG_ENDIAN) {
                UnsafeUtil.putByteBigEndian(obj, j, b);
            } else {
                UnsafeUtil.putByteLittleEndian(obj, j, b);
            }
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void putInt(long j, int i) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void putLong(long j, long j2) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public boolean supportsUnsafeByteBufferOperations() {
            return false;
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public double getDouble(Object obj, long j) {
            return Double.longBitsToDouble(getLong(obj, j));
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public float getFloat(Object obj, long j) {
            return Float.intBitsToFloat(getInt(obj, j));
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void putDouble(Object obj, long j, double d) {
            putLong(obj, j, Double.doubleToLongBits(d));
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void putFloat(Object obj, long j, float f) {
            putInt(obj, j, Float.floatToIntBits(f));
        }

        public Android32MemoryAccessor(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void copyMemory(byte[] bArr, long j, long j2, long j3) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public byte getByte(Object obj, long j) {
            if (UnsafeUtil.IS_BIG_ENDIAN) {
                return UnsafeUtil.getByteBigEndian(obj, j);
            }
            return UnsafeUtil.getByteLittleEndian(obj, j);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void putByte(long j, byte b) {
            throw new UnsupportedOperationException();
        }
    }

    public final class Android64MemoryAccessor extends MemoryAccessor {
        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public Object getStaticObject(java.lang.reflect.Field field) {
            Object obj = null;
            try {
                obj = field.get(null);
                return obj;
            } catch (IllegalAccessException unused) {
                return obj;
            }
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void copyMemory(long j, byte[] bArr, long j2, long j3) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public boolean getBoolean(Object obj, long j) {
            return UnsafeUtil.IS_BIG_ENDIAN ? UnsafeUtil.getBooleanBigEndian(obj, j) : UnsafeUtil.getBooleanLittleEndian(obj, j);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public byte getByte(long j) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public int getInt(long j) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public long getLong(long j) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void putBoolean(Object obj, long j, boolean z) {
            boolean z2 = UnsafeUtil.IS_BIG_ENDIAN;
            byte b = z ? (byte) 1 : (byte) 0;
            if (z2) {
                UnsafeUtil.putByteBigEndian(obj, j, b);
            } else {
                UnsafeUtil.putByteLittleEndian(obj, j, b);
            }
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void putByte(Object obj, long j, byte b) {
            if (UnsafeUtil.IS_BIG_ENDIAN) {
                UnsafeUtil.putByteBigEndian(obj, j, b);
            } else {
                UnsafeUtil.putByteLittleEndian(obj, j, b);
            }
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void putInt(long j, int i) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void putLong(long j, long j2) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public boolean supportsUnsafeByteBufferOperations() {
            return false;
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public double getDouble(Object obj, long j) {
            return Double.longBitsToDouble(getLong(obj, j));
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public float getFloat(Object obj, long j) {
            return Float.intBitsToFloat(getInt(obj, j));
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void putDouble(Object obj, long j, double d) {
            putLong(obj, j, Double.doubleToLongBits(d));
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void putFloat(Object obj, long j, float f) {
            putInt(obj, j, Float.floatToIntBits(f));
        }

        public Android64MemoryAccessor(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void copyMemory(byte[] bArr, long j, long j2, long j3) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public byte getByte(Object obj, long j) {
            if (UnsafeUtil.IS_BIG_ENDIAN) {
                return UnsafeUtil.getByteBigEndian(obj, j);
            }
            return UnsafeUtil.getByteLittleEndian(obj, j);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void putByte(long j, byte b) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: loaded from: classes10.dex */
    public final class JvmMemoryAccessor extends MemoryAccessor {
        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void copyMemory(long j, byte[] bArr, long j2, long j3) {
            this.unsafe.copyMemory((Object) null, j, bArr, UnsafeUtil.BYTE_ARRAY_BASE_OFFSET + j2, j3);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public boolean getBoolean(Object obj, long j) {
            return this.unsafe.getBoolean(obj, j);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public byte getByte(long j) {
            return this.unsafe.getByte(j);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public double getDouble(Object obj, long j) {
            return this.unsafe.getDouble(obj, j);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public float getFloat(Object obj, long j) {
            return this.unsafe.getFloat(obj, j);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public int getInt(long j) {
            return this.unsafe.getInt(j);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public long getLong(long j) {
            return this.unsafe.getLong(j);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public Object getStaticObject(java.lang.reflect.Field field) {
            return getObject(this.unsafe.staticFieldBase(field), this.unsafe.staticFieldOffset(field));
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void putBoolean(Object obj, long j, boolean z) {
            this.unsafe.putBoolean(obj, j, z);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void putByte(Object obj, long j, byte b) {
            this.unsafe.putByte(obj, j, b);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void putDouble(Object obj, long j, double d) {
            this.unsafe.putDouble(obj, j, d);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void putFloat(Object obj, long j, float f) {
            this.unsafe.putFloat(obj, j, f);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void putInt(long j, int i) {
            this.unsafe.putInt(j, i);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void putLong(long j, long j2) {
            this.unsafe.putLong(j, j2);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public boolean supportsUnsafeByteBufferOperations() {
            if (!super.supportsUnsafeByteBufferOperations()) {
                return false;
            }
            try {
                Class<?> cls = this.unsafe.getClass();
                Class<?> cls2 = Long.TYPE;
                cls.getMethod("getByte", cls2);
                cls.getMethod("putByte", cls2, Byte.TYPE);
                J2C.A1F(cls);
                Class<?> clsA0U = J2C.A0U(cls);
                cls.getMethod("copyMemory", clsA0U, clsA0U, clsA0U);
                cls.getMethod("copyMemory", Object.class, clsA0U, Object.class, clsA0U, clsA0U);
                return true;
            } catch (Throwable th) {
                UnsafeUtil.logMissingMethod(th);
                return false;
            }
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public boolean supportsUnsafeArrayOperations() {
            if (!super.supportsUnsafeArrayOperations()) {
                return false;
            }
            try {
                return J2D.A0D(this.unsafe.getClass(), new Class[2]);
            } catch (Throwable th) {
                UnsafeUtil.logMissingMethod(th);
                return false;
            }
        }

        public JvmMemoryAccessor(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void copyMemory(byte[] bArr, long j, long j2, long j3) {
            this.unsafe.copyMemory(bArr, UnsafeUtil.BYTE_ARRAY_BASE_OFFSET + j, (Object) null, j2, j3);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public byte getByte(Object obj, long j) {
            return this.unsafe.getByte(obj, j);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void putByte(long j, byte b) {
            this.unsafe.putByte(j, b);
        }
    }

    public abstract class MemoryAccessor {
        public Unsafe unsafe;

        public abstract void copyMemory(long j, byte[] bArr, long j2, long j3);

        public abstract void copyMemory(byte[] bArr, long j, long j2, long j3);

        public abstract boolean getBoolean(Object obj, long j);

        public abstract byte getByte(long j);

        public abstract byte getByte(Object obj, long j);

        public abstract double getDouble(Object obj, long j);

        public abstract float getFloat(Object obj, long j);

        public abstract int getInt(long j);

        public abstract long getLong(long j);

        public abstract Object getStaticObject(java.lang.reflect.Field field);

        public abstract void putBoolean(Object obj, long j, boolean z);

        public abstract void putByte(long j, byte b);

        public abstract void putByte(Object obj, long j, byte b);

        public abstract void putDouble(Object obj, long j, double d);

        public abstract void putFloat(Object obj, long j, float f);

        public abstract void putInt(long j, int i);

        public abstract void putLong(long j, long j2);

        public final int arrayBaseOffset(Class cls) {
            return this.unsafe.arrayBaseOffset(cls);
        }

        public final int arrayIndexScale(Class cls) {
            return this.unsafe.arrayIndexScale(cls);
        }

        public final int getInt(Object obj, long j) {
            return this.unsafe.getInt(obj, j);
        }

        public final long getLong(Object obj, long j) {
            return this.unsafe.getLong(obj, j);
        }

        public final Object getObject(Object obj, long j) {
            return this.unsafe.getObject(obj, j);
        }

        public final long objectFieldOffset(java.lang.reflect.Field field) {
            return this.unsafe.objectFieldOffset(field);
        }

        public final void putInt(Object obj, long j, int i) {
            this.unsafe.putInt(obj, j, i);
        }

        public final void putLong(Object obj, long j, long j2) {
            this.unsafe.putLong(obj, j, j2);
        }

        public final void putObject(Object obj, long j, Object obj2) {
            this.unsafe.putObject(obj, j, obj2);
        }

        public boolean supportsUnsafeArrayOperations() {
            Unsafe unsafe = this.unsafe;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", java.lang.reflect.Field.class);
                cls.getMethod("arrayBaseOffset", Class.class);
                cls.getMethod("arrayIndexScale", Class.class);
                Class<?> cls2 = Long.TYPE;
                cls.getMethod("getInt", Object.class, cls2);
                cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
                Class<?> cls3 = Long.TYPE;
                cls.getMethod("getLong", Object.class, cls3);
                cls.getMethod("putLong", Object.class, cls3, cls3);
                cls.getMethod("getObject", Object.class, cls3);
                cls.getMethod("putObject", Object.class, cls3, Object.class);
                return true;
            } catch (Throwable th) {
                UnsafeUtil.logMissingMethod(th);
                return false;
            }
        }

        public boolean supportsUnsafeByteBufferOperations() {
            Unsafe unsafe = this.unsafe;
            if (unsafe != null) {
                try {
                    Class<?> cls = unsafe.getClass();
                    cls.getMethod("objectFieldOffset", java.lang.reflect.Field.class);
                    cls.getMethod("getLong", Object.class, Long.TYPE);
                    if (UnsafeUtil.bufferAddressField() != null) {
                        return true;
                    }
                } catch (Throwable th) {
                    UnsafeUtil.logMissingMethod(th);
                    return false;
                }
            }
            return false;
        }

        public MemoryAccessor(Unsafe unsafe) {
            this.unsafe = unsafe;
        }
    }

    public static void copyMemory(byte[] bArr, long j, byte[] bArr2, long j2, long j3) {
        System.arraycopy(bArr, (int) j, bArr2, (int) j2, (int) j3);
    }

    public static void putBooleanBigEndian(Object obj, long j, boolean z) {
        putByteBigEndian(obj, j, z ? (byte) 1 : (byte) 0);
    }

    public static void putBooleanLittleEndian(Object obj, long j, boolean z) {
        putByteLittleEndian(obj, j, z ? (byte) 1 : (byte) 0);
    }

    public static long addressOffset(ByteBuffer byteBuffer) {
        return MEMORY_ACCESSOR.getLong(byteBuffer, BUFFER_ADDRESS_OFFSET);
    }

    public static Object allocateInstance(Class cls) {
        try {
            return UNSAFE.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    public static int arrayBaseOffset(Class cls) {
        if (HAS_UNSAFE_ARRAY_OPERATIONS) {
            return MEMORY_ACCESSOR.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static int arrayIndexScale(Class cls) {
        if (HAS_UNSAFE_ARRAY_OPERATIONS) {
            return MEMORY_ACCESSOR.arrayIndexScale(cls);
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean determineAndroidSupportByAddressSize(Class cls) {
        if (!Android.isOnAndroidDevice()) {
            return false;
        }
        try {
            Class cls2 = MEMORY_CLASS;
            cls2.getMethod("peekLong", cls, Boolean.TYPE);
            cls2.getMethod("pokeLong", cls, Long.TYPE, Boolean.TYPE);
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("pokeInt", cls, Integer.TYPE, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static long fieldOffset(java.lang.reflect.Field field) {
        MemoryAccessor memoryAccessor;
        if (field == null || (memoryAccessor = MEMORY_ACCESSOR) == null) {
            return -1L;
        }
        return memoryAccessor.objectFieldOffset(field);
    }

    public static int firstDifferingByteIndexNativeEndian(long j, long j2) {
        long j3 = j ^ j2;
        return (IS_BIG_ENDIAN ? Long.numberOfLeadingZeros(j3) : Long.numberOfTrailingZeros(j3)) >> 3;
    }

    public static boolean getBoolean(boolean[] zArr, long j) {
        return MEMORY_ACCESSOR.getBoolean(zArr, BOOLEAN_ARRAY_BASE_OFFSET + (j * BOOLEAN_ARRAY_INDEX_SCALE));
    }

    public static byte getByte(long j) {
        return MEMORY_ACCESSOR.getByte(j);
    }

    public static byte getByteBigEndian(Object obj, long j) {
        return (byte) ((MEMORY_ACCESSOR.getInt(obj, (-4) & j) >>> ((int) (((j ^ (-1)) & 3) << 3))) & ByteString.UNSIGNED_BYTE_MASK);
    }

    public static byte getByteLittleEndian(Object obj, long j) {
        return (byte) ((MEMORY_ACCESSOR.getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & ByteString.UNSIGNED_BYTE_MASK);
    }

    public static double getDouble(double[] dArr, long j) {
        return MEMORY_ACCESSOR.getDouble(dArr, DOUBLE_ARRAY_BASE_OFFSET + (j * DOUBLE_ARRAY_INDEX_SCALE));
    }

    public static float getFloat(float[] fArr, long j) {
        return MEMORY_ACCESSOR.getFloat(fArr, FLOAT_ARRAY_BASE_OFFSET + (j * FLOAT_ARRAY_INDEX_SCALE));
    }

    public static int getInt(long j) {
        return MEMORY_ACCESSOR.getInt(j);
    }

    public static long getLong(long j) {
        return MEMORY_ACCESSOR.getLong(j);
    }

    public static MemoryAccessor getMemoryAccessor() {
        Unsafe unsafe = UNSAFE;
        if (unsafe == null) {
            return null;
        }
        if (!Android.isOnAndroidDevice()) {
            return new JvmMemoryAccessor(unsafe);
        }
        if (IS_ANDROID_64) {
            return new Android64MemoryAccessor(unsafe);
        }
        if (IS_ANDROID_32) {
            return new Android32MemoryAccessor(unsafe);
        }
        return null;
    }

    public static Object getObject(Object[] objArr, long j) {
        return MEMORY_ACCESSOR.getObject(objArr, OBJECT_ARRAY_BASE_OFFSET + (j * OBJECT_ARRAY_INDEX_SCALE));
    }

    public static Object getStaticObject(java.lang.reflect.Field field) {
        return MEMORY_ACCESSOR.getStaticObject(field);
    }

    public static Unsafe getUnsafe() {
        try {
            return (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction() { // from class: com.google.protobuf.UnsafeUtil.1
                @Override // java.security.PrivilegedExceptionAction
                public Unsafe run() throws IllegalAccessException {
                    for (java.lang.reflect.Field field : Unsafe.class.getDeclaredFields()) {
                        field.setAccessible(true);
                        Object obj = field.get(null);
                        if (Unsafe.class.isInstance(obj)) {
                            return (Unsafe) Unsafe.class.cast(obj);
                        }
                    }
                    return null;
                }
            });
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean hasUnsafeArrayOperations() {
        return HAS_UNSAFE_ARRAY_OPERATIONS;
    }

    public static boolean hasUnsafeByteBufferOperations() {
        return HAS_UNSAFE_BYTEBUFFER_OPERATIONS;
    }

    public static boolean isAndroid64() {
        return IS_ANDROID_64;
    }

    public static void logMissingMethod(Throwable th) {
        Logger logger = Logger.getLogger(UnsafeUtil.class.getName());
        Level level = Level.WARNING;
        StringBuilder sb = new StringBuilder();
        sb.append("platform method missing - proto runtime falling back to safer methods: ");
        sb.append(th);
        logger.log(level, sb.toString());
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0058  */
    /* JADX WARN: Code duplicated, block: B:28:0x0062 A[LOOP:2: B:25:0x0056->B:28:0x0062, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x0065 A[SYNTHETIC] */
    public static int mismatch(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        if (i < 0 || i2 < 0 || i3 < 0 || i + i3 > bArr.length || i2 + i3 > bArr2.length) {
            throw new IndexOutOfBoundsException();
        }
        int i4 = 0;
        if (!HAS_UNSAFE_ARRAY_OPERATIONS) {
            while (i4 < i3) {
                if (bArr[i + i4] == bArr2[i2 + i4]) {
                    i4++;
                }
            }
            return -1;
        }
        for (int i5 = (BYTE_ARRAY_ALIGNMENT + i) & 7; i4 < i3 && (i5 & 7) != 0; i5++) {
            if (bArr[i + i4] == bArr2[i2 + i4]) {
                i4++;
            }
        }
        int i6 = ((i3 - i4) & (-8)) + i4;
        while (i4 < i6) {
            long j = BYTE_ARRAY_BASE_OFFSET;
            long j2 = i4;
            MemoryAccessor memoryAccessor = MEMORY_ACCESSOR;
            long j3 = memoryAccessor.getLong(bArr, ((long) i) + j + j2);
            long j4 = memoryAccessor.getLong(bArr2, j + ((long) i2) + j2);
            if (j3 != j4) {
                return i4 + firstDifferingByteIndexNativeEndian(j3, j4);
            }
            i4 += 8;
        }
        while (i4 < i3) {
            if (bArr[i + i4] == bArr2[i2 + i4]) {
                i4++;
            }
        }
        return -1;
        return i4;
    }

    public static long objectFieldOffset(java.lang.reflect.Field field) {
        return MEMORY_ACCESSOR.objectFieldOffset(field);
    }

    public static void putBoolean(boolean[] zArr, long j, boolean z) {
        MEMORY_ACCESSOR.putBoolean(zArr, BOOLEAN_ARRAY_BASE_OFFSET + (j * BOOLEAN_ARRAY_INDEX_SCALE), z);
    }

    public static void putByte(byte[] bArr, long j, byte b) {
        MEMORY_ACCESSOR.putByte(bArr, BYTE_ARRAY_BASE_OFFSET + j, b);
    }

    public static void putByteBigEndian(Object obj, long j, byte b) {
        long j2 = j & (-4);
        int i = ((((int) j) ^ (-1)) & 3) << 3;
        int i2 = (b & 255) << i;
        putInt(obj, j2, i2 | (MEMORY_ACCESSOR.getInt(obj, j2) & ((ByteString.UNSIGNED_BYTE_MASK << i) ^ (-1))));
    }

    public static void putByteLittleEndian(Object obj, long j, byte b) {
        long j2 = j & (-4);
        int i = (((int) j) & 3) << 3;
        int i2 = (b & 255) << i;
        putInt(obj, j2, i2 | (MEMORY_ACCESSOR.getInt(obj, j2) & ((ByteString.UNSIGNED_BYTE_MASK << i) ^ (-1))));
    }

    public static void putDouble(double[] dArr, long j, double d) {
        MEMORY_ACCESSOR.putDouble(dArr, (j * DOUBLE_ARRAY_INDEX_SCALE) + DOUBLE_ARRAY_BASE_OFFSET, d);
    }

    public static void putFloat(float[] fArr, long j, float f) {
        MEMORY_ACCESSOR.putFloat(fArr, FLOAT_ARRAY_BASE_OFFSET + (j * FLOAT_ARRAY_INDEX_SCALE), f);
    }

    public static void putInt(int[] iArr, long j, int i) {
        MEMORY_ACCESSOR.putInt(iArr, INT_ARRAY_BASE_OFFSET + (j * INT_ARRAY_INDEX_SCALE), i);
    }

    public static void putLong(long[] jArr, long j, long j2) {
        MEMORY_ACCESSOR.putLong(jArr, (j * LONG_ARRAY_INDEX_SCALE) + LONG_ARRAY_BASE_OFFSET, j2);
    }

    public static void putObject(Object[] objArr, long j, Object obj) {
        MEMORY_ACCESSOR.putObject(objArr, OBJECT_ARRAY_BASE_OFFSET + (j * OBJECT_ARRAY_INDEX_SCALE), obj);
    }

    public static boolean supportsUnsafeArrayOperations() {
        MemoryAccessor memoryAccessor = MEMORY_ACCESSOR;
        if (memoryAccessor == null) {
            return false;
        }
        return memoryAccessor.supportsUnsafeArrayOperations();
    }

    public static boolean supportsUnsafeByteBufferOperations() {
        MemoryAccessor memoryAccessor = MEMORY_ACCESSOR;
        if (memoryAccessor == null) {
            return false;
        }
        return memoryAccessor.supportsUnsafeByteBufferOperations();
    }

    static {
        long jArrayBaseOffset = arrayBaseOffset(byte[].class);
        BYTE_ARRAY_BASE_OFFSET = jArrayBaseOffset;
        BOOLEAN_ARRAY_BASE_OFFSET = arrayBaseOffset(boolean[].class);
        BOOLEAN_ARRAY_INDEX_SCALE = arrayIndexScale(boolean[].class);
        INT_ARRAY_BASE_OFFSET = arrayBaseOffset(int[].class);
        INT_ARRAY_INDEX_SCALE = arrayIndexScale(int[].class);
        LONG_ARRAY_BASE_OFFSET = arrayBaseOffset(long[].class);
        LONG_ARRAY_INDEX_SCALE = arrayIndexScale(long[].class);
        FLOAT_ARRAY_BASE_OFFSET = arrayBaseOffset(float[].class);
        FLOAT_ARRAY_INDEX_SCALE = arrayIndexScale(float[].class);
        DOUBLE_ARRAY_BASE_OFFSET = arrayBaseOffset(double[].class);
        DOUBLE_ARRAY_INDEX_SCALE = arrayIndexScale(double[].class);
        OBJECT_ARRAY_BASE_OFFSET = arrayBaseOffset(Object[].class);
        OBJECT_ARRAY_INDEX_SCALE = arrayIndexScale(Object[].class);
        BUFFER_ADDRESS_OFFSET = fieldOffset(bufferAddressField());
        BYTE_ARRAY_ALIGNMENT = (int) (jArrayBaseOffset & 7);
        IS_BIG_ENDIAN = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static java.lang.reflect.Field bufferAddressField() {
        java.lang.reflect.Field declaredField;
        java.lang.reflect.Field declaredField2;
        if (Android.isOnAndroidDevice()) {
            try {
                declaredField2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                declaredField2 = null;
            }
            if (declaredField2 != null) {
                return declaredField2;
            }
        }
        try {
            declaredField = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField = null;
        }
        if (declaredField == null || declaredField.getType() != Long.TYPE) {
            return null;
        }
        return declaredField;
    }

    public static java.lang.reflect.Field field(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean getBooleanBigEndian(Object obj, long j) {
        return getByteBigEndian(obj, j) != 0;
    }

    public static boolean getBooleanLittleEndian(Object obj, long j) {
        return getByteLittleEndian(obj, j) != 0;
    }

    public static void copyMemory(long j, byte[] bArr, long j2, long j3) {
        MEMORY_ACCESSOR.copyMemory(j, bArr, j2, j3);
    }

    public static boolean getBoolean(Object obj, long j) {
        return MEMORY_ACCESSOR.getBoolean(obj, j);
    }

    public static byte getByte(byte[] bArr, long j) {
        return MEMORY_ACCESSOR.getByte(bArr, BYTE_ARRAY_BASE_OFFSET + j);
    }

    public static double getDouble(Object obj, long j) {
        return MEMORY_ACCESSOR.getDouble(obj, j);
    }

    public static float getFloat(Object obj, long j) {
        return MEMORY_ACCESSOR.getFloat(obj, j);
    }

    public static int getInt(int[] iArr, long j) {
        return MEMORY_ACCESSOR.getInt(iArr, INT_ARRAY_BASE_OFFSET + (j * INT_ARRAY_INDEX_SCALE));
    }

    public static long getLong(long[] jArr, long j) {
        return MEMORY_ACCESSOR.getLong(jArr, LONG_ARRAY_BASE_OFFSET + (j * LONG_ARRAY_INDEX_SCALE));
    }

    public static Object getObject(Object obj, long j) {
        return MEMORY_ACCESSOR.getObject(obj, j);
    }

    public static void putBoolean(Object obj, long j, boolean z) {
        MEMORY_ACCESSOR.putBoolean(obj, j, z);
    }

    public static void putByte(Object obj, long j, byte b) {
        MEMORY_ACCESSOR.putByte(obj, j, b);
    }

    public static void putDouble(Object obj, long j, double d) {
        MEMORY_ACCESSOR.putDouble(obj, j, d);
    }

    public static void putFloat(Object obj, long j, float f) {
        MEMORY_ACCESSOR.putFloat(obj, j, f);
    }

    public static void putInt(Object obj, long j, int i) {
        MEMORY_ACCESSOR.putInt(obj, j, i);
    }

    public static void putLong(Object obj, long j, long j2) {
        MEMORY_ACCESSOR.putLong(obj, j, j2);
    }

    public static void putObject(Object obj, long j, Object obj2) {
        MEMORY_ACCESSOR.putObject(obj, j, obj2);
    }

    public static void copyMemory(byte[] bArr, long j, long j2, long j3) {
        MEMORY_ACCESSOR.copyMemory(bArr, j, j2, j3);
    }

    public static byte getByte(Object obj, long j) {
        return MEMORY_ACCESSOR.getByte(obj, j);
    }

    public static int getInt(Object obj, long j) {
        return MEMORY_ACCESSOR.getInt(obj, j);
    }

    public static long getLong(Object obj, long j) {
        return MEMORY_ACCESSOR.getLong(obj, j);
    }

    public static void putByte(long j, byte b) {
        MEMORY_ACCESSOR.putByte(j, b);
    }

    public static void putInt(long j, int i) {
        MEMORY_ACCESSOR.putInt(j, i);
    }

    public static void putLong(long j, long j2) {
        MEMORY_ACCESSOR.putLong(j, j2);
    }
}
