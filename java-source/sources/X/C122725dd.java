package X;

import android.util.Base64;

/* JADX INFO: renamed from: X.5dd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122725dd {
    public static final C122725dd A00 = new C122725dd();

    public static final String A00(byte[] bArr) {
        byte[] bArrEncode = Base64.encode(bArr, 11);
        C000700h.A06(bArrEncode);
        return new String(bArrEncode, C07j.A05);
    }
}
