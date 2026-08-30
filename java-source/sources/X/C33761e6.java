package X;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: X.1e6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C33761e6 {
    public byte[] A00;

    public final void A00(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(this.A00);
            byte[] bArrDigest = messageDigest.digest(bArr);
            C000700h.A06(bArrDigest);
            this.A00 = bArrDigest;
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }
}
