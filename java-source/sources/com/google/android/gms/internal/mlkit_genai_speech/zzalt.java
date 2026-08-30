package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466525s;
import X.J27;
import X.J2A;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class zzalt extends zzagg implements zzaho {
    public static final zzalt zzb;
    public static volatile zzahv zze;
    public int zzf;
    public int zzg;
    public zzamb zzh;
    public zzalz zzi;
    public zzalo zzj;
    public zzago zzk = zzahx.zzb;
    public String zzl = Voip.REJECT_REASON_DECLINED;
    public long zzm;
    public int zzn;

    static {
        zzalt zzaltVar = new zzalt();
        zzb = zzaltVar;
        zzagg.zzD(zzalt.class, zzaltVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) throws Throwable {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArrA1b = AbstractC466525s.A1b("zzf", 12);
            objArrA1b[1] = "zzg";
            J2A.A1I(zzals.zza, objArrA1b, 2, 3, 4);
            objArrA1b[5] = "zzj";
            objArrA1b[6] = "zzm";
            objArrA1b[7] = "zzk";
            objArrA1b[8] = zzalr.class;
            objArrA1b[9] = "zzl";
            objArrA1b[10] = "zzn";
            objArrA1b[11] = zzalb.zza;
            return J27.A0N(zzb, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဂ\u0005\u0006\u001b\u0007ဈ\u0004\b᠌\u0006", objArrA1b);
        }
        if (i2 == 3) {
            return new zzalt();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new zzalp(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 == 6) {
            zzahv zzahvVar = zze;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzalt.class) {
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
