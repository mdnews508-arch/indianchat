package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.IBl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41176IBl {
    public final boolean A03;
    public final boolean A04;
    public final C05C A05;
    public final C13960kE A07;
    public final C05C A06 = AnonymousClass056.A00(3093);
    public final C05C A02 = AnonymousClass056.A00(3130);
    public final C05C A01 = AnonymousClass056.A00(1138);
    public final C05C A00 = AnonymousClass056.A00(1150);

    public final void A09(C175497nQ c175497nQ, String str, List list, int i) {
        Long lA0C;
        C000700h.A0A(list, 4);
        if (c175497nQ.A01 == C02S.A00) {
            A03().A04(str, list, i, c175497nQ.A00);
            Long lA0C2 = A04().A0C(c175497nQ);
            if (lA0C2 != null) {
                ((C41167IBa) C05C.A02(this.A01)).A04(str, list, i, lA0C2.longValue());
                return;
            }
            return;
        }
        ((C41167IBa) C05C.A02(this.A01)).A04(str, list, i, c175497nQ.A00);
        if (!this.A04 || (lA0C = A04().A0C(c175497nQ)) == null) {
            return;
        }
        A03().A04(str, list, i, lA0C.longValue());
    }

    public final void A0B(List list, List list2, int i) {
        C000700h.A0A(list, 0);
        if (A02(this, list)) {
            IBZ ibzA03 = A03();
            ArrayList arrayListA0H = C0AC.A0H(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                GV5.A1T(arrayListA0H, it);
            }
            ibzA03.A07(arrayListA0H, list2, i);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                A01(this, arrayListA0W, it2);
            }
            ((C41167IBa) C05C.A02(this.A01)).A07(arrayListA0W, list2, i);
            return;
        }
        C41167IBa c41167IBa = (C41167IBa) C05C.A02(this.A01);
        ArrayList arrayListA0H2 = C0AC.A0H(list);
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            GV5.A1T(arrayListA0H2, it3);
        }
        c41167IBa.A07(arrayListA0H2, list2, i);
        if (this.A04) {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                A01(this, arrayListA0W2, it4);
            }
            A03().A07(arrayListA0W2, list2, i);
        }
    }

    public static void A00(C175497nQ c175497nQ, C41176IBl c41176IBl, String str, String str2) {
        Long lA0C;
        if (!c41176IBl.A04 || (lA0C = c41176IBl.A04().A0C(c175497nQ)) == null) {
            return;
        }
        IBZ ibzA03 = c41176IBl.A03();
        ContentValues contentValues = new ContentValues();
        contentValues.put(str, str2);
        List listSingletonList = Collections.singletonList(lA0C);
        C000700h.A06(listSingletonList);
        IBZ.A02(contentValues, ibzA03, listSingletonList);
    }

    public final IBZ A03() {
        return (IBZ) C05C.A02(this.A06);
    }

    public final C17080pW A04() {
        return (C17080pW) C05C.A02(this.A05);
    }

    public final Integer A05(C175497nQ c175497nQ, EnumC41171qt enumC41171qt) {
        Integer numA00;
        IAV iav = (IAV) C05C.A02(c175497nQ.A01 == C02S.A00 ? this.A02 : this.A00);
        long j = c175497nQ.A00;
        iav.A02();
        synchronized (iav.A00) {
            numA00 = IAV.A00(iav, enumC41171qt, j);
        }
        return numA00;
    }

    public final Integer A06(C175497nQ c175497nQ, EnumC41171qt enumC41171qt) {
        Integer numA00;
        IAV iav = (IAV) C05C.A02(c175497nQ.A01 == C02S.A00 ? this.A02 : this.A00);
        long j = c175497nQ.A00;
        if (!iav.A01) {
            com.whatsapp.infra.logging.Log.e("[WAFFLE] WaffleStatusCrosspostStateCache/getNonBlocking cache not initialized");
            return null;
        }
        synchronized (iav.A00) {
            numA00 = IAV.A00(iav, enumC41171qt, j);
        }
        return numA00;
    }

    public final void A08() {
        (this.A03 ? (IAV) C05C.A02(this.A02) : (IAV) C05C.A02(this.A00)).A02();
    }

    public final boolean A0C(C175497nQ c175497nQ, EnumC41171qt enumC41171qt) {
        boolean z;
        IAV iav = (IAV) C05C.A02(c175497nQ.A01 == C02S.A00 ? this.A02 : this.A00);
        long j = c175497nQ.A00;
        if (!iav.A01) {
            com.whatsapp.infra.logging.Log.e("[WAFFLE] WaffleStatusCrosspostStateCache/containsKeyNonBlocking cache not initialized");
            return false;
        }
        synchronized (iav.A00) {
            z = IAV.A00(iav, enumC41171qt, j) != null;
        }
        return z;
    }

    public C41176IBl() {
        C13960kE c13960kE = (C13960kE) C00C.A02(4127);
        this.A07 = c13960kE;
        this.A05 = AnonymousClass056.A00(4113);
        this.A03 = c13960kE.A0I();
        this.A04 = c13960kE.A0J();
    }

    public static void A01(C41176IBl c41176IBl, AbstractCollection abstractCollection, Iterator it) {
        Long lA0C = c41176IBl.A04().A0C((C175497nQ) it.next());
        if (lA0C != null) {
            abstractCollection.add(lA0C);
        }
    }

    public static final boolean A02(C41176IBl c41176IBl, List list) {
        return list.isEmpty() ? c41176IBl.A04 : AbstractC466225p.A1a(((C175497nQ) AbstractC02550Br.A0t(list)).A01, C02S.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r21v0, types: [X.IBl, java.io.Closeable] */
    public final HashMap A07(List list) {
        HashMap mapA1C;
        C15T c15t;
        Cursor cursorA0A;
        ?? A1a = list.isEmpty() ? this.A03 : AbstractC466225p.A1a(((C175497nQ) AbstractC02550Br.A0t(list)).A01, C02S.A00);
        try {
            try {
                if (A1a != 0) {
                    IBZ ibzA03 = A03();
                    ArrayList arrayListA0H = C0AC.A0H(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        GV5.A1T(arrayListA0H, it);
                    }
                    mapA1C = AbstractC465925m.A1C();
                    c15t = ibzA03.A01.get();
                    C0JB c0jb = c15t.A02;
                    String strA0x = GV3.A0x(arrayListA0H);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("\n          SELECT \n            status_row_id, \n            crossposting_session_id, \n            crossposting_status_unique_id, \n            state, \n            destination, \n            media_file_path, \n            direct_url_path \n          FROM \n            status_crossposting_v3 \n          WHERE \n            status_row_id IN ");
                    sbA08.append(strA0x);
                    String strA06 = AnonymousClass000.A06("\n        ", sbA08);
                    ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0H);
                    Iterator it2 = arrayListA0H.iterator();
                    while (it2.hasNext()) {
                        AbstractC467025x.A1C(arrayListA0o, it2);
                    }
                    cursorA0A = c0jb.A0A(strA06, "[WAFFLE] WaffleStatusCrosspostingStore/GET_CROSSPOSTING_DATA_BY_MESSAGE_ROW_IDS", AbstractC466625t.A1b(arrayListA0o, 0));
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("status_row_id");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("crossposting_session_id");
                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("crossposting_status_unique_id");
                    int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("state");
                    int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("direct_url_path");
                    int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("media_file_path");
                    int columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("destination");
                    while (cursorA0A.moveToNext()) {
                        C40859Hxu c40859Hxu = new C40859Hxu(HXD.A00(cursorA0A.getInt(columnIndexOrThrow7)), cursorA0A.getString(columnIndexOrThrow2), cursorA0A.getString(columnIndexOrThrow3), cursorA0A.getString(columnIndexOrThrow6), cursorA0A.getString(columnIndexOrThrow5), cursorA0A.getInt(columnIndexOrThrow4), cursorA0A.getLong(columnIndexOrThrow));
                        Long lValueOf = Long.valueOf(c40859Hxu.A01);
                        List listA17 = AbstractC466425r.A17(lValueOf, mapA1C);
                        if (listA17 == null) {
                            listA17 = AbstractC32971bt.A0W();
                            mapA1C.put(lValueOf, listA17);
                        }
                        listA17.add(c40859Hxu);
                    }
                } else {
                    C41167IBa c41167IBa = (C41167IBa) C05C.A02(this.A01);
                    ArrayList arrayListA0H2 = C0AC.A0H(list);
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        GV5.A1T(arrayListA0H2, it3);
                    }
                    mapA1C = AbstractC465925m.A1C();
                    c15t = c41167IBa.A01.get();
                    C0JB c0jb2 = c15t.A02;
                    String strA0x2 = GV3.A0x(arrayListA0H2);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("\n          SELECT \n            status_message_row_id, \n            crossposting_session_id, \n            crossposting_status_unique_id, \n            state, \n            destination, \n            media_file_path, \n            direct_url_path \n          FROM \n            status_crossposting_v3 \n          WHERE \n            status_message_row_id IN ");
                    sbA09.append(strA0x2);
                    String strA07 = AnonymousClass000.A06("\n        ", sbA09);
                    ArrayList arrayListA0o2 = AbstractC466825v.A0o(arrayListA0H2);
                    Iterator it4 = arrayListA0H2.iterator();
                    while (it4.hasNext()) {
                        AbstractC467025x.A1C(arrayListA0o2, it4);
                    }
                    cursorA0A = c0jb2.A0A(strA07, "[WAFFLE] WaffleStatusCrosspostingStore/GET_CROSSPOSTING_DATA_BY_MESSAGE_ROW_IDS", AbstractC466625t.A1b(arrayListA0o2, 0));
                    int columnIndexOrThrow8 = cursorA0A.getColumnIndexOrThrow("status_message_row_id");
                    int columnIndexOrThrow9 = cursorA0A.getColumnIndexOrThrow("crossposting_session_id");
                    int columnIndexOrThrow10 = cursorA0A.getColumnIndexOrThrow("crossposting_status_unique_id");
                    int columnIndexOrThrow11 = cursorA0A.getColumnIndexOrThrow("state");
                    int columnIndexOrThrow12 = cursorA0A.getColumnIndexOrThrow("direct_url_path");
                    int columnIndexOrThrow13 = cursorA0A.getColumnIndexOrThrow("media_file_path");
                    int columnIndexOrThrow14 = cursorA0A.getColumnIndexOrThrow("destination");
                    while (cursorA0A.moveToNext()) {
                        C40859Hxu c40859Hxu2 = new C40859Hxu(HXD.A00(cursorA0A.getInt(columnIndexOrThrow14)), cursorA0A.getString(columnIndexOrThrow9), cursorA0A.getString(columnIndexOrThrow10), cursorA0A.getString(columnIndexOrThrow13), cursorA0A.getString(columnIndexOrThrow12), cursorA0A.getInt(columnIndexOrThrow11), cursorA0A.getLong(columnIndexOrThrow8));
                        Long lValueOf2 = Long.valueOf(c40859Hxu2.A01);
                        List listA18 = AbstractC466425r.A17(lValueOf2, mapA1C);
                        if (listA18 == null) {
                            listA18 = AbstractC32971bt.A0W();
                            mapA1C.put(lValueOf2, listA18);
                        }
                        listA18.add(c40859Hxu2);
                    }
                }
                cursorA0A.close();
                c15t.close();
                return mapA1C;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(A1a, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(this, th3);
                throw th4;
            }
        }
    }

    public final void A0A(List list, List list2) {
        if (A02(this, list)) {
            IBZ ibzA03 = A03();
            ArrayList arrayListA0H = C0AC.A0H(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                GV5.A1T(arrayListA0H, it);
            }
            ibzA03.A06(arrayListA0H, list2);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                A01(this, arrayListA0W, it2);
            }
            ((C41167IBa) C05C.A02(this.A01)).A06(arrayListA0W, list2);
            return;
        }
        C41167IBa c41167IBa = (C41167IBa) C05C.A02(this.A01);
        ArrayList arrayListA0H2 = C0AC.A0H(list);
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            GV5.A1T(arrayListA0H2, it3);
        }
        c41167IBa.A06(arrayListA0H2, list2);
        if (this.A04) {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                A01(this, arrayListA0W2, it4);
            }
            A03().A06(arrayListA0W2, list2);
        }
    }
}
