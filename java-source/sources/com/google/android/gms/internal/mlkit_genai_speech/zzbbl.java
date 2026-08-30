package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC06910Uj;
import android.content.Intent;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Collection;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbbl extends zzaym {
    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzayf
    public final String zzb() {
        return "intent";
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaym
    public final int zzc() {
        return 3;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaym
    public final /* synthetic */ Collection zzd() {
        return new zzia(zzazq.class);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaym
    public final boolean zze() {
        return true;
    }

    public static Intent zzf(URI uri) {
        try {
            return Intent.parseUri(uri.toString(), 1);
        } catch (URISyntaxException e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzayf
    public final zzayl zza(URI uri, zzayd zzaydVar) {
        if (!AbstractC06910Uj.A00(uri.getScheme(), "intent")) {
            return null;
        }
        zzatu zzatuVar = zzbbk.zzb;
        return new zzbbk(zzf(uri), zzaydVar);
    }
}
