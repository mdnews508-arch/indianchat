package X;

import java.io.File;

/* JADX INFO: renamed from: X.Nes, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51363Nes {
    public long A00 = -1;
    public long A01 = -1;
    public final C51461Ngi A02;
    public final String A03;

    public long A00() {
        long j = this.A01;
        if (j >= 0) {
            return j;
        }
        long jLastModified = this.A02.A00.lastModified();
        this.A01 = jLastModified;
        return jLastModified;
    }

    public C51363Nes(File file, String str) {
        this.A03 = str;
        this.A02 = new C51461Ngi(file);
    }
}
