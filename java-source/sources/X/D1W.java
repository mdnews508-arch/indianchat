package X;

import android.database.Cursor;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class D1W {
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0O();
    public final C05C A01 = AbstractC466025n.A0r();
    public final C05C A04 = AbstractC466525s.A0O();
    public final C05C A06 = AnonymousClass056.A00(66563);
    public final C05C A02 = AbstractC466025n.A0n();

    public final C1615477s A04(C27413Bz5 c27413Bz5) {
        ImmutableMap immutableMapCopyOf;
        C000700h.A0A(c27413Bz5, 0);
        PhoneUserJid phoneUserJidA0W = AbstractC202198ro.A0W(this.A03.A00);
        if (phoneUserJidA0W == null) {
            return null;
        }
        C1PT c1pt = c27413Bz5.A0D;
        C000700h.A0A(c1pt, 0);
        C30213DKg c30213DKg = (C30213DKg) c1pt.A02;
        if (c30213DKg == null || (immutableMapCopyOf = ImmutableMap.copyOf(c30213DKg.A00)) == null) {
            return null;
        }
        return (C1615477s) immutableMapCopyOf.get(phoneUserJidA0W);
    }

    public final String A05(C27413Bz5 c27413Bz5) {
        C000700h.A0A(c27413Bz5, 0);
        C28935Cm5 c28935Cm5 = c27413Bz5.A02;
        String str = null;
        if (c28935Cm5 != null && ((str = c28935Cm5.A02) == null || str.length() <= 0)) {
            String str2 = c28935Cm5.A01;
            if (str2 != null && str2.length() > 0) {
                return str2;
            }
            C28840CkW c28840CkW = c28935Cm5.A00;
            str = null;
            if (c28840CkW != null) {
                double d = c28840CkW.A00;
                double d2 = c28840CkW.A01;
                if (d == 0.0d && d2 == 0.0d) {
                    return null;
                }
                DecimalFormat decimalFormat = new DecimalFormat("###.######");
                return AnonymousClass000.A05(", ", decimalFormat.format(d2), AnonymousClass000.A09(decimalFormat.format(d)));
            }
        }
        return str;
    }

    public final boolean A0A(C27413Bz5 c27413Bz5) {
        C000700h.A0A(c27413Bz5, 0);
        Long l = c27413Bz5.A04;
        return (l == null ? c27413Bz5.A01 : l.longValue()) < AbstractC466325q.A02(this.A05);
    }

    public final boolean A0B(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        if (C0D0.A0c(abstractC02700Ci)) {
            return AbstractC466325q.A0L(this.A04.A00).A0w(26087);
        }
        if (!C0D0.A0n(abstractC02700Ci)) {
            return C0D0.A0m(abstractC02700Ci);
        }
        int iA0A = AbstractC466125o.A0o(this.A00).A0A(AbstractC465925m.A0o(abstractC02700Ci));
        return AbstractC28891Nd.A01(iA0A) || iA0A == 0 || iA0A == 3;
    }

    public static final DXI A00(D1W d1w) {
        return (DXI) C05C.A02(d1w.A06);
    }

    public static final ArrayList A02(D1W d1w, List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1DO c1doA0S = AbstractC466925w.A0S(d1w.A01.A00, AbstractC466725u.A07(it));
            if (c1doA0S != null) {
                arrayListA0W.add(c1doA0S);
            }
        }
        return arrayListA0W;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003f  */
    public final C27413Bz5 A03(String str) {
        Long lValueOf;
        C27413Bz5 c27413Bz5 = (C27413Bz5) A00(this).A00.A0D(str);
        if (c27413Bz5 != null) {
            return c27413Bz5;
        }
        DXI dxiA00 = A00(this);
        String[] strArrA1b = AbstractC148866g8.A1b(str);
        C15T c15tA04 = dxiA00.A02.get();
        try {
            Cursor cursorA0A = c15tA04.A02.A0A("\n          SELECT\n            name,\n            message_row_id\n          FROM\n            message_event\n          WHERE\n            join_link = ?\n          LIMIT 1\n        ", "GET_EVENT_DATA_BY_JOIN_LINK_QUERY_ID", strArrA1b);
            try {
                if (cursorA0A.moveToFirst()) {
                    long jA02 = AbstractC466225p.A02(cursorA0A, "message_row_id");
                    lValueOf = Long.valueOf(jA02);
                    if (jA02 <= 0) {
                        lValueOf = null;
                    }
                } else {
                    lValueOf = null;
                }
                cursorA0A.close();
                c15tA04.close();
                if (lValueOf != null) {
                    C27413Bz5 c27413Bz6 = (C27413Bz5) AbstractC466925w.A0S(this.A01.A00, lValueOf.longValue());
                    if (c27413Bz6 != null) {
                        A00(this).A00.A0K(str, c27413Bz6);
                        return c27413Bz6;
                    }
                }
                return null;
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
                AbstractC015307g.A00(c15tA04, th3);
                throw th4;
            }
        }
    }

    public final ArrayList A06() {
        HashSet hashSetA1D = AbstractC465925m.A1D();
        DXI dxiA00 = A00(this);
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        long jA01 = AbstractC466325q.A01(interfaceC001500s);
        String[] strArrA1b = AbstractC465925m.A1b();
        AbstractC465925m.A1V(strArrA1b, 0, jA01);
        C15T c15tA04 = dxiA00.A02.get();
        try {
            Cursor cursorA0A = c15tA04.A02.A0A("\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message_add_on\n              ON message_event.message_row_id = message_add_on.parent_message_row_id\n            JOIN message_add_on_event_response\n              ON message_add_on._id = message_add_on_event_response.message_add_on_row_id\n          WHERE\n            message_event.start_time > ?\n            AND\n            message_event.is_canceled = 0\n            AND\n            message_add_on_event_response.response = 1\n            AND\n            message_add_on.from_me = 1\n          ORDER BY start_time ASC\n          LIMIT 20\n        ", "GET_UPCOMING_EVENTS_WHERE_I_RESPONDING_GOING_QUERY_ID", strArrA1b);
            try {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                DXI.A01(cursorA0A, arrayListA0W);
                if (cursorA0A != null) {
                    cursorA0A.close();
                }
                c15tA04.close();
                hashSetA1D.addAll(arrayListA0W);
                DXI dxiA01 = A00(this);
                long jA02 = AbstractC466325q.A01(interfaceC001500s);
                String[] strArrA1b2 = AbstractC465925m.A1b();
                AbstractC465925m.A1V(strArrA1b2, 0, jA02);
                c15tA04 = dxiA01.A02.get();
                cursorA0A = c15tA04.A02.A0A("\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message\n              ON message_event.message_row_id  = message._id\n          WHERE\n            message_event.start_time > ?\n            AND\n            message_event.is_canceled = 0\n            AND\n            message.from_me = 1\n            AND\n            message.message_type = 92\n          ORDER BY start_time ASC\n          LIMIT 20\n        ", "GET_UPCOMING_EVENTS_CREATED_BY_ME_QUERY_ID", strArrA1b2);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                DXI.A01(cursorA0A, arrayListA0W2);
                if (cursorA0A != null) {
                    cursorA0A.close();
                }
                c15tA04.close();
                hashSetA1D.addAll(arrayListA0W2);
                return A02(this, AbstractC02550Br.A1E(hashSetA1D));
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
                AbstractC015307g.A00(c15tA04, th3);
                throw th4;
            }
        }
    }

    public final ArrayList A07(long j) {
        HashSet hashSetA1D = AbstractC465925m.A1D();
        DXI dxiA00 = A00(this);
        String[] strArrA1b = AbstractC465925m.A1b();
        AbstractC465925m.A1V(strArrA1b, 0, j);
        C15T c15tA04 = dxiA00.A02.get();
        try {
            Cursor cursorA0A = c15tA04.A02.A0A("\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message\n              ON message_event.message_row_id  = message._id\n          WHERE\n            message_event.start_time > ?\n            AND\n            message_event.is_canceled = 0\n            AND\n            message.message_type = 92\n          ORDER BY start_time ASC\n          LIMIT 1000\n          ", "GET_ALL_UPCOMING_EVENTS_QUERY_ID", strArrA1b);
            try {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                DXI.A01(cursorA0A, arrayListA0W);
                if (cursorA0A != null) {
                    cursorA0A.close();
                }
                c15tA04.close();
                hashSetA1D.addAll(arrayListA0W);
                return A02(this, AbstractC02550Br.A1E(hashSetA1D));
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
                AbstractC015307g.A00(c15tA04, th3);
                throw th4;
            }
        }
    }

    public final ArrayList A08(AbstractC02700Ci abstractC02700Ci) {
        DXI dxiA00 = A00(this);
        String[] strArrA1b = AbstractC148906gC.A1b(dxiA00.A01.A0B(abstractC02700Ci));
        C15T c15tA04 = dxiA00.A02.get();
        try {
            Cursor cursorA0A = c15tA04.A02.A0A("\n          SELECT\n            message_row_id\n          FROM\n            message_event\n          WHERE\n            chat_row_id = ?\n          ORDER BY start_time DESC\n          LIMIT 1000\n        ", "GET_ALL_EVENTS_IN_CHAT_QUERY_ID", strArrA1b);
            try {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                DXI.A01(cursorA0A, arrayListA0W);
                if (cursorA0A != null) {
                    cursorA0A.close();
                }
                c15tA04.close();
                return A02(this, arrayListA0W);
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
                AbstractC015307g.A00(c15tA04, th3);
                throw th4;
            }
        }
    }

    public final List A09(long j, long j2) {
        HashSet hashSetA1D = AbstractC465925m.A1D();
        DXI dxiA00 = A00(this);
        String[] strArrA1b = AbstractC466425r.A1b();
        C15T c15tA00 = DXI.A00(dxiA00, strArrA1b, j2);
        try {
            Cursor cursorA0A = c15tA00.A02.A0A("\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message\n              ON message_event.message_row_id  = message._id\n          WHERE\n            message_event.start_time < ?\n            AND\n            (\n              (\n                message_event.end_time IS NOT NULL\n                AND\n                message_event.end_time > ?\n              )\n              OR\n              (\n                message_event.end_time IS NULL\n              )\n            )\n            AND\n            message_event.is_canceled = 0\n            AND\n            message.message_type = 92\n          ORDER BY start_time DESC\n          LIMIT 1000\n          ", "GET_ALL_ONGOING_EVENTS_QUERY_ID", strArrA1b);
            try {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                DXI.A01(cursorA0A, arrayListA0W);
                if (cursorA0A != null) {
                    cursorA0A.close();
                }
                c15tA00.close();
                hashSetA1D.addAll(arrayListA0W);
                ArrayList arrayListA02 = A02(this, AbstractC02550Br.A1E(hashSetA1D));
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj : arrayListA02) {
                    C27413Bz5 c27413Bz5 = (C27413Bz5) obj;
                    if (c27413Bz5.A04 != null || j2 < c27413Bz5.A01 + j) {
                        arrayListA0W2.add(obj);
                    }
                }
                return arrayListA0W2;
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
                AbstractC015307g.A00(c15tA00, th3);
                throw th4;
            }
        }
    }

    public final boolean A0C(AbstractC02700Ci abstractC02700Ci) {
        if (!C0D0.A0n(abstractC02700Ci)) {
            return C0D0.A0m(abstractC02700Ci);
        }
        int iA0A = AbstractC466125o.A0o(this.A00).A0A(AbstractC465925m.A0o(abstractC02700Ci));
        return AbstractC28891Nd.A00(iA0A) || iA0A == 0;
    }
}
