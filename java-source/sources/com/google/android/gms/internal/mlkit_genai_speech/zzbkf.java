package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466125o;
import X.AbstractC466325q;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbkf extends zzawu {
    public final /* synthetic */ zzbki zza;
    public final zzbki zzb;
    public final AtomicBoolean zzc;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawu
    public final zzawp zza(zzawq zzawqVar) {
        if (AbstractC466325q.A1Z(this.zzc)) {
            zzazm zzazmVar = ((zzbil) this.zza.zzh).zzb.zzd;
            final zzbki zzbkiVar = this.zzb;
            zzbkiVar.getClass();
            zzazmVar.zzc(new Runnable() { // from class: com.google.android.gms.internal.mlkit_genai_speech.zzbke
                @Override // java.lang.Runnable
                public final void run() {
                    zzbkiVar.zzl();
                }
            });
            zzazmVar.zzb();
        }
        return zzawp.zza;
    }

    public zzbkf(zzbki zzbkiVar, zzbki zzbkiVar2) {
        zzbkiVar.getClass();
        this.zza = zzbkiVar;
        this.zzc = AbstractC466125o.A1J();
        this.zzb = zzbkiVar2;
    }
}
