package X;

import java.io.File;

/* JADX INFO: renamed from: X.7z9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182197z9 {
    public static File A00;

    public static final synchronized File A00(C00R c00r) {
        String strA1N;
        C000700h.A0A(c00r, 0);
        if (A00 == null && (strA1N = AbstractC466025n.A1N(C000700h.A02(c00r, C08D.A09), "external_file_image")) != null) {
            A00 = AbstractC148856g7.A1A(strA1N);
        }
        return A00;
    }

    public static final synchronized File A01(C00R c00r, C38291m2 c38291m2, C0HD c0hd, String str, int i) {
        File fileA02;
        C000700h.A0A(c0hd, 0);
        AbstractC32971bt.A0g(c00r, 1, c38291m2);
        fileA02 = C1831782d.A02(c00r, c38291m2, c0hd, str, 0, i);
        A00 = fileA02;
        AbstractC466125o.A1O(C000700h.A02(c00r, C08D.A09).edit(), "external_file_image", fileA02.getAbsolutePath());
        fileA02.getAbsolutePath();
        fileA02.exists();
        return fileA02;
    }
}
