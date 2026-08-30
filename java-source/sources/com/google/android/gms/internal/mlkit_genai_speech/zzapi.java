package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2A;
import X.J2C;

/* JADX INFO: loaded from: classes10.dex */
public final class zzapi extends zzagg implements zzaho {
    public static final zzapi zzb;
    public static volatile zzahv zze;
    public int zzf;
    public zzapg zzg;
    public zzaqt zzh;
    public zzarm zzi;
    public zzapk zzj;
    public int zzk;
    public zzagm zzl = zzagh.zzb;

    static {
        zzapi zzapiVar = new zzapi();
        zzb = zzapiVar;
        zzagg.zzD(zzapi.class, zzapiVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) throws Throwable {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[8];
            J2C.A1U(objArr);
            J2A.A1N(objArr, 4, 5, 6);
            objArr[7] = zzamn.zza;
            return J27.A0N(zzb, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005င\u0004\u0006ࠞ", objArr);
        }
        if (i2 == 3) {
            return new zzapi();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new zzaph(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 == 6) {
            zzahv zzahvVar = zze;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzapi.class) {
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
