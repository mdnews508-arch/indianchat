package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public final class zzazb implements zzaxo {
    public static final byte[] zza = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70};

    public static boolean zzb(byte b) {
        return b < 32 || b >= 126 || b == 37;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaxo
    public final /* bridge */ /* synthetic */ byte[] zza(Object obj) {
        byte[] bArrA1U = J27.A1U((String) obj);
        int i = 0;
        while (true) {
            int length = bArrA1U.length;
            if (i >= length) {
                return bArrA1U;
            }
            if (zzb(bArrA1U[i])) {
                byte[] bArr = new byte[((length - i) * 3) + i];
                if (i != 0) {
                    System.arraycopy(bArrA1U, 0, bArr, 0, i);
                }
                int i2 = i;
                while (i < length) {
                    int i3 = i2 + 1;
                    byte b = bArrA1U[i];
                    if (zzb(b)) {
                        bArr[i2] = 37;
                        byte[] bArr2 = zza;
                        bArr[i3] = bArr2[(b >> 4) & 15];
                        bArr[i2 + 2] = bArr2[b & 15];
                        i2 += 3;
                    } else {
                        bArr[i2] = b;
                        i2 = i3;
                    }
                    i++;
                }
                return Arrays.copyOf(bArr, i2);
            }
            i++;
        }
    }

    public /* synthetic */ zzazb(zzazc zzazcVar) {
    }

    public zzazb() {
        throw null;
    }
}
