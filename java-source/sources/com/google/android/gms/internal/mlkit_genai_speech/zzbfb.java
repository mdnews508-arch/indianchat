package com.google.android.gms.internal.mlkit_genai_speech;

import java.io.InputStream;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbfb implements Runnable {
    public final /* synthetic */ InputStream zza;
    public final /* synthetic */ zzbfk zzb;

    public zzbfb(zzbfk zzbfkVar, InputStream inputStream) {
        this.zza = inputStream;
        zzbfkVar.getClass();
        this.zzb = zzbfkVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzd.zzm(this.zza);
    }
}
