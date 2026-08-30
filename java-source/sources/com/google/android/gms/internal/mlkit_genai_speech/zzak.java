package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2A;
import X.J2B;

/* JADX INFO: loaded from: classes10.dex */
public final class zzak extends zzagg implements zzaho {
    public static final zzak zzb;
    public static volatile zzahv zze;
    public int zzf;
    public boolean zzg;
    public int zzh;
    public zzago zzi = zzahx.zzb;
    public zzfa zzj;
    public boolean zzk;

    static {
        zzak zzakVar = new zzak();
        zzb = zzakVar;
        zzagg.zzD(zzak.class, zzakVar);
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
            J2B.A1U(objArrA1Z);
            J2A.A1J(zzai.zza, objArrA1Z, 3, 4, 5);
            objArrA1Z[6] = "zzk";
            return J27.A0N(zzb, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဇ\u0000\u0002᠌\u0001\u0003\u001a\u0004ဉ\u0002\u0005ဇ\u0003", objArrA1Z);
        }
        if (i2 == 3) {
            return new zzak();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new zzah(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 == 6) {
            zzahv zzahvVar = zze;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzak.class) {
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
