package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2A;
import X.J2C;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class zzarm extends zzagg implements zzaho {
    public static final zzarm zzb;
    public static volatile zzahv zze;
    public int zzf;
    public boolean zzg;
    public String zzh;
    public float zzi;
    public boolean zzj;
    public float zzk;
    public zzahh zzl;
    public zzahh zzm;
    public zzago zzn;

    static {
        zzarm zzarmVar = new zzarm();
        zzb = zzarmVar;
        zzagg.zzD(zzarm.class, zzarmVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) throws Throwable {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[11];
            J2C.A1U(objArr);
            J2A.A1N(objArr, 4, 5, 6);
            objArr[7] = zzarl.zza;
            objArr[8] = "zzm";
            objArr[9] = zzark.zza;
            objArr[10] = "zzn";
            return J27.A0N(zzb, "\u0001\b\u0000\u0001\u0001\b\b\u0002\u0001\u0000\u0001ဇ\u0000\u0002ဈ\u0001\u0003ခ\u0002\u0004ဇ\u0003\u0005ခ\u0004\u00062\u00072\b\u001a", objArr);
        }
        if (i2 == 3) {
            return new zzarm();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new zzarj(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 == 6) {
            zzahv zzahvVar = zze;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzarm.class) {
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

    public zzarm() {
        zzahh zzahhVar = zzahh.zza;
        this.zzl = zzahhVar;
        this.zzm = zzahhVar;
        this.zzh = Voip.REJECT_REASON_DECLINED;
        this.zzn = zzahx.zzb;
    }
}
