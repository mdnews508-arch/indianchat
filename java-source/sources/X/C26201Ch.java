package X;

import android.graphics.Bitmap;
import com.whatsapp.infra.media.WamediaManager;
import java.io.IOException;

/* JADX INFO: renamed from: X.1Ch, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26201Ch {
    public final Bitmap A02(C016207r c016207r, C0AO c0ao, WamediaManager wamediaManager, C1827080c c1827080c, C85A c85a, C26161Cd c26161Cd, C0HD c0hd, int i, int i2) {
        C000700h.A0A(c1827080c, 1);
        C000700h.A0A(c0ao, 2);
        C000700h.A0A(wamediaManager, 3);
        C000700h.A0A(c26161Cd, 4);
        C000700h.A0A(c0hd, 7);
        C000700h.A0A(c016207r, 8);
        String strA00 = A00(c85a, i, i2, false);
        byte[] bArrA01 = A01(c016207r, c0ao, wamediaManager, c85a, c0hd);
        if (bArrA01 != null) {
            return c85a.A06() ? c1827080c.A03(c85a.A0I, bArrA01, i, i2) : c26161Cd.A08(strA00, bArrA01, i, i2);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x005d, code lost:
    
        if (r1 == null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(C85A c85a, int i, int i2, boolean z) {
        StringBuilder sb;
        String string;
        if (c85a.A0R) {
            String string2 = c85a.A0L;
            if (string2 == null) {
                string2 = c85a.toString();
            }
            String strA11 = C1MN.A11(string2, 225);
            sb = new StringBuilder();
            sb.append(strA11);
        } else {
            String str = c85a.A0I;
            if (str != null) {
                int i3 = C26191Cg.A0O;
                String strA0D = C0C6.A0D(str, "/", "-", false);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(strA0D);
                sb2.append("_");
                string = sb2.toString();
            }
            sb = new StringBuilder();
            sb.append(c85a);
        }
        sb.append("_");
        string = sb.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(string);
        sb3.append(i);
        sb3.append("_");
        sb3.append(i2);
        sb3.append("_");
        sb3.append(z);
        return sb3.toString();
    }

    public static final byte[] A01(C016207r c016207r, C0AO c0ao, WamediaManager wamediaManager, C85A c85a, C0HD c0hd) {
        byte[] bArrA09 = null;
        if (c85a.A0E == null) {
            com.whatsapp.infra.logging.Log.w("StickerImageFileLoader/loadStickerData filePath is null");
        } else {
            try {
                bArrA09 = c85a.A09(c016207r, c0ao, wamediaManager, c0hd);
                if (bArrA09 == null || bArrA09.length == 0) {
                    String str = c85a.A0I;
                    StringBuilder sb = new StringBuilder();
                    sb.append("StickerImageFileLoader/loadStickerData sticker file does not exist or is of length 0: ");
                    sb.append(str);
                    com.whatsapp.infra.logging.Log.w(sb.toString());
                    return bArrA09;
                }
            } catch (IOException e) {
                String str2 = c85a.A0I;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("StickerImageFileLoader/loadStickerData sticker IOException when getting image data: ");
                sb2.append(str2);
                com.whatsapp.infra.logging.Log.e(sb2.toString(), e);
                return bArrA09;
            }
        }
        return bArrA09;
    }
}
