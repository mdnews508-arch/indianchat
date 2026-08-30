package X;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.KKf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class AbstractC45274KKf {
    public static long A00(L09 l09) {
        byte[] bArr = (byte[]) l09.A01.get("exo_len");
        if (bArr != null) {
            return ByteBuffer.wrap(bArr).getLong();
        }
        return -1L;
    }
}
