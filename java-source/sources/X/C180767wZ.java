package X;

import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.7wZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180767wZ {
    public final C0HD A02 = AbstractC148856g7.A0y();
    public final C05C A00 = AbstractC148856g7.A0B();
    public final C05C A01 = C05D.A00(3278);

    public static final String A00(C85A c85a, C180767wZ c180767wZ, String str) {
        String str2 = c85a.A0I;
        if (str2 == null) {
            return null;
        }
        File fileA04 = ((C15010m2) C05C.A02(c180767wZ.A00)).A04(str2, c85a.A0H);
        if (fileA04.exists()) {
            return fileA04.getAbsolutePath();
        }
        String strA0Q = AbstractC467025x.A0Q(AbstractC148906gC.A0n(str2), str);
        File file = c180767wZ.A02.A0M().A04;
        C0HD.A0J(file, false);
        File fileA0h = AbstractC81763lf.A0h(file, strA0Q);
        if (fileA0h.exists()) {
            return fileA0h.getAbsolutePath();
        }
        return null;
    }

    public final String A02(C85A c85a) {
        C000700h.A0A(c85a, 0);
        String strA00 = c85a.A0E;
        if (strA00 == null) {
            if (c85a.A0I == null || (strA00 = A00(c85a, this, ".webp")) == null) {
                return null;
            }
            c85a.A03(strA00, 1);
        }
        return strA00;
    }

    public final File A01(String str, String str2, File file) {
        C000700h.A0B(file, str);
        File fileA04 = ((C15010m2) C05C.A02(this.A00)).A04(str, str2);
        C00K.A05(fileA04);
        C000700h.A06(fileA04);
        try {
            this.A02.A0z(file, fileA04);
            return fileA04;
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("StickerFilePathUtils/moveTempStickerFileToInternalStorage/failed to move file", e);
            AbstractC30491Ub.A0Q(file);
            throw e;
        }
    }
}
