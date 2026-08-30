package X;

import android.util.Base64;

/* JADX INFO: renamed from: X.2vC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC63522vC {
    public static final String A00() {
        byte[] bArr = new byte[15];
        C0O5.A00.A0A(bArr);
        String strEncodeToString = Base64.encodeToString(bArr, 0);
        C000700h.A06(strEncodeToString);
        return AbstractC466625t.A15(strEncodeToString);
    }
}
