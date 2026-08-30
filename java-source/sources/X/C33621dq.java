package X;

import android.util.Base64;

/* JADX INFO: renamed from: X.1dq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C33621dq {
    public final C018108m A00 = (C018108m) C00C.A02(206);

    public final void A00(byte[] bArr) {
        if (bArr.length > 256) {
            throw new IllegalArgumentException("The routing info should be smaller than 256 bytes.");
        }
        C018108m c018108m = this.A00;
        C018108m.A00(c018108m).putString("routing_info", Base64.encodeToString(bArr, 3)).apply();
    }
}
