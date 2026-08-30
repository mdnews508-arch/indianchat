package X;

import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: renamed from: X.7jJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173277jJ {
    public final C15010m2 A01 = AbstractC148856g7.A0t();
    public final C05C A00 = AbstractC148856g7.A0W();

    public final String A00(String str, String str2) throws FileNotFoundException {
        File fileA04 = this.A01.A04(str, str2);
        if (!fileA04.exists()) {
            throw new FileNotFoundException("StickerImageHashCalculator/getImageHash/could not get internally managed media file for sticker");
        }
        AbstractC178317sR abstractC178317sRA00 = ((C26131Bz) C05C.A02(this.A00)).A00(fileA04, str2);
        if (abstractC178317sRA00 != null) {
            return abstractC178317sRA00.A02(fileA04);
        }
        return null;
    }
}
