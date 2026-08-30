package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaro extends zzagg implements zzaho {
    public static final zzaro zzb;
    public static volatile zzahv zze;
    public byte zzg = 2;
    public zzago zzf = zzahx.zzb;

    static {
        zzaro zzaroVar = new zzaro();
        zzb = zzaroVar;
        zzagg.zzD(zzaro.class, zzaroVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzg);
        }
        if (i2 == 2) {
            return J27.A0N(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"zzf", zzapr.class});
        }
        if (i2 == 3) {
            return new zzaro();
        }
        if (i2 == 4) {
            return new zzarn(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 != 6) {
            this.zzg = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        zzahv zzahvVar = zze;
        if (zzahvVar != null) {
            return zzahvVar;
        }
        synchronized (zzaro.class) {
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
