package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466525s;
import X.J27;
import X.J2A;
import X.J2B;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class zzi extends zzagg implements zzaho {
    public static final zzi zzb;
    public static volatile zzahv zze;
    public int zzf;
    public int zzg;
    public int zzh = 1;
    public zzago zzi;
    public String zzj;
    public String zzk;
    public String zzl;
    public int zzm;
    public int zzn;
    public String zzo;
    public boolean zzp;
    public zzagm zzq;
    public zzago zzr;
    public float zzs;
    public float zzt;
    public int zzu;
    public String zzv;

    static {
        zzi zziVar = new zzi();
        zzb = zziVar;
        zzagg.zzD(zzi.class, zziVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) throws Throwable {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                return new zzi();
            }
            Throwable th = null;
            if (i2 == 4) {
                return new zzc(zzb);
            }
            if (i2 == 5) {
                return zzb;
            }
            if (i2 == 6) {
                zzahv zzahvVar = zze;
                if (zzahvVar != null) {
                    return zzahvVar;
                }
                synchronized (zzi.class) {
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
        Object[] objArrA1b = AbstractC466525s.A1b("zzf", 24);
        objArrA1b[1] = "zzg";
        J27.A1J(objArrA1b, 2, 3, zzh.zza);
        J2A.A1N(objArrA1b, 4, 5, 6);
        objArrA1b[7] = "zzn";
        objArrA1b[8] = zzb.zza;
        J2B.A1T(objArrA1b);
        objArrA1b[11] = "zzm";
        objArrA1b[12] = zzf.zza;
        objArrA1b[13] = "zzq";
        objArrA1b[14] = zzd.zza;
        objArrA1b[15] = "zzr";
        objArrA1b[16] = zzi.class;
        objArrA1b[17] = "zzh";
        objArrA1b[18] = zzg.zza;
        objArrA1b[19] = "zzs";
        objArrA1b[20] = "zzt";
        objArrA1b[21] = "zzu";
        objArrA1b[22] = zze.zza;
        objArrA1b[23] = "zzv";
        return J27.A0N(zzb, "\u0004\u0010\u0000\u0001\u0006*\u0010\u0000\u0003\u0000\u0006᠌\u0000\t\u001a\u000bဈ\u0002\fဈ\u0003\rဈ\u0004\u0010᠌\u0006\u0013ဈ\u0007\u0014ဇ\b\u0015᠌\u0005$ࠞ%\u001b&᠌\u0001'ခ\t(ခ\n)᠌\u000b*ဈ\f", objArrA1b);
    }

    public zzi() {
        zzahx zzahxVar = zzahx.zzb;
        this.zzi = zzahxVar;
        this.zzj = Voip.REJECT_REASON_DECLINED;
        this.zzk = Voip.REJECT_REASON_DECLINED;
        this.zzl = Voip.REJECT_REASON_DECLINED;
        this.zzo = Voip.REJECT_REASON_DECLINED;
        this.zzq = zzagh.zzb;
        this.zzr = zzahxVar;
        this.zzv = Voip.REJECT_REASON_DECLINED;
    }
}
