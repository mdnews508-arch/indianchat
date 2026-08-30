package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaqb extends zzagd implements zzaho {
    public static final zzaqb zze;
    public static volatile zzahv zzf;
    public int zzg;
    public byte zzi = 2;
    public String zzh = Voip.REJECT_REASON_DECLINED;

    static {
        zzaqb zzaqbVar = new zzaqb();
        zze = zzaqbVar;
        zzagg.zzD(zzaqb.class, zzaqbVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzi);
        }
        if (i2 == 2) {
            Object[] objArr = new Object[2];
            J27.A1I(objArr, 0, 1, "zzg");
            return J27.A0N(zze, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", objArr);
        }
        if (i2 == 3) {
            return new zzaqb();
        }
        if (i2 == 4) {
            return new zzaqa(zze);
        }
        if (i2 == 5) {
            return zze;
        }
        if (i2 != 6) {
            this.zzi = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        zzahv zzahvVar = zzf;
        if (zzahvVar != null) {
            return zzahvVar;
        }
        synchronized (zzaqb.class) {
            zzahvVarA0K = zzf;
            if (zzahvVarA0K == null) {
                zzaeq zzaeqVar = zzaeq.$redex_init_class;
                zzahvVarA0K = J27.A0K(zze);
                zzf = zzahvVarA0K;
            }
        }
        return zzahvVarA0K;
    }
}
