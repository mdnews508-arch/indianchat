package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2A;
import X.J2B;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaa extends zzagg implements zzaho {
    public static final zzaa zzb;
    public static volatile zzahv zze;
    public int zzf;
    public int zzg;
    public boolean zzh;
    public boolean zzi;
    public float zzj;

    static {
        zzaa zzaaVar = new zzaa();
        zzb = zzaaVar;
        zzagg.zzD(zzaa.class, zzaaVar);
    }

    public static zzw zza() {
        return (zzw) zzb.zzo();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) throws Throwable {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArrA1b = J2B.A1b(6);
            J2A.A1I(zzx.zza, objArrA1b, 2, 3, 4);
            objArrA1b[5] = "zzj";
            return J27.A0N(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ခ\u0003", objArrA1b);
        }
        if (i2 == 3) {
            return new zzaa();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new zzw(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 == 6) {
            zzahv zzahvVar = zze;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzaa.class) {
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

    public static /* synthetic */ void zzd(zzaa zzaaVar, zzy zzyVar) {
        zzaaVar.zzg = zzyVar.zza();
        zzaaVar.zzf |= 1;
    }
}
