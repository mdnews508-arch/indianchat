package X;

import android.graphics.Bitmap;
import java.util.zip.ZipOutputStream;

/* JADX INFO: renamed from: X.7zC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182227zC {
    public static final C182227zC A00 = new C182227zC();

    public static final void A00(C1827080c c1827080c, C26161Cd c26161Cd, String str, String str2, String str3, ZipOutputStream zipOutputStream, byte[] bArr, int i, boolean z) {
        String strA07 = AnonymousClass000.A07("_", AnonymousClass000.A09(str2), i);
        Bitmap bitmapA03 = z ? c1827080c.A03(strA07, bArr, i, i) : c26161Cd.A08(strA07, bArr, i, i);
        if (bitmapA03 == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("StickerPackZipExporter/could not decode first sticker at ");
            sbA08.append(i);
            AbstractC466325q.A1K(sbA08, "px");
            return;
        }
        try {
            StringBuilder sbA09 = AnonymousClass000.A09(str);
            sbA09.append("/");
            sbA09.append(str3);
            AbstractC148876g9.A1W(AnonymousClass000.A06("/01.png", sbA09), zipOutputStream);
            AbstractC148886gA.A16(bitmapA03, zipOutputStream);
            zipOutputStream.closeEntry();
        } finally {
            bitmapA03.recycle();
        }
    }
}
