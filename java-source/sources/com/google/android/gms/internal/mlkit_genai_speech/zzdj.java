package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J29;
import X.J2A;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class zzdj extends zzagg implements zzaho {
    public static final zzdj zzb;
    public static volatile zzahv zze;
    public int zzf;
    public zzar zzg;
    public int zzh;
    public int zzk;
    public zzbd zzl;
    public boolean zzm;
    public byte zzo = 2;
    public String zzi = Voip.REJECT_REASON_DECLINED;
    public zzago zzj = zzahx.zzb;
    public String zzn = Voip.REJECT_REASON_DECLINED;

    static {
        zzdj zzdjVar = new zzdj();
        zzb = zzdjVar;
        zzagg.zzD(zzdj.class, zzdjVar);
    }

    public static zzdi zza() {
        return (zzdi) zzb.zzo();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzo);
        }
        if (i2 == 2) {
            Object[] objArr = new Object[11];
            objArr[0] = "zzf";
            J27.A1I(objArr, 1, 2, "zzg");
            J2A.A1J(zzakm.zzb(), objArr, 3, 4, 5);
            objArr[6] = "zzk";
            J29.A1N(objArr, zzm.zzb());
            objArr[9] = "zzm";
            objArr[10] = "zzn";
            return J27.A0N(zzb, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0001\u0001ဉ\u0000\u0002᠌\u0001\u0003ဈ\u0002\u0004\u001a\u0005᠌\u0003\u0006ᐉ\u0004\u0007ဇ\u0005\bဈ\u0006", objArr);
        }
        if (i2 == 3) {
            return new zzdj();
        }
        if (i2 == 4) {
            return new zzdi(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 != 6) {
            this.zzo = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        zzahv zzahvVar = zze;
        if (zzahvVar != null) {
            return zzahvVar;
        }
        synchronized (zzdj.class) {
            zzahvVarA0K = zze;
            if (zzahvVarA0K == null) {
                zzaeq zzaeqVar = zzaeq.$redex_init_class;
                zzahvVarA0K = J27.A0K(zzb);
                zze = zzahvVarA0K;
            }
        }
        return zzahvVarA0K;
    }

    public static /* synthetic */ void zzd(zzdj zzdjVar, zzakm zzakmVar) {
        zzdjVar.zzh = zzakmVar.zza();
        zzdjVar.zzf |= 2;
    }

    public static /* synthetic */ void zze(zzdj zzdjVar, zzar zzarVar) {
        zzarVar.getClass();
        zzdjVar.zzg = zzarVar;
        zzdjVar.zzf |= 1;
    }

    public static /* synthetic */ void zzf(zzdj zzdjVar, zzbd zzbdVar) {
        zzbdVar.getClass();
        zzdjVar.zzl = zzbdVar;
        zzdjVar.zzf |= 16;
    }

    public static /* synthetic */ void zzg(zzdj zzdjVar, String str) {
        str.getClass();
        zzdjVar.zzf |= 4;
        zzdjVar.zzi = str;
    }

    public static /* synthetic */ void zzh(zzdj zzdjVar, zzm zzmVar) {
        zzdjVar.zzk = zzmVar.zza();
        zzdjVar.zzf |= 8;
    }
}
