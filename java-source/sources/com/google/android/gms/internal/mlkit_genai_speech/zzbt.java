package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2B;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbt extends zzagg implements zzaho {
    public static final zzbt zzb;
    public static volatile zzahv zze;
    public int zzf;
    public String zzg = Voip.REJECT_REASON_DECLINED;
    public int zzh;
    public boolean zzi;

    static {
        zzbt zzbtVar = new zzbt();
        zzb = zzbtVar;
        zzagg.zzD(zzbt.class, zzbtVar);
    }

    public static zzbr zza() {
        return (zzbr) zzb.zzo();
    }

    public static /* synthetic */ void zzf(zzbt zzbtVar, boolean z) {
        zzbtVar.zzf |= 4;
        zzbtVar.zzi = false;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[5];
            J2B.A1U(objArr);
            J27.A1J(objArr, 3, 4, zzakm.zzb());
            return J27.A0N(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ለ\u0000\u0002᠌\u0001\u0003ဇ\u0002", objArr);
        }
        if (i2 == 3) {
            return new zzbt();
        }
        if (i2 == 4) {
            return new zzbr(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 != 6) {
            throw null;
        }
        zzahv zzahvVar = zze;
        if (zzahvVar != null) {
            return zzahvVar;
        }
        synchronized (zzbt.class) {
            zzahvVarA0K = zze;
            if (zzahvVarA0K == null) {
                zzaeq zzaeqVar = zzaeq.$redex_init_class;
                zzahvVarA0K = J27.A0K(zzb);
                zze = zzahvVarA0K;
            }
        }
        return zzahvVarA0K;
    }

    public static /* synthetic */ void zzd(zzbt zzbtVar, zzakm zzakmVar) {
        zzbtVar.zzh = zzakmVar.zza();
        zzbtVar.zzf |= 2;
    }

    public static /* synthetic */ void zze(zzbt zzbtVar, String str) {
        str.getClass();
        zzbtVar.zzf |= 1;
        zzbtVar.zzg = str;
    }
}
