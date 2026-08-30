package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2A;
import X.J2C;

/* JADX INFO: loaded from: classes10.dex */
public final class zzang extends zzagg implements zzaho {
    public static final zzang zzb;
    public static volatile zzahv zze;
    public int zzf;
    public boolean zzg;
    public int zzh;
    public float zzi;
    public int zzj;
    public long zzk;
    public long zzl;

    static {
        zzang zzangVar = new zzang();
        zzb = zzangVar;
        zzagg.zzD(zzang.class, zzangVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) throws Throwable {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArrA1Z = J27.A1Z();
            J2C.A1U(objArrA1Z);
            J2A.A1N(objArrA1Z, 4, 5, 6);
            return J27.A0N(zzb, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဇ\u0000\u0002င\u0001\u0003ခ\u0002\u0004င\u0003\u0005ဂ\u0004\u0006ဂ\u0005", objArrA1Z);
        }
        if (i2 == 3) {
            return new zzang();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new zzanf(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 == 6) {
            zzahv zzahvVar = zze;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzang.class) {
                try {
                    zzahvVarA0K = zze;
                    if (zzahvVarA0K == null) {
                        zzaeq zzaeqVar = zzaeq.$redex_init_class;
                        zzahvVarA0K = J27.A0K(zzb);
                        zze = zzahvVarA0K;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            return zzahvVarA0K;
        }
        throw th;
    }
}
