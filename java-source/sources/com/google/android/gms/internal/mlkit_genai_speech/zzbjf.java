package com.google.android.gms.internal.mlkit_genai_speech;

import java.net.SocketAddress;
import java.util.Collections;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbjf extends zzayl {
    public final /* synthetic */ zzbjg zzb;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzayl
    public final String zza() {
        return this.zzb.zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzayl
    public final void zzc() {
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzayl
    public final void zzd(zzayg zzaygVar) {
        SocketAddress socketAddress = this.zzb.zza;
        zzayh zzayhVar = new zzayh();
        zzatu zzatuVar = zzatu.zza;
        zzayhVar.zza = new zzazf(null, Collections.singletonList(new zzavj(Collections.singletonList(socketAddress), zzatuVar)));
        zzayhVar.zzb = zzatuVar;
        zzaygVar.zza(zzayhVar.zzd());
    }

    public zzbjf(zzbjg zzbjgVar) {
        zzbjgVar.getClass();
        this.zzb = zzbjgVar;
    }
}
