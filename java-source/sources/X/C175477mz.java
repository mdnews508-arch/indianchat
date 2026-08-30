package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.7mz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175477mz {
    public final C05C A00 = AbstractC148856g7.A0T();

    public final void A01(String str) {
        C000700h.A0A(str, 0);
        C15T c15tA00 = C182537zj.A00(this.A00);
        try {
            c15tA00.A02.A04("unseen_sticker_packs", "pack_id = ?", "markPackAsSeen/DELETE_UNSEEN_STICKER_PACK", AbstractC148866g8.A1b(str));
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

    public final void A02(String str) {
        C000700h.A0A(str, 0);
        C15T c15tA00 = C182537zj.A00(this.A00);
        try {
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            contentValuesA06.put("pack_id", str);
            c15tA00.A02.A09("unseen_sticker_packs", "markPackAsUnseen/INSERT_UNSEEN_STICKER_PACK", contentValuesA06, 5);
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

    public final LinkedHashSet A00() {
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        C15T c15tA01 = C182537zj.A01(this.A00);
        try {
            Cursor cursorA0B = AbstractC148876g9.A0B(c15tA01.A02, "SELECT pack_id FROM unseen_sticker_packs", "getUnseenStickerPackIds/QUERY_UNSEEN_STICKER_PACK");
            try {
                int columnIndexOrThrow = cursorA0B.getColumnIndexOrThrow("pack_id");
                while (cursorA0B.moveToNext()) {
                    String string = cursorA0B.getString(columnIndexOrThrow);
                    C000700h.A09(string);
                    linkedHashSetA1F.add(string);
                }
                cursorA0B.close();
                c15tA01.close();
                return linkedHashSetA1F;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0B, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA01, th3);
                throw th4;
            }
        }
    }
}
