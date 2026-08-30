package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466525s;
import X.J27;
import X.J2A;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class zzfu extends zzagg implements zzaho {
    public static final zzfu zzb;
    public static volatile zzahv zze;
    public int zzf;
    public zzago zzg;
    public zzago zzh;
    public zzago zzi;
    public zzago zzj;
    public int zzk;
    public int zzl;
    public long zzm;
    public String zzn;
    public zzahh zzo = zzahh.zza;

    static {
        zzfu zzfuVar = new zzfu();
        zzb = zzfuVar;
        zzagg.zzD(zzfu.class, zzfuVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) throws Throwable {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArrA1b = AbstractC466525s.A1b("zzf", 14);
            J2A.A1N(objArrA1b, 1, 2, 3);
            J27.A1H(objArrA1b, 4, 5, "zzm");
            objArrA1b[6] = zzfq.class;
            objArrA1b[7] = "zzh";
            objArrA1b[8] = zzfs.class;
            objArrA1b[9] = "zzn";
            objArrA1b[10] = "zzo";
            objArrA1b[11] = zzfn.zza;
            objArrA1b[12] = "zzi";
            objArrA1b[13] = zzfs.class;
            return J27.A0N(zzb, "\u0004\t\u0000\u0001\u0003\f\t\u0001\u0004\u0000\u0003Ț\u0004င\u0000\u0005ဌ\u0001\u0006ဂ\u0002\b\u001b\t\u001b\nለ\u0003\u000b2\f\u001b", objArrA1b);
        }
        if (i2 == 3) {
            return new zzfu();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new zzfo(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 == 6) {
            zzahv zzahvVar = zze;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzfu.class) {
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

    public zzfu() {
        zzahx zzahxVar = zzahx.zzb;
        this.zzg = zzahxVar;
        this.zzh = zzahxVar;
        this.zzi = zzahxVar;
        this.zzj = zzahxVar;
        this.zzn = Voip.REJECT_REASON_DECLINED;
    }
}
