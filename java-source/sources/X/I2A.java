package X;

import java.io.File;

/* JADX INFO: loaded from: classes9.dex */
public final class I2A {
    public final C05C A00 = AbstractC81773lg.A0W();
    public final C05C A01 = AnonymousClass056.A00(65761);
    public final C05C A02 = AbstractC466025n.A0I();

    public static final boolean A00(File file, long j, long j2) {
        long jLastModified = j - file.lastModified();
        String strA1D = AbstractC148866g8.A1D(file);
        boolean zA1Z = AbstractC466225p.A1Z(".m4a");
        if (strA1D.endsWith(".m4a") && file.getName().length() == 68) {
            zA1Z = true;
        }
        if (zA1Z) {
            if (j2 > 0) {
            }
        }
        j2 = 3600000;
        return jLastModified >= j2;
    }
}
