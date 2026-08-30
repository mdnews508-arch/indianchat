package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2B;

/* JADX INFO: loaded from: classes10.dex */
public final class zzalo extends zzagg implements zzaho {
    public static final zzalo zzb;
    public static volatile zzahv zze;
    public int zzf;
    public long zzg;
    public zzahh zzh = zzahh.zza;

    static {
        zzalo zzaloVar = new zzalo();
        zzb = zzaloVar;
        zzagg.zzD(zzalo.class, zzaloVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[4];
            J2B.A1U(objArr);
            objArr[3] = zzaln.zza;
            return J27.A0N(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001ဂ\u0000\u00022", objArr);
        }
        if (i2 == 3) {
            return new zzalo();
        }
        if (i2 == 4) {
            return new zzalm(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 != 6) {
            throw null;
        }
        zzahv zzahvVar = zze;
        if (zzahvVar != null) {
            return zzahvVar;
        }
        synchronized (zzalo.class) {
            zzahvVarA0K = zze;
            if (zzahvVarA0K == null) {
                zzaeq zzaeqVar = zzaeq.$redex_init_class;
                zzahvVarA0K = J27.A0K(zzb);
                zze = zzahvVarA0K;
            }
        }
        return zzahvVarA0K;
    }
}
