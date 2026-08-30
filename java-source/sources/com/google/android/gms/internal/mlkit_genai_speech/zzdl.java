package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;

/* JADX INFO: loaded from: classes10.dex */
public final class zzdl extends zzagg implements zzaho {
    public static final zzdl zzb;
    public static volatile zzahv zze;

    static {
        zzdl zzdlVar = new zzdl();
        zzb = zzdlVar;
        zzagg.zzD(zzdl.class, zzdlVar);
    }

    public static zzdl zzc() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return J27.A0N(zzb, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new zzdl();
        }
        if (i2 == 4) {
            return new zzdk(zzb);
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
        synchronized (zzdl.class) {
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
