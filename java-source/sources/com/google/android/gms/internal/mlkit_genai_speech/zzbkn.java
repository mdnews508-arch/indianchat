package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466125o;
import X.AbstractC466325q;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbkn extends zzawu {
    public final /* synthetic */ zzbkp zza;
    public final AtomicBoolean zzb;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawu
    public final zzawp zza(zzawq zzawqVar) {
        if (AbstractC466325q.A1Z(this.zzb)) {
            final zzbkp zzbkpVar = this.zza;
            zzazm zzazmVar = ((zzbil) zzbkpVar.zzf).zzb.zzd;
            zzazmVar.zzc(new Runnable() { // from class: com.google.android.gms.internal.mlkit_genai_speech.zzbkm
                @Override // java.lang.Runnable
                public final void run() {
                    zzbkpVar.zzf();
                }
            });
            zzazmVar.zzb();
        }
        return zzawp.zza;
    }

    public /* synthetic */ zzbkn(zzbkp zzbkpVar, zzbko zzbkoVar) {
        zzbkpVar.getClass();
        this.zza = zzbkpVar;
        this.zzb = AbstractC466125o.A1J();
    }
}
