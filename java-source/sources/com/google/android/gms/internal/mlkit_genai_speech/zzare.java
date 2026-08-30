package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class zzare extends zzagd implements zzaho {
    public static final zzare zze;
    public static volatile zzahv zzf;
    public int zzg;
    public Object zzi;
    public int zzj;
    public zzaky zzk;
    public int zzh = 0;
    public byte zzn = 2;
    public zzago zzl = zzahx.zzb;
    public String zzm = Voip.REJECT_REASON_DECLINED;

    static {
        zzare zzareVar = new zzare();
        zze = zzareVar;
        zzagg.zzD(zzare.class, zzareVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzn);
        }
        if (i2 == 2) {
            Object[] objArr = new Object[12];
            J27.A1I(objArr, 0, 1, "zzi");
            objArr[2] = "zzg";
            objArr[3] = zzapb.class;
            objArr[4] = zzaql.class;
            objArr[5] = "zzj";
            objArr[6] = zzasm.zza;
            objArr[7] = zzaqz.class;
            objArr[8] = "zzk";
            objArr[9] = "zzl";
            objArr[10] = zzaqh.class;
            objArr[11] = "zzm";
            return J27.A0N(zze, "\u0001\u0007\u0001\u0001\u0001\b\u0007\u0000\u0001\u0003\u0001м\u0000\u0002м\u0000\u0003᠌\u0000\u0004м\u0000\u0005ဉ\u0001\u0007\u001b\bဈ\u0002", objArr);
        }
        if (i2 == 3) {
            return new zzare();
        }
        if (i2 == 4) {
            return new zzarc(zze);
        }
        if (i2 == 5) {
            return zze;
        }
        if (i2 != 6) {
            this.zzn = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        zzahv zzahvVar = zzf;
        if (zzahvVar != null) {
            return zzahvVar;
        }
        synchronized (zzare.class) {
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
