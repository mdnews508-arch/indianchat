package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.LTl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47240LTl implements MBa {
    @Override // X.MBa
    public byte[] copyFrom(byte[] bytes, int offset, int size) {
        return Arrays.copyOfRange(bytes, offset, size + offset);
    }
}
