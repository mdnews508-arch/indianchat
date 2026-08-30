package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466525s;
import X.J27;
import X.J2A;

/* JADX INFO: loaded from: classes10.dex */
public final class zzapk extends zzagg implements zzaho {
    public static final zzapk zzb;
    public static volatile zzahv zze;
    public int zzf;
    public zzago zzg = zzahx.zzb;
    public zzanw zzh;
    public zzaqd zzi;
    public zzaoe zzj;
    public zzarg zzk;

    static {
        zzapk zzapkVar = new zzapk();
        zzb = zzapkVar;
        zzagg.zzD(zzapk.class, zzapkVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) throws Throwable {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArrA1b = AbstractC466525s.A1b("zzf", 7);
            objArrA1b[1] = "zzg";
            J2A.A1I(zzaqn.class, objArrA1b, 2, 3, 4);
            J27.A1K(objArrA1b, 5, 6, "zzj");
            return J27.A0N(zzb, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000\u0003ဉ\u0001\u0004ဉ\u0002\u0005ဉ\u0003", objArrA1b);
        }
        if (i2 == 3) {
            return new zzapk();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new zzapj(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 == 6) {
            zzahv zzahvVar = zze;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzapk.class) {
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
