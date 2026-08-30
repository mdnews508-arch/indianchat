package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466025n;
import X.J27;
import X.J2C;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class zzdz extends zzagg implements zzaho {
    public static final zzdz zzb;
    public static volatile zzahv zze;
    public int zzf;
    public String zzg = Voip.REJECT_REASON_DECLINED;
    public zzago zzh;
    public zzagl zzi;
    public zzago zzj;

    static {
        zzdz zzdzVar = new zzdz();
        zzb = zzdzVar;
        zzagg.zzD(zzdz.class, zzdzVar);
    }

    public static zzdz zzc() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) throws Throwable {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[6];
            J2C.A1U(objArr);
            objArr[4] = "zzj";
            objArr[5] = zzei.class;
            return J27.A0N(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0000\u0001ဈ\u0000\u0002\u001a\u0003$\u0004\u001b", objArr);
        }
        if (i2 == 3) {
            return new zzdz();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new zzdy(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 == 6) {
            zzahv zzahvVar = zze;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzdz.class) {
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

    public final String zzd(int i) {
        return (String) AbstractC466025n.A1K(this.zzh);
    }

    public zzdz() {
        zzahx zzahxVar = zzahx.zzb;
        this.zzh = zzahxVar;
        this.zzi = zzafy.zzb;
        this.zzj = zzahxVar;
    }
}
