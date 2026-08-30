package X;

import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.HmG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40174HmG {
    public final C05C A00 = AbstractC81773lg.A0W();

    public final File A00(C8G5 c8g5, byte[] bArr) {
        String strA00 = HXW.A00(c8g5.A05, c8g5.A06);
        if (strA00 == null) {
            com.whatsapp.infra.logging.Log.e("TextLinkPreviewThumbnailEngine/persistToWebPageImage/null mediaThumbBase");
            return null;
        }
        File fileA0s = AbstractC81793li.A0g(this.A00).A0s(strA00);
        try {
            AbstractC30491Ub.A0J(fileA0s, bArr);
            c8g5.A0A = true;
            return fileA0s;
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("TextLinkPreviewThumbnailEngine/persistToWebPageImage/writeFile failed", e);
            AbstractC30491Ub.A0Q(fileA0s);
            return null;
        }
    }
}
