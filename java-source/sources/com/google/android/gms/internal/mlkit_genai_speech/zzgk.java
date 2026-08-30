package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC81803lj;
import X.J27;
import X.J29;
import X.J2C;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class zzgk {
    public final String zza;
    public final zzgj zzb;
    public zzgj zzc;
    public boolean zzd;

    public final zzgk zzg() {
        this.zzd = true;
        return this;
    }

    private final zzgj zzh() {
        zzgj zzgjVar = new zzgj();
        this.zzc.zzc = zzgjVar;
        this.zzc = zzgjVar;
        return zzgjVar;
    }

    private final zzgk zzi(String str, Object obj) {
        zzgi zzgiVar = new zzgi();
        this.zzc.zzc = zzgiVar;
        this.zzc = zzgiVar;
        zzgiVar.zzb = obj;
        zzgiVar.zza = str;
        return this;
    }

    public final String toString() {
        boolean z = this.zzd;
        StringBuilder sbA0k = J27.A0k(32);
        J29.A1F(sbA0k, this.zza);
        String str = Voip.REJECT_REASON_DECLINED;
        for (zzgj zzgjVar = this.zzb.zzc; zzgjVar != null; zzgjVar = zzgjVar.zzc) {
            boolean z2 = zzgjVar instanceof zzgi;
            Object obj = zzgjVar.zzb;
            if (z2 || obj != null || !z) {
                sbA0k.append(str);
                String str2 = zzgjVar.zza;
                if (str2 != null) {
                    sbA0k.append(str2);
                    sbA0k.append('=');
                }
                if (obj == null || !obj.getClass().isArray()) {
                    sbA0k.append(obj);
                } else {
                    J2C.A1I(obj, sbA0k);
                }
                str = ", ";
            }
        }
        return AbstractC81803lj.A0y(sbA0k);
    }

    public final zzgk zza(String str, double d) {
        zzi("backoffMultiplier", String.valueOf(d));
        return this;
    }

    public /* synthetic */ zzgk(String str, zzgl zzglVar) {
        zzgj zzgjVar = new zzgj();
        this.zzb = zzgjVar;
        this.zzc = zzgjVar;
        this.zzd = false;
        if (str == null) {
            throw null;
        }
        this.zza = str;
    }

    public final zzgk zzb(String str, int i) {
        zzi(str, String.valueOf(i));
        return this;
    }

    public final zzgk zzc(String str, long j) {
        zzi(str, String.valueOf(j));
        return this;
    }

    public final zzgk zzd(String str, Object obj) {
        zzgj zzgjVarZzh = zzh();
        zzgjVarZzh.zzb = obj;
        zzgjVarZzh.zza = str;
        return this;
    }

    public final zzgk zze(String str, boolean z) {
        zzi(str, String.valueOf(z));
        return this;
    }

    public final zzgk zzf(Object obj) {
        zzh().zzb = obj;
        return this;
    }
}
