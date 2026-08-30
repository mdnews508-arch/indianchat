package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaju extends zzagd implements zzaho {
    public static final zzaju zze;
    public static volatile zzahv zzf;
    public byte zzg = 2;

    static {
        zzaju zzajuVar = new zzaju();
        zze = zzajuVar;
        zzagg.zzD(zzaju.class, zzajuVar);
        zzagg.zzq(zzajr.zze, zzajuVar, zzajuVar, null, 29829655, zzaiz.zzk, zzaju.class);
    }

    public static zzaju zze() {
        return zze;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzg);
        }
        if (i2 == 2) {
            return J27.A0N(zze, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new zzaju();
        }
        if (i2 == 4) {
            return new zzajt(zze);
        }
        if (i2 == 5) {
            return zze;
        }
        if (i2 != 6) {
            this.zzg = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        zzahv zzahvVar = zzf;
        if (zzahvVar != null) {
            return zzahvVar;
        }
        synchronized (zzaju.class) {
            zzahvVarA0K = zzf;
            if (zzahvVarA0K == null) {
                zzaeq zzaeqVar = zzaeq.$redex_init_class;
                zzahvVarA0K = J27.A0K(zze);
                zzf = zzahvVarA0K;
            }
        }
        return zzahvVarA0K;
    }
}
