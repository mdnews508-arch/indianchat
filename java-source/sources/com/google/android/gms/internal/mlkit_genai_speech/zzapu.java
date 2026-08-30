package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466525s;
import X.J27;
import X.J2A;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class zzapu extends zzagg implements zzaho {
    public static final zzapu zzb;
    public static volatile zzahv zze;
    public int zzf;
    public Object zzh;
    public int zzg = 0;
    public String zzi = Voip.REJECT_REASON_DECLINED;
    public String zzj = Voip.REJECT_REASON_DECLINED;

    static {
        zzapu zzapuVar = new zzapu();
        zzb = zzapuVar;
        zzagg.zzD(zzapu.class, zzapuVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) throws Throwable {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArrA1b = AbstractC466525s.A1b("zzh", 7);
            objArrA1b[1] = "zzg";
            objArrA1b[2] = "zzf";
            zzagk zzagkVar = zzapt.zza;
            objArrA1b[3] = zzagkVar;
            J2A.A1J(zzagkVar, objArrA1b, 4, 5, 6);
            return J27.A0N(zzb, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u083f\u0000\u0002\u083f\u0000\u0003ဈ\u0000\u0004ဈ\u0001", objArrA1b);
        }
        if (i2 == 3) {
            return new zzapu();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new zzaps(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 == 6) {
            zzahv zzahvVar = zze;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzapu.class) {
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
