package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466525s;
import X.J27;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class zzj extends zzagg implements zzaho {
    public static final zzj zzb;
    public static volatile zzahv zze;
    public int zzf;
    public String zzg = Voip.REJECT_REASON_DECLINED;
    public boolean zzh = true;
    public zzago zzi;
    public int zzj;
    public int zzk;
    public int zzl;
    public zzago zzm;
    public boolean zzn;
    public String zzo;
    public String zzp;

    static {
        zzj zzjVar = new zzj();
        zzb = zzjVar;
        zzagg.zzD(zzj.class, zzjVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) throws Throwable {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArrA1b = AbstractC466525s.A1b("zzf", 12);
            J27.A1K(objArrA1b, 1, 2, "zzj");
            J27.A1I(objArrA1b, 3, 4, "zzg");
            J27.A1J(objArrA1b, 5, 6, "zzl");
            objArrA1b[7] = "zzm";
            objArrA1b[8] = zzi.class;
            objArrA1b[9] = "zzn";
            objArrA1b[10] = "zzo";
            objArrA1b[11] = "zzp";
            return J27.A0N(zzb, "\u0004\n\u0000\u0001\u0003%\n\u0000\u0002\u0000\u0003င\u0002\u0004င\u0003\tဈ\u0000\fဇ\u0001\u000fင\u0004\u0011\u001a\u0017\u001b\u001eဇ\u0005$ဈ\u0006%ဈ\u0007", objArrA1b);
        }
        if (i2 == 3) {
            return new zzj();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new zza(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 == 6) {
            zzahv zzahvVar = zze;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzj.class) {
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

    public zzj() {
        zzahx zzahxVar = zzahx.zzb;
        this.zzi = zzahxVar;
        this.zzm = zzahxVar;
        this.zzn = true;
        this.zzo = Voip.REJECT_REASON_DECLINED;
        this.zzp = Voip.REJECT_REASON_DECLINED;
    }
}
