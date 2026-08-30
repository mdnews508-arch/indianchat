package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466225p;
import X.J27;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public final class zzie extends zzig {
    public final char[] zza;

    public zzie(zzid zzidVar) {
        super(zzidVar, null);
        this.zza = new char[512];
        int i = 0;
        zzgo.zze(AbstractC466225p.A1X(zzidVar.zzf.length, 16));
        do {
            char[] cArr = this.zza;
            char[] cArr2 = zzidVar.zzf;
            cArr[i] = cArr2[i >>> 4];
            cArr[i | 256] = cArr2[i & 15];
            i++;
        } while (i < 256);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzig, com.google.android.gms.internal.mlkit_genai_speech.zzih
    public final void zzb(Appendable appendable, byte[] bArr, int i, int i2) throws IOException {
        zzgo.zzl(0, i2, bArr.length);
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = bArr[i3] & 255;
            char[] cArr = this.zza;
            J27.A13(appendable, cArr, i4);
            J27.A13(appendable, cArr, i4 | 256);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzig
    public final zzih zza(zzid zzidVar, Character ch) {
        return new zzie(zzidVar);
    }

    public zzie(String str, String str2) {
        this(new zzid("base16()", "0123456789ABCDEF".toCharArray()));
    }
}
