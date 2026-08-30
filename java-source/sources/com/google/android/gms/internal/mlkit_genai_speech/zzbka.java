package com.google.android.gms.internal.mlkit_genai_speech;

import java.net.SocketAddress;
import java.util.Collections;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbka {
    public final zzatu zza;
    public final SocketAddress zzb;

    public static /* bridge */ /* synthetic */ zzavj zzb(zzbka zzbkaVar) {
        SocketAddress socketAddress = zzbkaVar.zzb;
        return new zzavj(Collections.singletonList(socketAddress), zzbkaVar.zza);
    }

    public zzbka(zzatu zzatuVar, SocketAddress socketAddress) {
        this.zza = zzatuVar;
        this.zzb = socketAddress;
    }
}
