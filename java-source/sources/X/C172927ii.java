package X;

import android.content.ContentValues;
import android.database.Cursor;

/* JADX INFO: renamed from: X.7ii, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172927ii {
    public final C05C A00 = AbstractC148856g7.A0T();

    public final synchronized int A00(String str) {
        int iA01;
        C000700h.A0A(str, 0);
        C15T c15tA00 = C182537zj.A00(this.A00);
        try {
            C1J0 c1j0A00 = c15tA00.A00();
            try {
                C0JB c0jb = c15tA00.A02;
                Cursor cursorA0A = c0jb.A0A("SELECT pack_order FROM sticker_pack_order WHERE sticker_pack_id = ?", "getOrAddStickerPackOrder/QUERY_STICKER_PACK_ORDER", AbstractC148866g8.A1b(str));
                try {
                    if (cursorA0A.getCount() > 0 && cursorA0A.moveToFirst()) {
                        int iA02 = AbstractC466625t.A01(cursorA0A, "pack_order");
                        cursorA0A.close();
                        c1j0A00.close();
                        c15tA00.close();
                        return iA02;
                    }
                    cursorA0A.close();
                    Cursor cursorA0A2 = c0jb.A0A("SELECT MAX(pack_order) as max_order FROM sticker_pack_order", "GET_MAX_ORDER_STICKER_PACK", null);
                    if (cursorA0A2.getCount() <= 0 || !cursorA0A2.moveToFirst()) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "StickerPackOderDBTableHelper/getOrAddStickerPackOrder/max order is not available for sticker pack: ", str);
                        iA01 = 1000;
                    } else {
                        iA01 = AbstractC466625t.A01(cursorA0A2, "max_order");
                    }
                    cursorA0A2.close();
                    int i = iA01 + 1;
                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                    contentValuesA06.put("sticker_pack_id", str);
                    AbstractC466525s.A13(contentValuesA06, "pack_order", i);
                    c0jb.A06("sticker_pack_order", "getOrAddStickerPackOrder/INSERT_STICKER_PACK_ORDER", contentValuesA06);
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA00.close();
                    return i;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c1j0A00, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                AbstractC015307g.A00(c15tA00, th5);
                throw th6;
            }
        }
    }
}
