package X;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: renamed from: X.Jm3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44388Jm3 extends AbstractC45221KGv {
    public boolean A00;
    public final int A01;
    public final MessageDigest A02;
    public final ByteBuffer A03;

    public C44388Jm3(MessageDigest digest, int bytes) {
        this();
        this.A02 = digest;
        this.A01 = bytes;
    }

    public C44388Jm3() {
        this.A03 = J2A.A0w(8);
    }
}
