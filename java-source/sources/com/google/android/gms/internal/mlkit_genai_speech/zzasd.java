package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2B;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class zzasd extends zzagg implements zzaho {
    public static final zzasd zzb;
    public static volatile zzahv zze;
    public int zzf;
    public zzahh zzg = zzahh.zza;
    public String zzh = Voip.REJECT_REASON_DECLINED;

    static {
        zzasd zzasdVar = new zzasd();
        zzb = zzasdVar;
        zzagg.zzD(zzasd.class, zzasdVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArrA1b = J2B.A1b(4);
            J27.A1I(objArrA1b, 2, 3, zzasc.zza);
            return J27.A0N(zzb, "\u0001\u0002\u0000\u0001\u0003\u0004\u0002\u0001\u0000\u0000\u00032\u0004ဈ\u0000", objArrA1b);
        }
        if (i2 == 3) {
            return new zzasd();
        }
        if (i2 == 4) {
            return new zzasb(zzb);
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
        synchronized (zzasd.class) {
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
