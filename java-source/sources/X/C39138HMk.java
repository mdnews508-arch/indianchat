package X;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: X.HMk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C39138HMk extends OutputStream {
    public final int $t;

    public C39138HMk(int i) {
        this.$t = i;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        if (1 - this.$t != 0) {
            super.write(bArr, i, i2);
        }
    }

    @Override // java.io.OutputStream
    public void write(int i) {
    }
}
