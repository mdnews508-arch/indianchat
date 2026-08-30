package X;

import android.content.ContentValues;
import java.util.List;

/* JADX INFO: renamed from: X.8ML, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8ML implements InterfaceC10510df {
    public final C0GK A00 = AbstractC466325q.A0e();

    public final void A00(AnonymousClass783 anonymousClass783) {
        List<C177567rE> list;
        C000700h.A0A(anonymousClass783, 0);
        C15T c15tA05 = this.A00.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                C0JB c0jb = c15tA05.A02;
                long j = anonymousClass783.A0j;
                ContentValues contentValuesA06 = AbstractC466425r.A06();
                AbstractC466525s.A14(contentValuesA06, "message_row_id", j);
                contentValuesA06.put("sticker_pack_id", anonymousClass783.A06);
                contentValuesA06.put("pack_name", anonymousClass783.A03);
                contentValuesA06.put("pack_description", anonymousClass783.A04);
                contentValuesA06.put("publisher", anonymousClass783.A05);
                contentValuesA06.put("image_data_hash", anonymousClass783.A02);
                contentValuesA06.put("tray_icon_file_name", anonymousClass783.A07);
                contentValuesA06.put("sticker_pack_size", anonymousClass783.A01);
                contentValuesA06.put("sticker_pack_origin", anonymousClass783.A00);
                if (c0jb.A09("message_sticker_pack", "StickerPackMessageStore/insertOrUpdateStickerPackMessage", contentValuesA06, 3) != -1 && (list = anonymousClass783.A08) != null) {
                    for (C177567rE c177567rE : list) {
                        long j2 = anonymousClass783.A0j;
                        ContentValues contentValuesA07 = AbstractC466425r.A06();
                        AbstractC466525s.A14(contentValuesA07, "message_row_id", j2);
                        contentValuesA07.put("file_name", c177567rE.A04);
                        contentValuesA07.put("emojis", c177567rE.A03);
                        contentValuesA07.put("accessibility_label", c177567rE.A02);
                        contentValuesA07.put("is_animated", c177567rE.A00);
                        contentValuesA07.put("is_lottie", c177567rE.A01);
                        contentValuesA07.put("mimetype", c177567rE.A05);
                        c0jb.A09("message_sticker_pack_stickers", "StickerPackMessageStore/insertOrUpdateStickerPackStickers", contentValuesA07, 5);
                    }
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA05, th3);
                throw th4;
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
