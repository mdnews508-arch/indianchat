package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2A;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class zzapp extends zzagd implements zzaho {
    public static final zzapp zze;
    public static volatile zzahv zzf;
    public int zzg;
    public zzakp zzh;
    public float zzi;
    public long zzj;
    public zzatq zzl;
    public int zzm;
    public int zzn;
    public byte zzo = 2;
    public String zzk = Voip.REJECT_REASON_DECLINED;

    static {
        zzapp zzappVar = new zzapp();
        zze = zzappVar;
        zzagg.zzD(zzapp.class, zzappVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzo);
        }
        if (i2 == 2) {
            Object[] objArr = new Object[9];
            J2A.A1I("zzg", objArr, 0, 1, 2);
            J2A.A1N(objArr, 3, 4, 5);
            objArr[6] = "zzm";
            objArr[7] = zzapo.zza;
            objArr[8] = "zzn";
            return J27.A0N(zze, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ခ\u0001\u0003ဂ\u0002\u0004ဈ\u0003\u0005ဉ\u0004\u0006᠌\u0005\u0007င\u0006", objArr);
        }
        if (i2 == 3) {
            return new zzapp();
        }
        if (i2 == 4) {
            return new zzapn(zze);
        }
        if (i2 == 5) {
            return zze;
        }
        if (i2 != 6) {
            this.zzo = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        zzahv zzahvVar = zzf;
        if (zzahvVar != null) {
            return zzahvVar;
        }
        synchronized (zzapp.class) {
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
