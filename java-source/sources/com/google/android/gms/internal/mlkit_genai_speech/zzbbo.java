package com.google.android.gms.internal.mlkit_genai_speech;

import android.os.Parcelable;
import java.io.InputStream;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbbo implements zzaxj {
    public final Parcelable.Creator zza;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaxj
    public final /* bridge */ /* synthetic */ InputStream zza(Object obj) {
        return new zzbca(this.zza, (Parcelable) obj, false);
    }

    public zzbbo(Parcelable.Creator creator, boolean z) {
        this.zza = creator;
    }
}
