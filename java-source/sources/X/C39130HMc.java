package X;

import java.io.InputStream;

/* JADX INFO: renamed from: X.HMc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C39130HMc extends InputStream {
    public int A00;
    public InputStream A01;

    @Override // java.io.InputStream
    public int read() {
        int i = this.A00;
        if (i <= 0) {
            return -1;
        }
        this.A00 = i - 1;
        return this.A01.read();
    }
}
