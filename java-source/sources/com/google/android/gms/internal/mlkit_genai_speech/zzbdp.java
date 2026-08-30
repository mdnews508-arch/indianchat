package com.google.android.gms.internal.mlkit_genai_speech;

import java.io.Closeable;
import java.net.SocketAddress;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes10.dex */
public interface zzbdp extends Closeable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    zzbdr zza(SocketAddress socketAddress, zzbdo zzbdoVar, zzauc zzaucVar);

    ScheduledExecutorService zzb();
}
