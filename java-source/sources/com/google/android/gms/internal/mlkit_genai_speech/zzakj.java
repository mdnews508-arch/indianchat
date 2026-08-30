package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2A;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class zzakj extends zzagd implements zzaho {
    public static final zzakj zze;
    public static volatile zzahv zzf;
    public int zzg;
    public int zzh;
    public boolean zzi;
    public byte zzl = 2;
    public String zzj = Voip.REJECT_REASON_DECLINED;
    public String zzk = Voip.REJECT_REASON_DECLINED;

    static {
        zzakj zzakjVar = new zzakj();
        zze = zzakjVar;
        zzagg.zzD(zzakj.class, zzakjVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzl);
        }
        if (i2 == 2) {
            Object[] objArr = new Object[5];
            objArr[0] = "zzg";
            objArr[1] = "zzj";
            J2A.A1I("zzk", objArr, 2, 3, 4);
            return J27.A0N(zze, "\u0001\u0004\u0000\u0001\u0001\u0007\u0004\u0000\u0000\u0000\u0001ဈ\u0002\u0002ဈ\u0003\u0004င\u0000\u0007ဇ\u0001", objArr);
        }
        if (i2 == 3) {
            return new zzakj();
        }
        if (i2 == 4) {
            return new zzaki(zze);
        }
        if (i2 == 5) {
            return zze;
        }
        if (i2 != 6) {
            this.zzl = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        zzahv zzahvVar = zzf;
        if (zzahvVar != null) {
            return zzahvVar;
        }
        synchronized (zzakj.class) {
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
