package X;

import android.util.Base64;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HVU {
    public static String A00(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        String strEncodeToString = Base64.encodeToString(bArr2, 2);
        String strEncodeToString2 = Base64.encodeToString(bArr3, 2);
        String strEncodeToString3 = Base64.encodeToString(bArr, 2);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AesKey=");
        sbA08.append(strEncodeToString);
        sbA08.append(";IV=");
        sbA08.append(strEncodeToString2);
        return AnonymousClass000.A05(";Data=", strEncodeToString3, sbA08);
    }
}
