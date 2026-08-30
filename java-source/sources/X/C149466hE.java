package X;

import android.content.ContentValues;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.6hE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149466hE {
    public final C05C A00 = AbstractC148856g7.A0E();
    public final C05C A01 = AbstractC148856g7.A0T();
    public final boolean A02;

    public final void A00(C85A c85a) {
        if (c85a.A0I == null) {
            com.whatsapp.infra.logging.Log.e("RecentStickerDBStorage/updateSticker/sticker filehash is null, could not be updated");
            return;
        }
        C15T c15tA00 = C182537zj.A00(this.A01);
        try {
            String[] strArrA1b = AbstractC465925m.A1b();
            String str = c85a.A0I;
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            strArrA1b[0] = str;
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            AbstractC148926gE.A0H(contentValuesA06, c85a);
            AbstractC466525s.A13(contentValuesA06, "file_size", c85a.A00);
            AbstractC466525s.A13(contentValuesA06, "width", c85a.A05);
            AbstractC466525s.A13(contentValuesA06, "height", c85a.A02);
            contentValuesA06.put("emojis", c85a.A0C);
            AbstractC466525s.A13(contentValuesA06, "is_first_party", c85a.A0S ? 1 : 0);
            AbstractC466525s.A13(contentValuesA06, "is_lottie", c85a.A06() ? 1 : 0);
            contentValuesA06.put("accessibility_text", c85a.A09);
            AbstractC466525s.A13(contentValuesA06, "premium", c85a.A04);
            c15tA00.A02.A02(contentValuesA06, "recent_stickers", "plaintext_hash = ?", "updateSticker/UPDATE_RECENT_STICKERS", strArrA1b);
            c15tA00.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA00, th);
                throw th2;
            }
        }
    }

    public C149466hE(boolean z) {
        this.A02 = z;
    }
}
