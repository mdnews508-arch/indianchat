package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import com.google.protobuf.ByteString;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.8MP, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8MP implements InterfaceC10510df {
    public final C05C A01 = AbstractC466025n.A0Q();
    public final C05C A00 = AbstractC466025n.A0P();

    public final C186398Fb A01(UserJid userJid, String str) {
        C15T c15tA0c = AbstractC466325q.A0c(this.A01);
        try {
            C0JB c0jb = c15tA0c.A02;
            String[] strArrA1b = AbstractC466425r.A1b();
            strArrA1b[0] = str;
            AbstractC466425r.A1L(userJid, strArrA1b, 1);
            Cursor cursorA0A = c0jb.A0A("\n        SELECT\n          message_row_id,\n          proto_data,\n          stanza_data,\n          conditional_reveal_type,\n          reporting_token_info,\n          scheduled_time\n        FROM\n          message_conditional_reveal\n        WHERE\n          key_id = ? AND key_jid = ?\n      ", "GET_BY_KEY_ID_AND_KEY_JID", strArrA1b);
            try {
                if (!cursorA0A.moveToFirst()) {
                    cursorA0A.close();
                    c15tA0c.close();
                    return null;
                }
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("message_row_id");
                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("proto_data");
                int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("stanza_data");
                int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("conditional_reveal_type");
                int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("reporting_token_info");
                int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("scheduled_time");
                int i = cursorA0A.getInt(columnIndexOrThrow4);
                long j = cursorA0A.getLong(columnIndexOrThrow);
                byte[] blob = cursorA0A.isNull(columnIndexOrThrow2) ? null : cursorA0A.getBlob(columnIndexOrThrow2);
                byte[] blob2 = cursorA0A.isNull(columnIndexOrThrow3) ? null : cursorA0A.getBlob(columnIndexOrThrow3);
                EnumC165477Rl enumC165477RlForNumber = EnumC165477Rl.forNumber(i);
                if (enumC165477RlForNumber == null) {
                    enumC165477RlForNumber = EnumC165477Rl.A02;
                }
                C186398Fb c186398Fb = new C186398Fb(userJid, enumC165477RlForNumber, cursorA0A.isNull(columnIndexOrThrow6) ? null : AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow6), str, blob, blob2, cursorA0A.isNull(columnIndexOrThrow5) ? null : cursorA0A.getBlob(columnIndexOrThrow5), j);
                cursorA0A.close();
                c15tA0c.close();
                return c186398Fb;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
        try {
            throw th3;
        } catch (Throwable th4) {
            AbstractC015307g.A00(c15tA0c, th3);
            throw th4;
        }
    }

    public final void A02(C1614877m c1614877m) {
        byte[] bArrA1V;
        C000700h.A0A(c1614877m, 0);
        long jA0E = AbstractC466625t.A0l(this.A00).A0E(c1614877m);
        C15T c15tA0R = AbstractC466925w.A0R(this.A01);
        try {
            ContentValues contentValues = new ContentValues(10);
            contentValues.put("message_row_id", AbstractC148866g8.A17(c1614877m));
            AbstractC1827580i.A03(contentValues, "proto_data", c1614877m.A03);
            AbstractC1827580i.A03(contentValues, "stanza_data", c1614877m.A04);
            AbstractC1827580i.A01(contentValues, "key_id", c1614877m.A02);
            UserJid userJid = c1614877m.A00;
            AbstractC1827580i.A01(contentValues, "key_jid", userJid != null ? userJid.getRawString() : null);
            contentValues.put("conditional_reveal_type", Integer.valueOf(c1614877m.A01.getNumber()));
            C22e c22eA00 = AbstractC45131zI.A00(c1614877m);
            if (c22eA00 == null) {
                bArrA1V = null;
            } else {
                C156326uK c156326uK = (C156326uK) C157806wi.DEFAULT_INSTANCE.createBuilder();
                ByteString byteStringA0d = AbstractC148876g9.A0d(c156326uK, c22eA00.A02);
                C157806wi c157806wi = (C157806wi) c156326uK.instance;
                c157806wi.bitField0_ |= 1;
                c157806wi.reportingTag_ = byteStringA0d;
                byte[] bArr = c22eA00.A03;
                if (bArr != null) {
                    ByteString byteStringA0d2 = AbstractC148876g9.A0d(c156326uK, bArr);
                    C157806wi c157806wi2 = (C157806wi) c156326uK.instance;
                    c157806wi2.bitField0_ |= 2;
                    c157806wi2.reportingToken_ = byteStringA0d2;
                }
                Integer num = c22eA00.A00;
                if (num != null) {
                    long jIntValue = num.intValue();
                    C157806wi c157806wi3 = (C157806wi) AbstractC466425r.A0I(c156326uK);
                    c157806wi3.bitField0_ |= 4;
                    c157806wi3.reportingTokenVersion_ = jIntValue;
                }
                C156316uJ c156316uJ = (C156316uJ) C158246xQ.DEFAULT_INSTANCE.createBuilder();
                C157806wi c157806wi4 = (C157806wi) c156326uK.build();
                C158246xQ c158246xQ = (C158246xQ) AbstractC466425r.A0I(c156316uJ);
                c157806wi4.getClass();
                c158246xQ.reportingTokenInfo_ = c157806wi4;
                c158246xQ.bitField0_ |= 32;
                bArrA1V = AbstractC148886gA.A1V(c156316uJ);
            }
            AbstractC1827580i.A03(contentValues, "reporting_token_info", bArrA1V);
            AbstractC466525s.A14(contentValues, "chat_row_id", jA0E);
            AbstractC1827580i.A02(contentValues, "from_me", c1614877m.A0i.A02);
            contentValues.putNull("scheduled_time");
            C0JB c0jb = c15tA0R.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC465925m.A1V(strArrA1b, 0, c1614877m.A0j);
            if (c0jb.A02(contentValues, "message_conditional_reveal", "message_row_id = ?", "ConditionalRevealMessageStore/insertOrUpdateConditionalRevealMessage", strArrA1b) == 0 && c0jb.A05("message_conditional_reveal", "ConditionalRevealMessageStore/insertOrUpdateConditionalRevealMessage", contentValues) == -1) {
                throw new SQLException("ConditionalRevealMessageStore/insertOrUpdateConditionalRevealMessage the row was not inserted");
            }
            c15tA0R.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA0R, th);
                throw th2;
            }
        }
    }

    public final C186398Fb A00(long j) {
        C15T c15tA0c = AbstractC466325q.A0c(this.A01);
        try {
            C0JB c0jb = c15tA0c.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466725u.A1M(strArrA1b, j);
            Cursor cursorA0A = c0jb.A0A("\n        SELECT\n          message_row_id,\n          proto_data,\n          stanza_data,\n          key_id,\n          key_jid,\n          conditional_reveal_type,\n          reporting_token_info,\n          scheduled_time\n        FROM\n          message_conditional_reveal\n        WHERE\n          message_row_id = ?\n      ", "GET_CONDITIONAL_REVEAL_BY_ROW_ID", strArrA1b);
            try {
                if (!cursorA0A.moveToFirst()) {
                    cursorA0A.close();
                    c15tA0c.close();
                    return null;
                }
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("key_id");
                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("key_jid");
                int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("proto_data");
                int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("stanza_data");
                int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("conditional_reveal_type");
                int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("reporting_token_info");
                int columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("scheduled_time");
                String string = cursorA0A.isNull(columnIndexOrThrow) ? null : cursorA0A.getString(columnIndexOrThrow);
                com.whatsapp.infra.core.jid.Jid jidA02 = com.whatsapp.infra.core.jid.Jid.Companion.A02(cursorA0A.isNull(columnIndexOrThrow2) ? null : cursorA0A.getString(columnIndexOrThrow2));
                byte[] blob = cursorA0A.isNull(columnIndexOrThrow3) ? null : cursorA0A.getBlob(columnIndexOrThrow3);
                byte[] blob2 = cursorA0A.isNull(columnIndexOrThrow4) ? null : cursorA0A.getBlob(columnIndexOrThrow4);
                EnumC165477Rl enumC165477RlForNumber = EnumC165477Rl.forNumber(cursorA0A.getInt(columnIndexOrThrow5));
                if (enumC165477RlForNumber == null) {
                    enumC165477RlForNumber = EnumC165477Rl.A02;
                }
                C186398Fb c186398Fb = new C186398Fb(jidA02, enumC165477RlForNumber, cursorA0A.isNull(columnIndexOrThrow7) ? null : AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow7), string, blob, blob2, cursorA0A.isNull(columnIndexOrThrow6) ? null : cursorA0A.getBlob(columnIndexOrThrow6), j);
                cursorA0A.close();
                c15tA0c.close();
                return c186398Fb;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
        try {
            throw th3;
        } catch (Throwable th4) {
            AbstractC015307g.A00(c15tA0c, th3);
            throw th4;
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
