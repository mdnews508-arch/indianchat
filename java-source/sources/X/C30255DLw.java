package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.DLw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30255DLw implements C1PC, C1PD, C1PE, InterfaceC29341Ow {
    public final C05C A00 = AnonymousClass056.A00(99159);

    @Override // X.C1PE
    public void Cax(C1DO c1do) {
    }

    @Override // X.C1PC
    public void APO(C1DO c1do) {
        String str;
        UserJid userJid;
        InterfaceC20270v8 interfaceC20270v8;
        C000700h.A0A(c1do, 0);
        C29338Css c29338Css = (C29338Css) C05C.A02(this.A00);
        C27404Byw c27404Byw = (C27404Byw) c1do;
        C000700h.A0A(c27404Byw, 0);
        C15T c15tA0c = AbstractC466325q.A0c(c29338Css.A01);
        try {
            C0JB c0jb = c15tA0c.A02;
            String[] strArr = new String[1];
            AbstractC465925m.A1V(strArr, 0, c27404Byw.A0j);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            message_row_id,\n            split_id,\n            total_amount_value,\n            total_amount_offset,\n            currency_code,\n            description,\n            requester_jid_row_id,\n            created_at_ms\n          FROM\n            message_split_payment\n          WHERE\n            message_row_id = ?\n        ", "GET_SPLIT_PAYMENT_FIELDS_BY_ID", strArr);
            try {
                if (cursorA0A.moveToNext()) {
                    c27404Byw.A04 = AbstractC466525s.A0t(cursorA0A, "split_id");
                    long jA02 = AbstractC466225p.A02(cursorA0A, "total_amount_value");
                    int iA01 = AbstractC466625t.A01(cursorA0A, "total_amount_offset");
                    String strA0t = AbstractC466525s.A0t(cursorA0A, "currency_code");
                    if (strA0t == null) {
                        strA0t = C29338Css.A03;
                    }
                    InterfaceC20270v8 interfaceC20270v8A01 = ((C17B) C05C.A02(c29338Css.A02)).A01(strA0t);
                    if (iA01 <= 0) {
                        iA01 = 1;
                    }
                    C00K.A05(interfaceC20270v8A01);
                    c27404Byw.A02 = AbstractC34672FSl.A01(interfaceC20270v8A01, iA01, jA02);
                    c27404Byw.A03 = AbstractC466525s.A0t(cursorA0A, "description");
                    com.whatsapp.infra.core.jid.Jid jidA09 = AbstractC25330B9y.A0m(c29338Css.A00).A09(AbstractC466225p.A02(cursorA0A, "requester_jid_row_id"));
                    c27404Byw.A01 = jidA09 instanceof UserJid ? (UserJid) jidA09 : null;
                    c27404Byw.A00 = AbstractC466225p.A02(cursorA0A, "created_at_ms");
                }
                cursorA0A.close();
                C36523G2v c36523G2v = c27404Byw.A02;
                if (c36523G2v == null || (interfaceC20270v8 = c36523G2v.A01) == null || (str = ((C20290vA) interfaceC20270v8).A05) == null) {
                    str = C29338Css.A03;
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                String[] strArr2 = new String[1];
                String str2 = c27404Byw.A04;
                if (str2 != null) {
                    strArr2[0] = str2;
                    Cursor cursorA0A2 = c0jb.A0A("\n          SELECT\n            split_id,\n            jid_row_id,\n            share_amount_value,\n            share_amount_offset,\n            currency_code,\n            status_value,\n            transaction_id\n          FROM\n            message_split_payment_participant\n          WHERE\n            split_id = ?\n        ", "GET_SPLIT_PAYMENT_PARTICIPANTS", strArr2);
                    try {
                        int columnIndexOrThrow = cursorA0A2.getColumnIndexOrThrow("jid_row_id");
                        int columnIndexOrThrow2 = cursorA0A2.getColumnIndexOrThrow("share_amount_value");
                        int columnIndexOrThrow3 = cursorA0A2.getColumnIndexOrThrow("share_amount_offset");
                        int columnIndexOrThrow4 = cursorA0A2.getColumnIndexOrThrow("currency_code");
                        int columnIndexOrThrow5 = cursorA0A2.getColumnIndexOrThrow("status_value");
                        while (cursorA0A2.moveToNext()) {
                            com.whatsapp.infra.core.jid.Jid jidA010 = AbstractC25330B9y.A0m(c29338Css.A00).A09(cursorA0A2.getLong(columnIndexOrThrow));
                            if ((jidA010 instanceof UserJid) && (userJid = (UserJid) jidA010) != null) {
                                long j = cursorA0A2.getLong(columnIndexOrThrow2);
                                int i = cursorA0A2.getInt(columnIndexOrThrow3);
                                String string = cursorA0A2.getString(columnIndexOrThrow4);
                                String str3 = str;
                                if (string != null) {
                                    str = string;
                                }
                                InterfaceC20270v8 interfaceC20270v8A02 = ((C17B) C05C.A02(c29338Css.A02)).A01(str);
                                if (i <= 0) {
                                    i = 1;
                                }
                                C00K.A05(interfaceC20270v8A02);
                                arrayListA0W.add(new C28978Cmm(userJid, AbstractC34672FSl.A01(interfaceC20270v8A02, i, j), cursorA0A2.getInt(columnIndexOrThrow5)));
                                str = str3;
                            }
                        }
                        cursorA0A2.close();
                        c27404Byw.A05 = arrayListA0W;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A2, th);
                            throw th2;
                        }
                    }
                }
                c15tA0c.close();
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(cursorA0A, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                AbstractC015307g.A00(c15tA0c, th5);
                throw th6;
            }
        }
    }

    @Override // X.C1PD
    public void BFz(C1DO c1do) {
        String str;
        InterfaceC20270v8 interfaceC20270v8;
        C000700h.A0A(c1do, 0);
        C29338Css c29338Css = (C29338Css) C05C.A02(this.A00);
        C27404Byw c27404Byw = (C27404Byw) c1do;
        C000700h.A0A(c27404Byw, 0);
        String str2 = c27404Byw.A04;
        if (str2 != null) {
            C15T c15tA0R = AbstractC466925w.A0R(c29338Css.A01);
            try {
                C1J0 c1j0A00 = c15tA0R.A00();
                try {
                    UserJid userJid = c27404Byw.A01;
                    long jA05 = userJid != null ? BA1.A05(c29338Css.A00, userJid) : -1L;
                    C36523G2v c36523G2v = c27404Byw.A02;
                    ContentValues contentValuesA04 = BA2.A04(c27404Byw);
                    contentValuesA04.put("split_id", str2);
                    AbstractC466525s.A14(contentValuesA04, "total_amount_value", c36523G2v != null ? c36523G2v.A02.A00.multiply(BigDecimal.valueOf(c36523G2v.A00)).longValue() : 0L);
                    AbstractC466525s.A13(contentValuesA04, "total_amount_offset", c36523G2v != null ? c36523G2v.A00 : 1);
                    if (c36523G2v == null || (interfaceC20270v8 = c36523G2v.A01) == null || (str = ((C20290vA) interfaceC20270v8).A05) == null) {
                        str = C29338Css.A03;
                    }
                    contentValuesA04.put("currency_code", str);
                    contentValuesA04.put("description", c27404Byw.A03);
                    AbstractC466525s.A14(contentValuesA04, "requester_jid_row_id", jA05);
                    AbstractC466525s.A14(contentValuesA04, "created_at_ms", c27404Byw.A00);
                    AbstractC02700Ci abstractC02700Ci = c27404Byw.A0i.A00;
                    if (abstractC02700Ci != null) {
                        AbstractC466525s.A14(contentValuesA04, "chat_jid_row_id", BA1.A05(c29338Css.A00, abstractC02700Ci));
                    }
                    C0JB c0jb = c15tA0R.A02;
                    String[] strArr = new String[1];
                    AbstractC465925m.A1V(strArr, 0, c27404Byw.A0j);
                    if (c0jb.A02(contentValuesA04, "message_split_payment", "message_row_id = ?", "UPDATE_SPLIT_PAYMENT", strArr) == 0) {
                        c0jb.A05("message_split_payment", "INSERT_SPLIT_PAYMENT", contentValuesA04);
                    }
                    for (C28978Cmm c28978Cmm : c27404Byw.A05) {
                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                        contentValuesA06.put("split_id", str2);
                        AbstractC466525s.A14(contentValuesA06, "jid_row_id", AbstractC25330B9y.A0m(c29338Css.A00).A07(c28978Cmm.A01));
                        C36523G2v c36523G2v2 = c28978Cmm.A02;
                        BigDecimal bigDecimal = c36523G2v2.A02.A00;
                        int i = c36523G2v2.A00;
                        AbstractC466525s.A14(contentValuesA06, "share_amount_value", bigDecimal.multiply(BigDecimal.valueOf(i)).longValue());
                        AbstractC466525s.A13(contentValuesA06, "share_amount_offset", i);
                        String str3 = ((C20290vA) c36523G2v2.A01).A05;
                        if (str3 == null) {
                            str3 = C29338Css.A03;
                        }
                        contentValuesA06.put("currency_code", str3);
                        AbstractC466525s.A13(contentValuesA06, "status_value", c28978Cmm.A00);
                        c0jb.A09("message_split_payment_participant", "INSERT_SPLIT_PAYMENT_PARTICIPANT", contentValuesA06, 5);
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA0R.close();
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
                    AbstractC015307g.A00(c15tA0R, th3);
                    throw th4;
                }
            }
        }
    }

    @Override // X.C1PC
    public /* synthetic */ void ABv(List list) {
        CPW.A00(this, list);
    }
}
