package X;

import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: X.5K1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5K1 {
    public final C08920ax[] A00;

    public C5K1(C08920ax[] c08920axArr) {
        C000700h.A0A(c08920axArr, 0);
        this.A00 = c08920axArr;
    }

    public final String A00() {
        C08920ax[] c08920axArr = this.A00;
        if (c08920axArr.length == 0) {
            return null;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            C000700h.A06(messageDigest);
            StringBuilder sbA08 = AnonymousClass000.A08();
            for (C08920ax c08920ax : c08920axArr) {
                sbA08.append(c08920ax.A02);
                sbA08.append(c08920ax.A03);
            }
            return Base64.encodeToString(messageDigest.digest(AbstractC81793li.A1Z(AbstractC466625t.A15(AbstractC466525s.A0w(sbA08)))), 0);
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }
}
