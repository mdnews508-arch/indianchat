package com.google.android.gms.internal.mlkit_genai_speech;

import java.net.SocketAddress;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbcy implements zzbdp {
    public final zzbdp zza;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdp, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.zza.close();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdp
    public final zzbdr zza(SocketAddress socketAddress, zzbdo zzbdoVar, zzauc zzaucVar) {
        return new zzbcx(this, this.zza.zza(socketAddress, zzbdoVar, zzaucVar), zzbdoVar.zza);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdp
    public final ScheduledExecutorService zzb() {
        return this.zza.zzb();
    }

    public zzbcy(zzbdp zzbdpVar, zzatv zzatvVar, Executor executor) {
        this.zza = zzbdpVar;
        zzgo.zzc(executor, "appExecutor");
    }
}
