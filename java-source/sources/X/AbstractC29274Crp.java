package X;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: renamed from: X.Crp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29274Crp {
    public static final C28977Cml A00 = (C28977Cml) AbstractC466025n.A1K(O0A.A00);

    public static final int A00(String str) {
        long j = ByteBuffer.wrap(MessageDigest.getInstance("SHA-256").digest(AbstractC81793li.A1Z(AnonymousClass000.A05("p2p_pills_v1", str, AnonymousClass000.A08()))), 0, 8).getLong();
        C28977Cml c28977Cml = A00;
        return (int) (c28977Cml.A01 + (Math.abs(j) % c28977Cml.A00));
    }
}
