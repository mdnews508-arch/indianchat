package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2C;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class zzck extends zzagg implements zzaho {
    public static final zzck zzb;
    public static volatile zzahv zze;
    public int zzf;
    public Object zzh;
    public int zzj;
    public boolean zzk;
    public zzar zzm;
    public int zzg = 0;
    public String zzi = Voip.REJECT_REASON_DECLINED;
    public boolean zzl = true;

    static {
        zzck zzckVar = new zzck();
        zzb = zzckVar;
        zzagg.zzD(zzck.class, zzckVar);
    }

    public static zzci zza() {
        return (zzci) zzb.zzo();
    }

    public static zzck zzd() {
        return zzb;
    }

    public static /* synthetic */ void zzg(zzck zzckVar, boolean z) {
        zzckVar.zzf |= 8;
        zzckVar.zzl = true;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) throws Throwable {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[13];
            J2C.A1T(objArr);
            objArr[4] = "zzj";
            J27.A1K(objArr, 5, 6, zzakm.zzb());
            objArr[7] = "zzl";
            objArr[8] = "zzm";
            objArr[9] = zzbt.class;
            objArr[10] = zzfm.class;
            objArr[11] = zzp.class;
            objArr[12] = zzfd.class;
            return J27.A0N(zzb, "\u0004\t\u0001\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဉ\u0004\u0006<\u0000\u0007<\u0000\b<\u0000\t<\u0000", objArr);
        }
        if (i2 == 3) {
            return new zzck();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new zzci(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 == 6) {
            zzahv zzahvVar = zze;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzck.class) {
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

    public static /* synthetic */ void zze(zzck zzckVar, zzp zzpVar) {
        zzpVar.getClass();
        zzckVar.zzh = zzpVar;
        zzckVar.zzg = 8;
    }

    public static /* synthetic */ void zzf(zzck zzckVar, zzar zzarVar) {
        zzarVar.getClass();
        zzckVar.zzm = zzarVar;
        zzckVar.zzf |= 16;
    }

    public static /* synthetic */ void zzh(zzck zzckVar, zzbt zzbtVar) {
        zzbtVar.getClass();
        zzckVar.zzh = zzbtVar;
        zzckVar.zzg = 6;
    }
}
