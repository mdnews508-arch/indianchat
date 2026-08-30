package X;

import android.database.Cursor;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7z3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC182137z3 {
    public static final C7oS A00(C15Z c15z, C0VH c0vh, C172647iF c172647iF, InterfaceC201768r7 interfaceC201768r7, int i) {
        C175577nc c175577nc;
        C000700h.A0A(c0vh, 1);
        C000700h.A0A(c172647iF, 2);
        C000700h.A0A(c15z, 3);
        if (!c0vh.A02().A0w(33255) || !interfaceC201768r7.Aef().A02 || interfaceC201768r7.BKz() || C82M.A07(interfaceC201768r7)) {
            return null;
        }
        long jAxM = interfaceC201768r7.AxM();
        if (jAxM < 0) {
            return null;
        }
        int i2 = i < Integer.MAX_VALUE ? i + 1 : Integer.MAX_VALUE;
        C15T c15tA0Z = AbstractC466825v.A0Z(c172647iF.A00);
        try {
            C0JB c0jb = c15tA0Z.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            String strValueOf = String.valueOf(jAxM);
            strArrA1b[0] = strValueOf;
            Cursor cursorA0A = c0jb.A0A("\n        SELECT COUNT(*) AS reply_count\n        FROM status_reply\n        WHERE status_row_id = ?\n      ", "StatusReplyStore/COUNT_REPLIES_FOR_STATUS", strArrA1b);
            try {
                int iA01 = cursorA0A.moveToNext() ? AbstractC466625t.A01(cursorA0A, "reply_count") : 0;
                cursorA0A.close();
                if (iA01 == 0) {
                    c175577nc = new C175577nc(C002401f.A00, 0);
                } else {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    String[] strArrA1b2 = AbstractC466425r.A1b();
                    strArrA1b2[0] = strValueOf;
                    AbstractC466725u.A0v(i2, strArrA1b2);
                    Cursor cursorA0A2 = c0jb.A0A("\n        SELECT ref_id\n        FROM status_reply\n        WHERE status_row_id = ?\n        ORDER BY reply_timestamp DESC\n        LIMIT ?\n      ", "StatusReplyStore/GET_CAPPED_REPLIES", strArrA1b2);
                    try {
                        int columnIndexOrThrow = cursorA0A2.getColumnIndexOrThrow("ref_id");
                        while (cursorA0A2.moveToNext()) {
                            arrayListA0W.add(AbstractC148866g8.A1B(cursorA0A2, columnIndexOrThrow));
                        }
                        cursorA0A2.close();
                        c175577nc = new C175577nc(arrayListA0W, iA01);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A2, th);
                            throw th2;
                        }
                    }
                }
                c15tA0Z.close();
                int i3 = c175577nc.A00;
                if (i3 == 0 || !c0vh.A0C()) {
                    return null;
                }
                ArrayList arrayListA0W2 = i == Integer.MAX_VALUE ? AbstractC32971bt.A0W() : null;
                List list = c175577nc.A01;
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it);
                    Long lA08 = C0C5.A08(strA11);
                    if (lA08 != null) {
                        C1DO c1doA04 = c15z.A02.A04(lA08.longValue());
                        if (c1doA04 != null) {
                            if (!(c1doA04 instanceof C1Q4) && c1doA04.A0h != 103) {
                                UserJid userJidAyx = c1doA04.Ayx();
                                if (userJidAyx != null) {
                                    arrayListA0W3.add(new C164467Ka(userJidAyx, c1doA04, null, c1doA04.A0f(), c1doA04.A0F));
                                } else if (arrayListA0W2 != null) {
                                    arrayListA0W2.add(strA11);
                                }
                            } else if (arrayListA0W2 != null) {
                                arrayListA0W2.add(strA11);
                            }
                        }
                    } else if (arrayListA0W2 != null) {
                        arrayListA0W2.add(strA11);
                    }
                }
                if (arrayListA0W2 != null && !arrayListA0W2.isEmpty()) {
                    try {
                        c172647iF.A00(arrayListA0W2);
                    } catch (RuntimeException e) {
                        com.whatsapp.infra.logging.Log.e("loadStatusRepliesIfEnabled/prune failed", e);
                    }
                }
                List listA1H = AbstractC02550Br.A1H(arrayListA0W3, i);
                if (listA1H.isEmpty()) {
                    return null;
                }
                return new C7oS(listA1H, i3);
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
                AbstractC015307g.A00(c15tA0Z, th5);
                throw th6;
            }
        }
    }

    public static final List A01(AnonymousClass147 anonymousClass147, C1830881u c1830881u, InterfaceC201768r7 interfaceC201768r7) {
        List<C1618979b> list;
        ArrayList arrayListA0W;
        UserJid userJid;
        C1615677u c1615677u;
        UserJid userJidAyx;
        AbstractC32971bt.A0g(anonymousClass147, 1, c1830881u);
        if (interfaceC201768r7 instanceof C7BA) {
            C1DO c1doA00 = C7BA.A00(interfaceC201768r7);
            if (!c1doA00.A0Z(128)) {
                return null;
            }
            ArrayList<AbstractC29591Pv> arrayListA0D = anonymousClass147.A0D(c1doA00, C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER);
            arrayListA0W = AbstractC32971bt.A0W();
            for (AbstractC29591Pv abstractC29591Pv : arrayListA0D) {
                if ((abstractC29591Pv instanceof C1615677u) && (c1615677u = (C1615677u) abstractC29591Pv) != null && (userJidAyx = c1615677u.Ayx()) != null) {
                    arrayListA0W.add(new C164477Kb(userJidAyx, AbstractC148906gC.A0V(c1615677u, c1615677u.A0i), interfaceC201768r7, null, AbstractC148866g8.A17(c1615677u), c1615677u.A00, c1615677u.A0F));
                }
            }
        } else {
            if (!(interfaceC201768r7 instanceof AbstractC188328Mm)) {
                return null;
            }
            C8FA c8faA01 = AbstractC188328Mm.A01(interfaceC201768r7);
            C1614677k c1614677k = c8faA01.A0B;
            if (!c8faA01.A0S(OdexSchemeArtXdex.STATE_PGO_NEEDED)) {
                return null;
            }
            if (!c1614677k.A03) {
                c1830881u.A09(c1614677k);
            }
            C8FD c8fd = (C8FD) c1614677k.A02;
            if (c8fd == null || (list = c8fd.A00) == null) {
                return null;
            }
            arrayListA0W = AbstractC32971bt.A0W();
            for (C1618979b c1618979b : list) {
                AnonymousClass780 anonymousClass780 = c1618979b.A07;
                AbstractC02700Ci abstractC02700Ci = anonymousClass780.A01;
                if ((abstractC02700Ci instanceof UserJid) && (userJid = (UserJid) abstractC02700Ci) != null) {
                    arrayListA0W.add(new C164477Kb(userJid, anonymousClass780, interfaceC201768r7, null, c1618979b.A09, c1618979b.A00, c1618979b.A02));
                }
            }
        }
        return C192688bN.A00(arrayListA0W, 25);
    }

    public static final List A02(C1D1 c1d1, C0VH c0vh, C1830881u c1830881u, InterfaceC201768r7 interfaceC201768r7) {
        List list;
        C0CE c0ceA0D;
        Function1 c193448cb;
        List list2;
        AbstractC466325q.A18(c0vh, c1d1, c1830881u, 1);
        if (interfaceC201768r7 instanceof C7BA) {
            C1DO c1doA00 = C7BA.A00(interfaceC201768r7);
            if (!c1doA00.A0Z(512) || !c0vh.A02().A0w(20191)) {
                return null;
            }
            C1PT c1ptA0r = AbstractC148856g7.A0r(c1doA00, C186598Fv.class);
            if (!c1ptA0r.A03) {
                c1d1.A0D(c1ptA0r);
            }
            C186598Fv c186598Fv = (C186598Fv) c1ptA0r.A02;
            if (c186598Fv == null || (list2 = c186598Fv.A00) == null) {
                return null;
            }
            c0ceA0D = C0CD.A0D(C193398cW.A00(28), new C32771bZ(list2, 1));
            c193448cb = C193458cc.A00(c1d1, interfaceC201768r7, 49);
        } else {
            if (!(interfaceC201768r7 instanceof AbstractC188328Mm)) {
                return null;
            }
            C8FA c8faA01 = AbstractC188328Mm.A01(interfaceC201768r7);
            C1614677k c1614677k = c8faA01.A0F;
            if (!c8faA01.A0S(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED) || !c0vh.A02().A0w(20191)) {
                return null;
            }
            if (!c1614677k.A03) {
                c1830881u.A09(c1614677k);
            }
            C8FF c8ff = (C8FF) c1614677k.A02;
            if (c8ff == null || (list = c8ff.A00) == null) {
                return null;
            }
            c0ceA0D = C0CD.A0D(C193398cW.A00(29), new C32771bZ(list, 1));
            c193448cb = new C193448cb(c1830881u, interfaceC201768r7, 0);
        }
        return C192688bN.A00(C0CD.A09(C0CD.A0F(c193448cb, c0ceA0D)), 26);
    }
}
