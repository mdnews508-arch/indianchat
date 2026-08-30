package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466525s;
import X.J27;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbz extends zzagg implements zzaho {
    public static final zzbz zzb;
    public static volatile zzahv zze;
    public int zzf;
    public int zzg;
    public zzagm zzh;
    public zzagm zzi;

    static {
        zzbz zzbzVar = new zzbz();
        zzb = zzbzVar;
        zzagg.zzD(zzbz.class, zzbzVar);
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
            J27.A1I(objArrA1b, 2, 3, zzakm.zzb());
            zzagk zzagkVar = zzajw.zza;
            J27.A1J(objArrA1b, 4, 5, zzagkVar);
            objArrA1b[6] = zzagkVar;
            return J27.A0N(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001᠌\u0000\u0002ࠬ\u0003ࠬ", objArrA1b);
        }
        if (i2 == 3) {
            return new zzbz();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new zzbx(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 == 6) {
            zzahv zzahvVar = zze;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzbz.class) {
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

    public zzbz() {
        zzagh zzaghVar = zzagh.zzb;
        this.zzh = zzaghVar;
        this.zzi = zzaghVar;
    }
}
