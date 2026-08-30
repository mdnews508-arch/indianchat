package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466525s;
import X.J27;
import X.J2A;

/* JADX INFO: loaded from: classes10.dex */
public final class zzame extends zzagg implements zzaho {
    public static final zzame zzb;
    public static volatile zzahv zze;
    public int zzf;
    public int zzg;
    public zzalz zzh;
    public zzalo zzi;
    public zzalh zzj;
    public zzafd zzk;
    public zzafd zzl;

    static {
        zzame zzameVar = new zzame();
        zzb = zzameVar;
        zzagg.zzD(zzame.class, zzameVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) throws Throwable {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArrA1b = AbstractC466525s.A1b("zzf", 8);
            objArrA1b[1] = "zzg";
            J2A.A1I(zzamd.zza, objArrA1b, 2, 3, 4);
            J27.A1K(objArrA1b, 5, 6, "zzj");
            objArrA1b[7] = "zzl";
            return J27.A0N(zzb, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ည\u0004\u0006ည\u0005", objArrA1b);
        }
        if (i2 == 3) {
            return new zzame();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new zzamc(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 == 6) {
            zzahv zzahvVar = zze;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzame.class) {
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

    public zzame() {
        zzafd zzafdVar = zzafd.zza;
        this.zzk = zzafdVar;
        this.zzl = zzafdVar;
    }
}
