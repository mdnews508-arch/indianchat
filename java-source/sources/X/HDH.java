package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class HDH extends AbstractC12980i4 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;

    public final String A0I(UserJid userJid) {
        String string;
        boolean zA0w = C05C.A00(this.A00).A0w(16952);
        C13350jE c13350jE = (C13350jE) C05C.A02(this.A02);
        String strA0A = C0D0.A0A(zA0w ? c13350jE.A01(userJid) : c13350jE.A00(userJid));
        C15T c15t = super.A00.get();
        try {
            Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n        SELECT brand_id\n        FROM wa_biz_brand_id_list\n        WHERE jid = ?\n        ", "GET_BRAND_ID_FOR_JID", AbstractC148866g8.A1b(strA0A));
            if (cursorA04 == null) {
                string = null;
                break;
            }
            while (true) {
                try {
                    if (!cursorA04.moveToNext()) {
                        string = null;
                        break;
                    }
                    int columnIndex = cursorA04.getColumnIndex("brand_id");
                    if (columnIndex >= 0) {
                        string = cursorA04.getString(columnIndex);
                        break;
                    }
                    try {
                        throw th;
                    } catch (Throwable th) {
                        AbstractC015307g.A00(c15t, th);
                        throw th;
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        AbstractC015307g.A00(cursorA04, th2);
                        throw th3;
                    }
                }
            }
            if (cursorA04 != null) {
                cursorA04.close();
            }
            c15t.close();
            return string;
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public HDH() {
        super(AbstractC466325q.A0b());
        this.A01 = AbstractC466025n.A0i();
        this.A02 = AnonymousClass056.A00(4019);
        this.A00 = AbstractC466025n.A0F();
    }

    public static final void A06(UserJid userJid, C15T c15t, String str) {
        ContentValues contentValuesA06 = AbstractC466425r.A06();
        contentValuesA06.put("jid", userJid.getRawString());
        contentValuesA06.put("brand_id", str);
        c15t.A02.A09("wa_biz_brand_id_list", "INSERT_BRAND_ID_FOR_JID", contentValuesA06, 5);
    }
}
