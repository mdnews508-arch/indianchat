package com.google.android.gms.internal.mlkit_genai_speech;

import X.J28;
import X.J29;
import X.J2B;
import X.J2C;
import X.J2D;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes10.dex */
public final class zzait {
    public static final long zza;
    public static final boolean zzb;
    public static final Unsafe zzc;
    public static final Class zzd;
    public static final boolean zze;
    public static final zzais zzf;
    public static final boolean zzg;
    public static final boolean zzh;

    public static Unsafe zzg() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new zzaip());
        } catch (Throwable unused) {
            unsafe = null;
        }
        if (unsafe == null) {
            return null;
        }
        try {
            unsafe.arrayBaseOffset(byte[].class);
            return unsafe;
        } catch (Exception unused2) {
            J28.A0z(zzait.class).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "getUnsafe", "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    public static boolean zzv(Class cls) {
        try {
            return J2D.A0C(zzd, cls);
        } catch (Throwable unused) {
            return false;
        }
    }

    public static int zzA(Class cls) {
        if (zzh) {
            return zzf.zza.arrayIndexScale(cls);
        }
        return -1;
    }

    public static Field zzB() {
        Field declaredField;
        try {
            declaredField = Buffer.class.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused) {
            declaredField = null;
        }
        if (declaredField == null) {
            try {
                declaredField = Buffer.class.getDeclaredField("address");
            } catch (Throwable unused2) {
                declaredField = null;
            }
            if (declaredField == null || declaredField.getType() != Long.TYPE) {
                return null;
            }
        }
        return declaredField;
    }

    public static void zzD(Object obj, long j, byte b) {
        Unsafe unsafe = zzf.zza;
        long j2 = (-4) & j;
        unsafe.putInt(obj, j2, J2C.A06(((int) j) ^ (-1), unsafe.getInt(obj, j2), b));
    }

    public static void zzE(Object obj, long j, byte b) {
        Unsafe unsafe = zzf.zza;
        long j2 = (-4) & j;
        unsafe.putInt(obj, j2, J2C.A06((int) j, unsafe.getInt(obj, j2), b));
    }

    public static double zza(Object obj, long j) {
        return zzf.zza(obj, j);
    }

    public static float zzb(Object obj, long j) {
        return zzf.zzb(obj, j);
    }

    public static int zzc(Object obj, long j) {
        return zzf.zza.getInt(obj, j);
    }

    public static long zzd(Object obj, long j) {
        return zzf.zza.getLong(obj, j);
    }

    public static Object zze(Class cls) {
        try {
            return zzc.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    public static Object zzf(Object obj, long j) {
        return zzf.zza.getObject(obj, j);
    }

    public static /* bridge */ /* synthetic */ void zzh(Throwable th) {
        J2C.A1J(th, J28.A0z(zzait.class));
    }

    public static void zzm(Object obj, long j, boolean z) {
        zzf.zzc(obj, j, z);
    }

    public static void zzn(byte[] bArr, long j, byte b) {
        zzf.zzd(bArr, zza + j, b);
    }

    public static void zzo(Object obj, long j, double d) {
        zzf.zze(obj, j, d);
    }

    public static void zzp(Object obj, long j, float f) {
        zzf.zzf(obj, j, f);
    }

    public static void zzq(Object obj, long j, int i) {
        zzf.zza.putInt(obj, j, i);
    }

    public static void zzr(Object obj, long j, long j2) {
        zzf.zza.putLong(obj, j, j2);
    }

    public static void zzs(Object obj, long j, Object obj2) {
        zzf.zza.putObject(obj, j, obj2);
    }

    public static boolean zzw(Object obj, long j) {
        return zzf.zzg(obj, j);
    }

    public static boolean zzx() {
        return zzh;
    }

    public static boolean zzy() {
        return zzg;
    }

    public static int zzz(Class cls) {
        if (zzh) {
            return zzf.zza.arrayBaseOffset(cls);
        }
        return -1;
    }

    static {
        boolean z;
        boolean z2;
        zzais zzaisVar;
        Unsafe unsafeZzg = zzg();
        zzc = unsafeZzg;
        zzd = Memory.class;
        boolean zZzv = zzv(Long.TYPE);
        zze = zZzv;
        boolean zZzv2 = zzv(Integer.TYPE);
        zzais zzaiqVar = null;
        if (unsafeZzg != null) {
            if (zZzv) {
                zzaiqVar = new zzair(unsafeZzg);
            } else if (zZzv2) {
                zzaiqVar = new zzaiq(unsafeZzg);
            }
        }
        zzf = zzaiqVar;
        if (zzaiqVar != null) {
            try {
                Class<?> cls = zzaiqVar.zza.getClass();
                J29.A0u(cls);
                J2B.A1H(cls);
                z = zzB() != null;
            } catch (Throwable th) {
                zzh(th);
            }
        }
        zzg = z;
        zzais zzaisVar2 = zzf;
        if (zzaisVar2 != null) {
            try {
                Class<?> cls2 = zzaisVar2.zza.getClass();
                J29.A0u(cls2);
                J2D.A07(cls2);
                z2 = true;
            } catch (Throwable th2) {
                zzh(th2);
                z2 = false;
            }
        } else {
            z2 = false;
        }
        zzh = z2;
        zza = zzz(byte[].class);
        zzz(boolean[].class);
        zzA(boolean[].class);
        zzz(int[].class);
        zzA(int[].class);
        zzz(long[].class);
        zzA(long[].class);
        zzz(float[].class);
        zzA(float[].class);
        zzz(double[].class);
        zzA(double[].class);
        zzz(Object[].class);
        zzA(Object[].class);
        Field fieldZzB = zzB();
        if (fieldZzB != null && (zzaisVar = zzf) != null) {
            zzaisVar.zza.objectFieldOffset(fieldZzB);
        }
        zzb = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static Field zzC(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }
}
