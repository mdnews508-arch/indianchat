package com.google.android.gms.internal.mlkit_genai_speech;

import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public class zzagr extends IOException {
    public boolean zza;

    public final void zza() {
        this.zza = true;
    }

    public final boolean zzb() {
        return this.zza;
    }

    public zzagr(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    public zzagr(String str, IOException iOException) {
        super("Unable to parse map entry.", iOException);
    }

    public zzagr(String str) {
        super(str);
    }
}
