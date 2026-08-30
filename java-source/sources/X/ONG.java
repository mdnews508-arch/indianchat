package X;

import java.io.File;

/* JADX INFO: loaded from: classes11.dex */
public final class ONG implements P6D {
    public final File A00;

    @Override // X.P6D
    public File Afl() {
        return this.A00.getParentFile();
    }

    public ONG(File file) {
        this.A00 = file;
    }

    @Override // X.P6D
    public File AIv(String str, String str2) {
        return this.A00;
    }

    @Override // X.P6D
    public File AIw(String str) {
        return this.A00;
    }
}
