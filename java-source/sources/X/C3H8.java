package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: X.3H8, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3H8 {
    public final C05C A01 = AnonymousClass056.A00(3886);
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A00 = C05D.A00(2112);
    public final C05C A02 = AbstractC466025n.A0T();
    public final CopyOnWriteArraySet A04 = new CopyOnWriteArraySet();

    /* JADX WARN: Code duplicated, block: B:12:0x0051  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r6v1, types: [X.0ZL] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final List A01(C1M3 c1m3) {
        ?? A1K;
        C0DF c0dfA00;
        boolean z;
        String rawString = c1m3.getRawString();
        ArrayList<C48608MKu> arrayListA0W = AbstractC32971bt.A0W();
        try {
            C15T c15t = ((C13050iC) C05C.A02(this.A01)).get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            group_jid,\n            invitee_jid,\n            invite_ts,\n            is_unsent\n          FROM\n            group_non_wa_invites\n          WHERE\n            group_jid = ?\n        ", "WADB_GET_INVITES_FOR_GROUP", new String[]{rawString});
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("invitee_jid");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("invite_ts");
                    int columnIndex = cursorA0A.getColumnIndex("is_unsent");
                    while (cursorA0A.moveToNext()) {
                        String string = cursorA0A.getString(columnIndexOrThrow);
                        long j = cursorA0A.getLong(columnIndexOrThrow2) * 1000;
                        if (columnIndex >= 0) {
                            z = true;
                            if (cursorA0A.getInt(columnIndex) != 1) {
                                z = false;
                            }
                        } else {
                            z = false;
                        }
                        arrayListA0W.add(new C48608MKu(string, Long.valueOf(j), Boolean.valueOf(z)));
                    }
                    cursorA0A.close();
                    c15t.close();
                    A1K = AbstractC32971bt.A0W();
                    for (C48608MKu c48608MKu : arrayListA0W) {
                        String str = (String) c48608MKu.first;
                        long jA01 = AbstractC466025n.A01(c48608MKu.second);
                        boolean zA1Z = AbstractC465925m.A1Z(c48608MKu.third);
                        PhoneUserJid phoneUserJidA04 = PhoneUserJid.Companion.A04(str);
                        C69043Ay c69043Ay = (phoneUserJidA04 == null || (c0dfA00 = ((C681737l) C05C.A02(this.A00)).A00(phoneUserJidA04)) == null || c0dfA00.A0A) ? null : new C69043Ay(c0dfA00, jA01, zA1Z);
                        if (c69043Ay != null) {
                            A1K.add(c69043Ay);
                        }
                    }
                    return (List) (C0ZJ.A02(A1K) == null ? A1K : 0);
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
        } catch (Throwable th5) {
            A1K = AbstractC465925m.A1K(th5);
        }
    }

    public final void A03(C1M3 c1m3, String str) {
        try {
            C15T c15tA07 = ((C13050iC) C05C.A02(this.A01)).A07();
            try {
                C0JB c0jb = c15tA07.A02;
                Object[] objArrA1a = AbstractC466425r.A1a();
                AbstractC466425r.A1L(c1m3, objArrA1a, 0);
                objArrA1a[1] = str;
                c0jb.A0I("\n          UPDATE group_non_wa_invites\n          SET is_unsent = 0\n          WHERE group_jid = ? AND invitee_jid = ?\n        ", "WADB_MARK_INVITE_AS_SENT", objArrA1a);
                c15tA07.close();
                A00(this);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA07, th);
                    throw th2;
                }
            }
        } catch (Throwable unused) {
        }
    }

    public final void A04(C1M3 c1m3, List list) {
        Object objA1K;
        if (list.isEmpty()) {
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC467025x.A16(arrayListA0W, it);
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            AbstractC466925w.A10(PhoneUserJid.Companion.A03(AbstractC466425r.A11(it2)), arrayListA0W2);
        }
        if (arrayListA0W2.isEmpty()) {
            return;
        }
        String rawString = c1m3.getRawString();
        long jA06 = AbstractC466525s.A06(AbstractC466325q.A02(this.A03));
        try {
            C15T c15tA07 = ((C13050iC) C05C.A02(this.A01)).A07();
            try {
                Iterator it3 = arrayListA0W2.iterator();
                while (it3.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it3);
                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                    contentValuesA06.put("group_jid", rawString);
                    contentValuesA06.put("invitee_jid", strA11);
                    AbstractC466525s.A14(contentValuesA06, "invite_ts", jA06);
                    AbstractC466525s.A13(contentValuesA06, "is_unsent", 1);
                    c15tA07.A02.A09("group_non_wa_invites", "WADB_INSERT_GROUP_UNSENT_INVITE", contentValuesA06, 4);
                }
                c15tA07.close();
                objA1K = true;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA07, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            objA1K = AbstractC465925m.A1K(th3);
        }
        if (C0ZJ.A02(objA1K) != null) {
            objA1K = AbstractC466125o.A11();
        }
        if (AbstractC465925m.A1Z(objA1K)) {
            A00(this);
        }
    }

    public final void A05(C1M3 c1m3, List list) {
        String str;
        ArrayList arrayListA1D = AbstractC466625t.A1D(list, 1);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            PhoneUserJid phoneUserJidA04 = PhoneUserJid.Companion.A04(AbstractC466425r.A11(it));
            if (phoneUserJidA04 != null && (str = phoneUserJidA04.user) != null) {
                arrayListA1D.add(str);
            }
        }
        A04(c1m3, arrayListA1D);
    }

    public static final void A00(C3H8 c3h8) {
        Iterator itA0z = AbstractC466525s.A0z(c3h8.A04);
        while (itA0z.hasNext()) {
            RunnableC76123bR.A01(AbstractC466225p.A16(c3h8.A02), itA0z.next(), 23);
        }
    }

    public final void A02() {
        long jA06 = AbstractC466525s.A06(AbstractC466325q.A02(this.A03)) - 604800;
        try {
            C15T c15tA07 = ((C13050iC) C05C.A02(this.A01)).A07();
            try {
                C181897yf c181897yfA0D = c15tA07.A02.A0D("\n          DELETE FROM group_non_wa_invites\n          WHERE is_unsent = 1 AND invite_ts < ?\n        ", "WADB_DELETE_EXPIRED_UNSENT_INVITES");
                c181897yfA0D.A05(1, jA06);
                int iA01 = c181897yfA0D.A01();
                c15tA07.close();
                if (iA01 > 0) {
                    A00(this);
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA07, th);
                    throw th2;
                }
            }
        } catch (Throwable unused) {
        }
    }
}
