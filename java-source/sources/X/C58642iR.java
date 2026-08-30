package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.2iR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C58642iR extends AbstractC12980i4 {
    public final C05C A00;

    public final C3AE A0I(UserJid userJid) {
        String rawString = userJid.getRawString();
        C3AE c3ae = null;
        if (rawString == null) {
            return null;
        }
        C15T c15tA0v = AbstractC465925m.A0v(this);
        try {
            String[] strArrA1b = AbstractC465925m.A1b();
            strArrA1b[0] = rawString;
            Cursor cursorA04 = AbstractC12980i4.A04(c15tA0v, "SELECT * FROM start_chat_trust_signals WHERE jid = ?", "QUERY_START_CHAT_TRUST_SIGNALS_BY_JID", strArrA1b);
            try {
                if (cursorA04.moveToFirst()) {
                    int columnIndexOrThrow = cursorA04.getColumnIndexOrThrow("is_sender_suspicious");
                    int columnIndexOrThrow2 = cursorA04.getColumnIndexOrThrow("is_sender_new_account");
                    Boolean boolValueOf = null;
                    Boolean boolValueOf2 = cursorA04.isNull(columnIndexOrThrow) ? null : Boolean.valueOf(AbstractC466225p.A1U(cursorA04.getInt(columnIndexOrThrow)));
                    if (!cursorA04.isNull(columnIndexOrThrow2)) {
                        boolValueOf = Boolean.valueOf(cursorA04.getInt(columnIndexOrThrow2) != 0);
                    }
                    c3ae = new C3AE(boolValueOf, boolValueOf2);
                }
                cursorA04.close();
                c15tA0v.close();
                return c3ae;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA04, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA0v, th3);
                throw th4;
            }
        }
    }

    public C58642iR() {
        super(AbstractC466325q.A0b());
        this.A00 = AbstractC466025n.A0I();
    }
}
