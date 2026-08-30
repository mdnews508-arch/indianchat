package com.google.android.gms.internal.mlkit_genai_speech;

import java.net.SocketAddress;
import java.net.URI;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbjg extends zzaym {
    public final SocketAddress zza;
    public final String zzb;
    public final Collection zzc;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzayf
    public final zzayl zza(URI uri, zzayd zzaydVar) {
        return new zzbjf(this);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzayf
    public final String zzb() {
        return "directaddress";
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaym
    public final int zzc() {
        return 5;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaym
    public final Collection zzd() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaym
    public final boolean zze() {
        return true;
    }

    public zzbjg(SocketAddress socketAddress, String str) {
        this.zza = socketAddress;
        this.zzb = str;
        this.zzc = Collections.singleton(socketAddress.getClass());
    }
}
