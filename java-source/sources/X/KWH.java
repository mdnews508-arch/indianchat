package X;

import java.io.File;

/* JADX INFO: loaded from: classes10.dex */
public final class KWH {
    public final File A00;
    public final File A01;

    public KWH(File file) {
        this.A01 = file;
        this.A00 = J2A.A0W(".bak", J2B.A0s(file));
    }
}
