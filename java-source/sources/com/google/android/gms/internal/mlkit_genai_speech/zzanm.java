package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2A;
import X.J2B;

/* JADX INFO: loaded from: classes10.dex */
public final class zzanm extends zzagg implements zzaho {
    public static final zzanm zzb;
    public static volatile zzahv zze;
    public int zzf;
    public int zzg;
    public int zzh;
    public int zzi;

    static {
        zzanm zzanmVar = new zzanm();
        zzb = zzanmVar;
        zzagg.zzD(zzanm.class, zzanmVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArrA1b = J2B.A1b(5);
            J2A.A1I(zzank.zza, objArrA1b, 2, 3, 4);
            return J27.A0N(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003င\u0002", objArrA1b);
        }
        if (i2 == 3) {
            return new zzanm();
        }
        if (i2 == 4) {
            return new zzanl(zzb);
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
        synchronized (zzanm.class) {
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
