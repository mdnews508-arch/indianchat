package X;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: X.HMj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39137HMj extends OutputStream {
    public long A00;
    public final int A01;
    public final OutputStream A02;

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        if (this.A00 < this.A01) {
            this.A02.write(i);
            this.A00++;
        }
    }

    public C39137HMj(OutputStream outputStream, int i) {
        this.A02 = outputStream;
        this.A01 = i;
    }
}
