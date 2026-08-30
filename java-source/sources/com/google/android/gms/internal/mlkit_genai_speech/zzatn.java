package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2A;
import X.J2C;

/* JADX INFO: loaded from: classes10.dex */
public final class zzatn extends zzagg implements zzaho {
    public static final zzatn zzb;
    public static volatile zzahv zze;
    public int zzf;
    public float zzg;
    public float zzh;
    public float zzi;
    public float zzj;
    public float zzk;
    public float zzl;

    static {
        zzatn zzatnVar = new zzatn();
        zzb = zzatnVar;
        zzagg.zzD(zzatn.class, zzatnVar);
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
            return J27.A0N(zzb, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003\u0005ခ\u0004\u0006ခ\u0005", objArrA1Z);
        }
        if (i2 == 3) {
            return new zzatn();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new zzatm(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 == 6) {
            zzahv zzahvVar = zze;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzatn.class) {
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
