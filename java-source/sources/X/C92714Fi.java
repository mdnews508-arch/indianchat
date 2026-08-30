package X;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4Fi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C92714Fi extends KJV {
    public C92704Fh A05(int i) {
        C92704Fh c92704Fh = new C92704Fh();
        int iA00 = A00(26);
        if (iA00 == 0) {
            return null;
        }
        int iA01 = A01(iA00) + (i * 4);
        int i2 = iA01 + this.A01.getInt(iA01);
        ByteBuffer byteBuffer = this.A01;
        c92704Fh.A00 = i2;
        c92704Fh.A01 = byteBuffer;
        return c92704Fh;
    }
}
