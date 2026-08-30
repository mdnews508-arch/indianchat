package X;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: renamed from: X.JVq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43932JVq extends K8X {
    public boolean A00;
    public final int A01;
    public final MessageDigest A02;
    public final ByteBuffer A03;

    public /* synthetic */ C43932JVq(MessageDigest messageDigest, int i) {
        this();
        this.A02 = messageDigest;
        this.A01 = i;
    }

    public C43932JVq() {
        this.A03 = J2A.A0w(8);
    }
}
