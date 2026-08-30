package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.facebook.common.dextricks.OdexSchemeArtXdex;

/* JADX INFO: renamed from: X.3Cu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69493Cu {
    public final C05C A02 = AbstractC466025n.A0r();
    public final C05C A03 = AnonymousClass056.A00(6398);
    public final C05C A06 = AbstractC466025n.A0g();
    public final C05C A04 = AnonymousClass056.A00(4971);
    public final C05C A05 = AnonymousClass056.A00(4561);
    public final C05C A07 = AbstractC466025n.A0Q();
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A00 = AbstractC466025n.A0P();

    public final void A00(C1DO c1do) {
        C1D1 c1d1 = (C1D1) C05C.A02(this.A03);
        C1PT c1ptA0A = c1do.A0A(AbstractC74113Vr.class);
        C000700h.A06(c1ptA0A);
        c1d1.A0D(c1ptA0A);
    }

    public final void A02(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (c1do.A0a(16L)) {
            C15T c15tA0c = AbstractC466325q.A0c(this.A07);
            try {
                C0JB c0jb = c15tA0c.A02;
                String[] strArrA1b = AbstractC465925m.A1b();
                AbstractC465925m.A1V(strArrA1b, 0, c1do.A0j);
                Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            message_row_id,\n            number_of_comments,\n            last_comment_ts,\n            last_comment_message_row_id\n          FROM \n            message_comment_parent\n          WHERE \n            message_row_id = ?    \n        ", "SELECT_PARENT_MESSAGE_COMMENT_INFO", strArrA1b);
                try {
                    if (cursorA0A.moveToNext()) {
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("number_of_comments");
                        int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("last_comment_ts");
                        int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("last_comment_message_row_id");
                        int i = cursorA0A.getInt(columnIndexOrThrow);
                        Long lA1B = cursorA0A.isNull(columnIndexOrThrow2) ? null : AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow2);
                        Long lA1B2 = cursorA0A.isNull(columnIndexOrThrow3) ? null : AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow3);
                        C7B4 c7b4 = new C7B4();
                        c7b4.A00 = i;
                        c7b4.A01 = lA1B2;
                        c7b4.A02 = lA1B;
                        AbstractC178667t1.A01(c1do, c7b4);
                    }
                    cursorA0A.close();
                    c15tA0c.close();
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
                    AbstractC015307g.A00(c15tA0c, th3);
                    throw th4;
                }
            }
        }
    }

    public final void A01(C1DO c1do) {
        AbstractC74113Vr abstractC74113VrA00 = AbstractC178667t1.A00(c1do);
        if (!c1do.A0a(16L) || abstractC74113VrA00 == null) {
            throw AbstractC32971bt.A0O("MessageCommentParentStore/insertCommentParentMessageData message does not contain comments");
        }
        C15T c15tA0R = AbstractC466925w.A0R(this.A07);
        try {
            C1J0 c1j0A00 = c15tA0R.A00();
            try {
                ContentValues contentValuesA06 = AbstractC466425r.A06();
                AbstractC466525s.A14(contentValuesA06, "message_row_id", c1do.A0j);
                AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                contentValuesA06.put("chat_row_id", abstractC02700Ci != null ? Long.valueOf(AbstractC466825v.A08(this.A00, abstractC02700Ci)) : null);
                AbstractC466525s.A13(contentValuesA06, "number_of_comments", abstractC74113VrA00.A00());
                contentValuesA06.put("last_comment_ts", abstractC74113VrA00.A03());
                contentValuesA06.put("last_comment_message_row_id", abstractC74113VrA00.A02());
                c15tA0R.A02.A09("message_comment_parent", "insertIntoCommentParentTable/INSERT_COMMENT_PARENT_MESSAGE_INFO", contentValuesA06, 5);
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

    public final void A03(C1DO c1do, boolean z) {
        Long lA04;
        InterfaceC001500s interfaceC001500s;
        C1DO c1doA0S;
        int i;
        C29545CwP c29545CwPA01;
        if (c1do.A0b(16777216L)) {
            C29201Oi c29201Oi = null;
            if (AbstractC178667t1.A00(c1do) == null) {
                A00(c1do);
                interfaceC001500s = this.A02.A00;
                C15Z c15z = (C15Z) interfaceC001500s.get();
                AbstractC74113Vr abstractC74113VrA00 = AbstractC178667t1.A00(c1do);
                if (abstractC74113VrA00 != null && (c29545CwPA01 = abstractC74113VrA00.A01()) != null) {
                    c29201Oi = c29545CwPA01.A01;
                }
                c1doA0S = c15z.An0(c29201Oi);
            } else {
                AbstractC74113Vr abstractC74113VrA01 = AbstractC178667t1.A00(c1do);
                if (abstractC74113VrA01 == null || (lA04 = abstractC74113VrA01.A04()) == null) {
                    return;
                }
                long jLongValue = lA04.longValue();
                interfaceC001500s = this.A02.A00;
                c1doA0S = AbstractC466925w.A0S(interfaceC001500s, jLongValue);
            }
            if (c1doA0S != null) {
                if (!c1doA0S.A0a(16L)) {
                    c1doA0S.A0I(16L);
                    ((C15Z) interfaceC001500s.get()).A08(c1doA0S, -1);
                }
                AbstractC74113Vr abstractC74113VrA02 = AbstractC178667t1.A00(c1doA0S);
                if (abstractC74113VrA02 == null) {
                    A02(c1doA0S);
                }
                if (z) {
                    i = -1;
                } else {
                    i = 1;
                    if (c1do.A0b(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED)) {
                        i = 0;
                    }
                }
                AbstractC74113Vr abstractC74113VrA03 = AbstractC178667t1.A00(c1doA0S);
                int iA00 = abstractC74113VrA03 != null ? abstractC74113VrA03.A00() + i : ((C15760nK) C05C.A02(this.A05)).A01(c1doA0S);
                Long lValueOf = Long.valueOf(c1do.A0j);
                Long lValueOf2 = Long.valueOf(c1do.A0F);
                C7B4 c7b4 = new C7B4();
                c7b4.A00 = iA00;
                c7b4.A01 = lValueOf;
                c7b4.A02 = lValueOf2;
                AbstractC178667t1.A01(c1doA0S, c7b4);
                A01(c1doA0S);
                ((C16920pG) C05C.A02(this.A04)).A02.post(new RunnableC76023bH(this, c1doA0S, abstractC74113VrA02 == null ? 23 : 24));
            }
        }
    }
}
