package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2A;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class zzarz extends zzagd implements zzaho {
    public static final zzarz zze;
    public static volatile zzahv zzf;
    public int zzg;
    public int zzh;
    public boolean zzi;
    public int zzj;
    public byte zzl = 2;
    public String zzk = Voip.REJECT_REASON_DECLINED;

    static {
        zzarz zzarzVar = new zzarz();
        zze = zzarzVar;
        zzagg.zzD(zzarz.class, zzarzVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzl);
        }
        if (i2 == 2) {
            Object[] objArrA1Z = J27.A1Z();
            J27.A1I(objArrA1Z, 0, 1, "zzg");
            J2A.A1J(zzasa.zza, objArrA1Z, 2, 3, 4);
            J27.A1K(objArrA1Z, 5, 6, zzary.zza);
            return J27.A0N(zze, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003᠌\u0002\u0004ဈ\u0003", objArrA1Z);
        }
        if (i2 == 3) {
            return new zzarz();
        }
        if (i2 == 4) {
            return new zzarx(zze);
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
        synchronized (zzarz.class) {
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
