package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2B;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaor extends zzagg implements zzaho {
    public static final zzaor zzb;
    public static volatile zzahv zze;
    public int zzf;
    public float zzg;
    public float zzh;

    static {
        zzaor zzaorVar = new zzaor();
        zzb = zzaorVar;
        zzagg.zzD(zzaor.class, zzaorVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[3];
            J2B.A1U(objArr);
            return J27.A0N(zzb, "\u0001\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ခ\u0000\u0003ခ\u0001", objArr);
        }
        if (i2 == 3) {
            return new zzaor();
        }
        if (i2 == 4) {
            return new zzaoq(zzb);
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
        synchronized (zzaor.class) {
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
