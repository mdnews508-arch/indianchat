package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class zzcz extends zzagg implements zzaho {
    public static final zzcz zzb;
    public static volatile zzahv zze;
    public int zzf;
    public zzakj zzg;
    public byte zzi = 2;
    public String zzh = Voip.REJECT_REASON_DECLINED;

    static {
        zzcz zzczVar = new zzcz();
        zzb = zzczVar;
        zzagg.zzD(zzcz.class, zzczVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzi);
        }
        if (i2 == 2) {
            Object[] objArr = new Object[3];
            objArr[0] = "zzf";
            J27.A1I(objArr, 1, 2, "zzg");
            return J27.A0N(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဈ\u0001", objArr);
        }
        if (i2 == 3) {
            return new zzcz();
        }
        if (i2 == 4) {
            return new zzcx(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 != 6) {
            this.zzi = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        zzahv zzahvVar = zze;
        if (zzahvVar != null) {
            return zzahvVar;
        }
        synchronized (zzcz.class) {
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
