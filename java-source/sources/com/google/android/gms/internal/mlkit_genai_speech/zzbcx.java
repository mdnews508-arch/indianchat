package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC202168rl;
import com.facebook.forker.Process;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbcx extends zzbgg {
    public final zzbdr zza;
    public final AtomicInteger zzb;
    public volatile zzazd zzc;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbgg
    public final zzbdr zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbgg, com.google.android.gms.internal.mlkit_genai_speech.zzbdn
    public final zzbdk zze(zzaxv zzaxvVar, zzaxq zzaxqVar, zzatz zzatzVar, zzaum[] zzaumVarArr) {
        return this.zzb.get() >= 0 ? new zzbgb(this.zzc, zzbdl.PROCESSED, zzaumVarArr) : this.zza.zze(zzaxvVar, zzaxqVar, zzatzVar, zzaumVarArr);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbgg, com.google.android.gms.internal.mlkit_genai_speech.zzbjr
    public final void zzr(zzazd zzazdVar) {
        zzgo.zzc(zzazdVar, "status");
        synchronized (this) {
            AtomicInteger atomicInteger = this.zzb;
            if (atomicInteger.get() < 0) {
                this.zzc = zzazdVar;
                atomicInteger.addAndGet(Integer.MAX_VALUE);
                if (atomicInteger.get() == 0) {
                    super.zzr(zzazdVar);
                }
            }
        }
    }

    public zzbcx(zzbcy zzbcyVar, zzbdr zzbdrVar, String str) {
        zzbcyVar.getClass();
        this.zzb = AbstractC202168rl.A1J(Process.WAIT_RESULT_STOPPED);
        this.zza = zzbdrVar;
        zzgo.zzc(str, "authority");
    }
}
