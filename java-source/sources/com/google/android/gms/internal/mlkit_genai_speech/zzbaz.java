package com.google.android.gms.internal.mlkit_genai_speech;

import X.AnonymousClass000;
import java.io.InputStream;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbaz {
    public final InputStream zza = null;
    public final byte[] zzb;
    public final int zzc;
    public final boolean zzd;

    public zzbaz(InputStream inputStream, byte[] bArr, int i, boolean z) {
        this.zzb = bArr;
        this.zzc = i;
        this.zzd = z;
    }

    public final String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TransactionData[");
        sbA08.append(this.zzc);
        sbA08.append("b array");
        return AnonymousClass000.A06(true != this.zzd ? "]" : "(last)]", sbA08);
    }
}
