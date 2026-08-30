package X;

import java.io.File;

/* JADX INFO: loaded from: classes11.dex */
public final class O3V {
    public static final O3V A00 = new O3V();

    public static final void A01(String str) {
        C000700h.A0A(str, 0);
        O3V o3v = A00;
        File fileA1A = AbstractC148856g7.A1A(str);
        if (fileA1A.exists()) {
            if (fileA1A.isDirectory()) {
                o3v.A00(fileA1A);
            } else {
                if (fileA1A.delete()) {
                    return;
                }
                fileA1A.delete();
            }
        }
    }

    private final void A00(File file) {
        File[] fileArrListFiles;
        if (file.exists() && (fileArrListFiles = file.listFiles()) != null) {
            C30261So c30261So = new C30261So(fileArrListFiles);
            while (c30261So.hasNext()) {
                File file2 = (File) c30261So.next();
                if (file2.isDirectory()) {
                    A00(file2);
                } else if (!file2.delete()) {
                    file2.delete();
                }
            }
        }
        if (file.delete()) {
            return;
        }
        file.delete();
    }
}
