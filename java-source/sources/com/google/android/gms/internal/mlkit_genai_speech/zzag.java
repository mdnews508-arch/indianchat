package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2B;

/* JADX INFO: loaded from: classes10.dex */
public final class zzag extends zzagg implements zzaho {
    public static final zzag zzb;
    public static volatile zzahv zze;
    public int zzf;
    public int zzg;
    public int zzh;
    public int zzi = 2;
    public boolean zzj = true;
    public boolean zzk;

    static {
        zzag zzagVar = new zzag();
        zzb = zzagVar;
        zzagg.zzD(zzag.class, zzagVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) throws Throwable {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[6];
            J2B.A1U(objArr);
            objArr[3] = "zzj";
            J27.A1K(objArr, 4, 5, "zzi");
            return J27.A0N(zzb, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0004ဇ\u0003\u0005င\u0002\u0006ဇ\u0004", objArr);
        }
        if (i2 == 3) {
            return new zzag();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new zzae(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 == 6) {
            zzahv zzahvVar = zze;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzag.class) {
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
