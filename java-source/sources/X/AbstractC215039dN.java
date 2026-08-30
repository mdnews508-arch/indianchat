package X;

import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.9dN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215039dN {
    public static final C45898Khf A00(AD9 ad9) {
        C000700h.A0A(ad9, 0);
        byte[] bArr = ad9.A00;
        if (bArr.length == 32) {
            return new C45898Khf(new SecretKeySpec(bArr, "AES"), true);
        }
        throw AbstractC465925m.A15("Check failed.");
    }
}
