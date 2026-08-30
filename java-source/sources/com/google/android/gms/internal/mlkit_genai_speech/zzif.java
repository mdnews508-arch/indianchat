package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466225p;
import X.J27;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public final class zzif extends zzig {
    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzig
    public final zzih zza(zzid zzidVar, Character ch) {
        return new zzif(zzidVar, null);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzig, com.google.android.gms.internal.mlkit_genai_speech.zzih
    public final void zzb(Appendable appendable, byte[] bArr, int i, int i2) throws IOException {
        int i3 = 0;
        zzgo.zzl(0, i2, bArr.length);
        for (int i4 = i2; i4 >= 3; i4 -= 3) {
            int i5 = i3 + 1;
            int i6 = bArr[i3] & 255;
            int i7 = bArr[i5] & 255;
            int i8 = i5 + 1;
            int i9 = bArr[i8] & 255;
            zzid zzidVar = this.zzb;
            int i10 = (i6 << 16) | (i7 << 8) | i9;
            J27.A13(appendable, zzidVar.zzf, i10 >>> 18);
            J27.A13(appendable, zzidVar.zzf, (i10 >>> 12) & 63);
            J27.A13(appendable, zzidVar.zzf, (i10 >>> 6) & 63);
            J27.A13(appendable, zzidVar.zzf, i10 & 63);
            i3 = i8 + 1;
        }
        if (i3 < i2) {
            zze(appendable, bArr, i3, i2 - i3);
        }
    }

    public zzif(String str, String str2, Character ch) {
        this(new zzid(str, str2.toCharArray()), ch);
    }

    public zzif(zzid zzidVar, Character ch) {
        super(zzidVar, ch);
        zzgo.zze(AbstractC466225p.A1X(zzidVar.zzf.length, 64));
    }
}
