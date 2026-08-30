package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2A;
import X.J2B;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class zzatj extends zzagd implements zzaho {
    public static final zzatj zze;
    public static volatile zzahv zzf;
    public int zzg;
    public zzago zzh;
    public zzatd zzi;
    public String zzj;
    public zzago zzk;
    public zzakg zzl;
    public zzakb zzm;
    public boolean zzn;
    public byte zzo = 2;

    static {
        zzatj zzatjVar = new zzatj();
        zze = zzatjVar;
        zzagg.zzD(zzatj.class, zzatjVar);
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
            J27.A1I(objArr, 0, 1, "zzg");
            J27.A1J(objArr, 2, 3, zzasy.class);
            J2A.A1N(objArr, 4, 5, 6);
            J2B.A1S(objArr);
            return J27.A0N(zze, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u001b\u0002ဉ\u0000\u0003ဈ\u0001\u0004\u001a\u0005ဉ\u0002\u0006ဉ\u0003\u0007ဇ\u0004", objArr);
        }
        if (i2 == 3) {
            return new zzatj();
        }
        if (i2 == 4) {
            return new zzati(zze);
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
        synchronized (zzatj.class) {
            zzahvVarA0K = zzf;
            if (zzahvVarA0K == null) {
                zzaeq zzaeqVar = zzaeq.$redex_init_class;
                zzahvVarA0K = J27.A0K(zze);
                zzf = zzahvVarA0K;
            }
        }
        return zzahvVarA0K;
    }

    public zzatj() {
        zzahx zzahxVar = zzahx.zzb;
        this.zzh = zzahxVar;
        this.zzj = Voip.REJECT_REASON_DECLINED;
        this.zzk = zzahxVar;
    }
}
