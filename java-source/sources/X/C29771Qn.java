package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.math.BigDecimal;

/* JADX INFO: renamed from: X.1Qn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C29771Qn {
    public final C05C A01 = AnonymousClass056.A00(3559);
    public final C05C A00 = AnonymousClass056.A00(3561);
    public final C05C A02 = AnonymousClass056.A00(1112);
    public final C05C A03 = AnonymousClass056.A00(1111);

    public final void A02(C1R1 c1r1) {
        BigDecimal bigDecimal;
        C000700h.A0A(c1r1, 0);
        try {
            C15T c15tA05 = ((C0GK) this.A03.A00.get()).A05();
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("message_row_id", Long.valueOf(c1r1.A0j));
                AbstractC1827580i.A01(contentValues, "order_id", c1r1.A08);
                AbstractC1827580i.A01(contentValues, "order_title", c1r1.A09);
                contentValues.put("item_count", Integer.valueOf(c1r1.A00));
                contentValues.put("message_version", Integer.valueOf(c1r1.A01));
                contentValues.put("status", Integer.valueOf(c1r1.A02));
                contentValues.put("surface", Integer.valueOf(c1r1.A03));
                contentValues.put("catalog_type", c1r1.A05);
                AbstractC1827580i.A01(contentValues, "message", c1r1.A07);
                UserJid userJidA00 = A00(this, c1r1.A04);
                if (userJidA00 != null) {
                    contentValues.put("seller_jid", Long.valueOf(((C10520dg) this.A02.A00.get()).A07(userJidA00)));
                }
                AbstractC1827580i.A01(contentValues, "token", c1r1.A0A);
                C1QR c1qrA0C = c1r1.A0C();
                if (c1qrA0C != null) {
                    AbstractC1827580i.A03(contentValues, "thumbnail", c1qrA0C.A05());
                }
                String str = c1r1.A06;
                if (str != null && (bigDecimal = c1r1.A0B) != null) {
                    contentValues.put("currency_code", str);
                    contentValues.put("total_amount_1000", Long.valueOf(bigDecimal.multiply(AbstractC41003I0z.A00).longValue()));
                }
                C00K.A0E(c15tA05.A02.A09("message_order", "INSERT_MESSAGE_ORDER_SQL", contentValues, 5) == c1r1.A0j, "OrderMessageStore/insertOrUpdateOrderMessage/inserted row should have same row_id");
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA05, th);
                    throw th2;
                }
            }
        } catch (SQLiteConstraintException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("OrderMessageStore/insertOrUpdateOrderMessage/fail to insert. Error message is: ");
            sb.append(e);
            com.whatsapp.infra.logging.Log.e(sb.toString());
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0030 A[RETURN] */
    public static final UserJid A00(C29771Qn c29771Qn, UserJid userJid) {
        UserJid userJidA0G;
        UserJid userJid2;
        if (((C14230kf) c29771Qn.A00.A00.get()).A0G()) {
            if (C0D0.A0f(userJid)) {
                C10500de c10500de = (C10500de) c29771Qn.A01.A00.get();
                C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                userJidA0G = c10500de.A0B((PhoneUserJid) userJid);
                userJid2 = userJidA0G;
                if (userJid2 != null) {
                    return userJid2;
                }
            }
        } else if (C0D0.A0b(userJid)) {
            C10500de c10500de2 = (C10500de) c29771Qn.A01.A00.get();
            C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            userJidA0G = c10500de2.A0G((AbstractC08680aZ) userJid);
            userJid2 = userJidA0G;
            if (userJid2 != null) {
                return userJid2;
            }
        }
        return userJid;
    }

    public static final void A01(C29771Qn c29771Qn, C1R1 c1r1, String str, String str2, boolean z) {
        boolean z2 = c1r1.A0j > 0;
        C29201Oi c29201Oi = c1r1.A0i;
        StringBuilder sb = new StringBuilder();
        sb.append("OrderMessageStore/fillOrderDataIfAvailable/message must have row_id set; key=");
        sb.append(c29201Oi);
        C00K.A0D(z2, sb.toString());
        String[] strArr = {String.valueOf(c1r1.A0j)};
        C15T c15t = ((C0GK) c29771Qn.A03.A00.get()).get();
        try {
            Cursor cursorA0A = c15t.A02.A0A(str, str2, strArr);
            try {
                if (cursorA0A.moveToLast()) {
                    C10520dg c10520dg = (C10520dg) c29771Qn.A02.A00.get();
                    C000700h.A0A(c10520dg, 2);
                    c1r1.A08 = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("order_id"));
                    c1r1.A09 = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("order_title"));
                    c1r1.A00 = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("item_count"));
                    c1r1.A07 = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("message"));
                    c1r1.A02 = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("status"));
                    c1r1.A03 = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("surface"));
                    c1r1.A04 = (UserJid) c10520dg.A0D(UserJid.class, cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("seller_jid")), false);
                    c1r1.A0A = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("token"));
                    String string = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("currency_code"));
                    c1r1.A06 = string;
                    if (string != null && string.length() != 0) {
                        try {
                            c1r1.A0B = AbstractC41003I0z.A00(new C20390vK(string), cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("total_amount_1000")));
                        } catch (IllegalArgumentException unused) {
                            c1r1.A06 = null;
                        }
                    }
                    byte[] blob = cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("thumbnail"));
                    if (blob != null) {
                        c1r1.A0w(blob, z);
                    }
                    try {
                        c1r1.A01 = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("message_version"));
                    } catch (IllegalArgumentException unused2) {
                        c1r1.A01 = 1;
                    }
                    try {
                        c1r1.A05 = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("catalog_type"));
                    } catch (IllegalArgumentException e) {
                        com.whatsapp.infra.logging.Log.e("FMessageOrder/fillOrderData: no catalog type", e);
                        c1r1.A05 = "UNKNOWN";
                    }
                    c1r1.A04 = A00(c29771Qn, c1r1.A04);
                }
                cursorA0A.close();
                c15t.close();
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
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public C29771Qn() {
        AnonymousClass056.A00(1099);
    }
}
