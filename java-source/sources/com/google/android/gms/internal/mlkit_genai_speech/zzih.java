package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC25328B9w;
import X.J27;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzih {
    public static final zzih zza = new zzif("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=');

    public abstract void zzb(Appendable appendable, byte[] bArr, int i, int i2);

    public abstract int zzc(int i);

    public abstract zzih zzd();

    public final String zzg(byte[] bArr, int i, int i2) {
        zzgo.zzl(0, i2, bArr.length);
        StringBuilder sbA0k = J27.A0k(zzc(i2));
        try {
            zzb(sbA0k, bArr, 0, i2);
            return sbA0k.toString();
        } catch (IOException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    static {
        new zzif("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", '=');
        new zzig("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", '=');
        new zzig("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", '=');
        new zzie("base16()", "0123456789ABCDEF");
    }

    public static zzih zzf() {
        return zza;
    }
}
