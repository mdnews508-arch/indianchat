package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC465925m;
import X.J28;
import java.lang.ref.ReferenceQueue;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbjl extends zzbgh {
    public static final ReferenceQueue zza = new ReferenceQueue();
    public static final ConcurrentMap zzb = AbstractC465925m.A1I();
    public static final Logger zzc = J28.A0z(zzbjl.class);
    public final zzbjk zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbjl(zzaxd zzaxdVar) {
        super(zzaxdVar);
        ReferenceQueue referenceQueue = zza;
        ConcurrentMap concurrentMap = zzb;
        this.zzd = new zzbjk(this, zzaxdVar, referenceQueue, concurrentMap);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbgh, com.google.android.gms.internal.mlkit_genai_speech.zzaxd
    public final zzaxd zzd() {
        zzbjk.zzb(this.zzd);
        zzaxd zzaxdVar = this.zza;
        ((zzbjd) zzaxdVar).zzB();
        return zzaxdVar;
    }
}
