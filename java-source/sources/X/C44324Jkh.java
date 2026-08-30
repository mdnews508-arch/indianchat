package X;

import java.security.MessageDigest;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Jkh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44324Jkh extends AbstractC47217LSm {
    public boolean A00;
    public final MessageDigest A01;
    public final int A02;

    @Override // X.MBT
    public final AbstractC46476Kto Cgx() {
        if (!(!this.A00)) {
            throw AbstractC465925m.A15("Cannot re-use a Hasher after calling hash() on it");
        }
        this.A00 = true;
        int i = this.A02;
        MessageDigest messageDigest = this.A01;
        return new C44326Jkj(i == messageDigest.getDigestLength() ? messageDigest.digest() : Arrays.copyOf(messageDigest.digest(), i));
    }

    public /* synthetic */ C44324Jkh(MessageDigest messageDigest, int i) {
        this.A01 = messageDigest;
        this.A02 = i;
    }

    public C44324Jkh() {
    }
}
