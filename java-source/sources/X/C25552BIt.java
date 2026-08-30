package X;

import android.database.Cursor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.BIt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25552BIt {
    public final C05C A00 = AbstractC466025n.A0P();
    public final C05C A01 = AnonymousClass056.A00(3169);
    public final C05C A02 = AbstractC466125o.A0I();
    public final C05C A03 = AnonymousClass056.A00(1204);
    public final C05C A04 = AbstractC466025n.A0r();
    public final C05C A05 = AnonymousClass056.A00(5808);
    public final C05C A06 = AnonymousClass056.A00(98819);
    public final C05C A07 = AnonymousClass056.A00(4361);
    public final C05C A08 = C05D.A00(5832);
    public final C05C A09 = AnonymousClass056.A00(5035);
    public final C05C A0A = AbstractC466025n.A0I();
    public final C05C A0B = C05D.A00(3726);

    public static final void A01(C25552BIt c25552BIt, AbstractC02700Ci abstractC02700Ci, Long l, boolean z, boolean z2) throws IllegalAccessException, InvocationTargetException {
        if (z) {
            ((C38581mX) C05C.A02(c25552BIt.A09)).A03(abstractC02700Ci, l);
        }
        ((C17Z) C05C.A02(c25552BIt.A05)).A09(abstractC02700Ci, true);
        ((BDU) C05C.A02(c25552BIt.A06)).A00(abstractC02700Ci, CGU.A03, l, null, true, z2);
    }

    public final void A02(AbstractC02700Ci abstractC02700Ci, D21 d21, boolean z, boolean z2) throws IllegalAccessException, InvocationTargetException {
        List<C28276CZm> list;
        List list2;
        C000700h.A0A(d21, 3);
        long j = d21.A00;
        long jMax = (long) Math.max(j, d21.A01);
        long jA0C = AbstractC466625t.A0l(this.A00).A0C(abstractC02700Ci, jMax);
        C249417i c249417i = (C249417i) C05C.A02(this.A03);
        String[] strArr = new String[4];
        AbstractC466725u.A1M(strArr, c249417i.A02.A0B(abstractC02700Ci));
        AbstractC465925m.A1V(strArr, 1, jA0C);
        AbstractC466725u.A1N(strArr, AnonymousClass089.A00(c249417i.A01));
        AbstractC466425r.A1T(strArr, 1000, 3);
        C15T c15t = c249417i.A03.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                _id,\n                sort_id,\n                key_id,\n                from_me,\n                timestamp,\n                receipt_server_timestamp,\n                starred,\n                status\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                sort_id <= ?\n\n                AND\n                (message_type IS NOT '7')\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            ORDER BY sort_id DESC\n            LIMIT ?\n        ", "SELECT_INCOMING_AND_SENT_MESSAGE_KEYS_OLDER_THAN_SORT_ID_IN_CHAT_SQL", strArr);
            c15t.close();
            try {
                InterfaceC001500s interfaceC001500s = this.A07.A00;
                C000700h.A0A((C14730lV) interfaceC001500s.get(), 0);
                if (cursorA0A == null) {
                    list = C002401f.A00;
                } else {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    while (cursorA0A.moveToNext()) {
                        arrayListA0W.add(new C28276CZm(cursorA0A, abstractC02700Ci));
                    }
                    cursorA0A.close();
                    list = arrayListA0W;
                }
                long j2 = Long.MAX_VALUE;
                for (C28276CZm c28276CZm : list) {
                    long j3 = c28276CZm.A00;
                    if (j3 < j2 && c28276CZm.A01 >= j) {
                        j2 = j3;
                    }
                }
                long j4 = -1;
                for (C28276CZm c28276CZm2 : list) {
                    long j5 = c28276CZm2.A00;
                    if (j5 < j2 && j5 > j4 && c28276CZm2.A01 < j) {
                        j4 = j5;
                    }
                }
                Cursor cursorA02 = ((C14730lV) interfaceC001500s.get()).A02(abstractC02700Ci, j4, jA0C, jMax);
                C000700h.A0A((C14730lV) interfaceC001500s.get(), 0);
                if (cursorA02 == null) {
                    list2 = C002401f.A00;
                } else {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    while (cursorA02.moveToNext()) {
                        arrayListA0W2.add(new C28276CZm(cursorA02, abstractC02700Ci));
                    }
                    cursorA02.close();
                    list2 = arrayListA0W2;
                }
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                for (Object obj : list) {
                    C28276CZm c28276CZm3 = (C28276CZm) obj;
                    if (c28276CZm3.A00 > j4 && (!c28276CZm3.A03 || z2)) {
                        if (c28276CZm3.A01 < j) {
                            arrayListA0W4.add(obj);
                        }
                    }
                }
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                Iterator it = arrayListA0W4.iterator();
                while (it.hasNext()) {
                    C1DO c1doAn0 = AbstractC466125o.A0x(this.A04).An0(((C28276CZm) it.next()).A02);
                    if (c1doAn0 != null) {
                        arrayListA0W5.add(c1doAn0);
                    }
                }
                arrayListA0W3.addAll(arrayListA0W5);
                ArrayList<C28276CZm> arrayListA0W6 = AbstractC32971bt.A0W();
                for (Object obj2 : list2) {
                    if (((C28276CZm) obj2).A01 <= jMax) {
                        arrayListA0W6.add(obj2);
                    }
                }
                ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                for (C28276CZm c28276CZm4 : arrayListA0W6) {
                    C1DO c1doAn1 = AbstractC466125o.A0x(this.A04).An0(c28276CZm4.A02);
                    if (c1doAn1 != null) {
                        AbstractC466625t.A1W(c28276CZm4, c1doAn1, arrayListA0W7);
                    }
                }
                ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                for (Object obj3 : arrayListA0W7) {
                    C015707m c015707m = (C015707m) obj3;
                    int i = ((C1LT) c015707m.second).A00;
                    if (i != 67 && i != 194 && i != 218 && i != 219) {
                        long j6 = ((C28276CZm) c015707m.first).A01;
                        if (!AbstractC466225p.A1b((Set) AbstractC28099CSr.A01.get(), i) || j6 < AbstractC466325q.A02(this.A0A) - TimeUnit.DAYS.toMillis(1L)) {
                            arrayListA0W8.add(obj3);
                        }
                    }
                }
                ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W8);
                Iterator it2 = arrayListA0W8.iterator();
                while (it2.hasNext()) {
                    BA1.A1M(arrayListA0o, it2);
                }
                arrayListA0W3.addAll(arrayListA0o);
                Set set = d21.A02;
                C000700h.A05(set);
                arrayListA0W3.addAll(A00(abstractC02700Ci, set, z2));
                Set set2 = d21.A03;
                C000700h.A05(set2);
                arrayListA0W3.addAll(A00(abstractC02700Ci, set2, z2));
                if (j4 != -1) {
                    A01(this, abstractC02700Ci, Long.valueOf(j4), z2, z);
                }
                if (arrayListA0W3.isEmpty()) {
                    return;
                }
                AbstractC466125o.A0h(this.A02).A0S(arrayListA0W3, z ? 1 : 0);
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
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    private final List A00(AbstractC02700Ci abstractC02700Ci, Set set, boolean z) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C29166Cpt c29166Cpt = (C29166Cpt) it.next();
            C39201nZ c39201nZ = (C39201nZ) C05C.A02(this.A08);
            boolean z2 = c29166Cpt.A04;
            String str = c29166Cpt.A03;
            C000700h.A05(str);
            C29201Oi c29201OiA02 = c39201nZ.A02(AbstractC148856g7.A0p(abstractC02700Ci, str, z2));
            if (c29201OiA02 != null) {
                arrayListA0W.add(c29201OiA02);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            C1DO c1doA0U = AbstractC148906gC.A0U(this.A04, (C29201Oi) it2.next());
            if (c1doA0U != null) {
                arrayListA0W2.add(c1doA0U);
            }
        }
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0W2) {
            if (!((C1DO) obj).A0c || z) {
                arrayListA0W3.add(obj);
            }
        }
        return arrayListA0W3;
    }
}
