package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;

/* JADX INFO: loaded from: classes10.dex */
public final class zzajr extends zzagd implements zzaho {
    public static final zzajr zze;
    public static volatile zzahv zzf;
    public byte zzg = 2;

    static {
        zzajr zzajrVar = new zzajr();
        zze = zzajrVar;
        zzagg.zzD(zzajr.class, zzajrVar);
    }

    public static zzajr zze() {
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
            return new zzajr();
        }
        if (i2 == 4) {
            return new zzajq(zze);
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
        synchronized (zzajr.class) {
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
