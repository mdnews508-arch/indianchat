package com.google.android.gms.internal.mlkit_genai_speech;

import java.net.InetSocketAddress;
import java.net.URI;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbfy extends zzaym {
    public static final boolean zza = zzayy.zzb(zzbfy.class.getClassLoader());

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzayf
    public final zzayl zza(URI uri, zzayd zzaydVar) {
        if (!"dns".equals(uri.getScheme())) {
            return null;
        }
        String path = uri.getPath();
        zzgo.zzc(path, "targetPath");
        zzgo.zzk(path.startsWith("/"), "the path component (%s) of the target (%s) must start with '/'", path, uri);
        String strSubstring = path.substring(1);
        boolean z = zzbfx.zzb;
        return new zzbfx(uri.getAuthority(), strSubstring, zzaydVar, zzbgr.zzi, new zzgs(), zza);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzayf
    public final String zzb() {
        return "dns";
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaym
    public final int zzc() {
        return 5;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaym
    public final Collection zzd() {
        return Collections.singleton(InetSocketAddress.class);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaym
    public final boolean zze() {
        return true;
    }
}
