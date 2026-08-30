package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzagp {
    public static final Charset zza = J27.A0p();
    public static final byte[] zzb;

    public static int zzb(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    public static int zza(boolean z) {
        return z ? 1231 : 1237;
    }

    static {
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        zzb = bArr;
        ByteBuffer.wrap(bArr);
        zzafh.zzK(bArr, 0, 0, false);
    }
}
