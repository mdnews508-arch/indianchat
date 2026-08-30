package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.io.Closeable;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class ICP {
    public final boolean A02;
    public final boolean A03;
    public final C13960kE A07;
    public final C05C A01 = AnonymousClass056.A00(3092);
    public final C05C A06 = AnonymousClass056.A00(3128);
    public final C05C A00 = AnonymousClass056.A00(1137);
    public final C05C A05 = AnonymousClass056.A00(1145);
    public final C05C A04 = AnonymousClass056.A00(4113);

    public final void A09(C175497nQ c175497nQ, String str) {
        Long lA0C;
        C000700h.A0A(str, 1);
        if (c175497nQ.A01 == C02S.A00) {
            C41140I9g c41140I9gA00 = A00(this);
            long j = c175497nQ.A00;
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            C41140I9g.A01(contentValuesA06, c41140I9gA00, GV5.A0Z(contentValuesA06, "media_path", str, j));
            Long lA0C2 = A04().A0C(c175497nQ);
            if (lA0C2 != null) {
                I9h i9hA01 = A01(this);
                ContentValues contentValuesA07 = AbstractC466425r.A06();
                contentValuesA07.put("media_path", str);
                I9h.A01(contentValuesA07, i9hA01, AbstractC466025n.A1O(lA0C2));
                return;
            }
            return;
        }
        I9h i9hA02 = A01(this);
        long j2 = c175497nQ.A00;
        ContentValues contentValuesA08 = AbstractC466425r.A06();
        I9h.A01(contentValuesA08, i9hA02, GV5.A0Z(contentValuesA08, "media_path", str, j2));
        if (!this.A03 || (lA0C = A04().A0C(c175497nQ)) == null) {
            return;
        }
        C41140I9g c41140I9gA01 = A00(this);
        ContentValues contentValuesA09 = AbstractC466425r.A06();
        contentValuesA09.put("media_path", str);
        C41140I9g.A01(contentValuesA09, c41140I9gA01, AbstractC466025n.A1O(lA0C));
    }

    public final void A0A(List list, int i) {
        C000700h.A0A(list, 0);
        if (A03(this, list)) {
            C41140I9g c41140I9gA00 = A00(this);
            ArrayList arrayListA0H = C0AC.A0H(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                GV5.A1T(arrayListA0H, it);
            }
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            Integer numValueOf = Integer.valueOf(i);
            contentValuesA06.put("state", numValueOf);
            c41140I9gA00.A02().A03(arrayListA0H, i);
            C41140I9g.A01(contentValuesA06, c41140I9gA00, arrayListA0H);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                A02(this, arrayListA0W, it2);
            }
            I9h i9hA01 = A01(this);
            ContentValues contentValuesA07 = AbstractC466425r.A06();
            contentValuesA07.put("state", numValueOf);
            i9hA01.A02().A03(arrayListA0W, i);
            I9h.A01(contentValuesA07, i9hA01, arrayListA0W);
            return;
        }
        I9h i9hA02 = A01(this);
        ArrayList arrayListA0H2 = C0AC.A0H(list);
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            GV5.A1T(arrayListA0H2, it3);
        }
        ContentValues contentValuesA08 = AbstractC466425r.A06();
        Integer numValueOf2 = Integer.valueOf(i);
        contentValuesA08.put("state", numValueOf2);
        i9hA02.A02().A03(arrayListA0H2, i);
        I9h.A01(contentValuesA08, i9hA02, arrayListA0H2);
        if (this.A03) {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                A02(this, arrayListA0W2, it4);
            }
            C41140I9g c41140I9gA01 = A00(this);
            ContentValues contentValuesA09 = AbstractC466425r.A06();
            contentValuesA09.put("state", numValueOf2);
            c41140I9gA01.A02().A03(arrayListA0W2, i);
            C41140I9g.A01(contentValuesA09, c41140I9gA01, arrayListA0W2);
        }
    }

    public static C41140I9g A00(ICP icp) {
        return (C41140I9g) icp.A01.A00.get();
    }

    public static I9h A01(ICP icp) {
        return (I9h) icp.A00.A00.get();
    }

    public final C17080pW A04() {
        return (C17080pW) C05C.A02(this.A04);
    }

    public final Integer A05(C175497nQ c175497nQ) {
        Integer num;
        AbstractC40907Hyh abstractC40907Hyh = (AbstractC40907Hyh) C05C.A02(c175497nQ.A01 == C02S.A00 ? this.A06 : this.A05);
        long j = c175497nQ.A00;
        abstractC40907Hyh.A00();
        C09C c09c = abstractC40907Hyh.A00;
        synchronized (c09c) {
            num = (Integer) c09c.A05(j);
        }
        return num;
    }

    public final Integer A06(C175497nQ c175497nQ) {
        Integer num;
        AbstractC40907Hyh abstractC40907Hyh = (AbstractC40907Hyh) C05C.A02(c175497nQ.A01 == C02S.A00 ? this.A06 : this.A05);
        long j = c175497nQ.A00;
        if (!abstractC40907Hyh.A01) {
            AbstractC466325q.A1I(AnonymousClass000.A09(abstractC40907Hyh instanceof HC8 ? "[XFAM] XFamilyStatusCrosspostStateCache" : "StatusCrosspostingV2Cache"), "/getNonBlocking cache not initialized");
            return null;
        }
        C09C c09c = abstractC40907Hyh.A00;
        synchronized (c09c) {
            num = (Integer) c09c.A05(j);
        }
        return num;
    }

    public final void A08() {
        (this.A02 ? (AbstractC40907Hyh) C05C.A02(this.A06) : (AbstractC40907Hyh) C05C.A02(this.A05)).A00();
    }

    public final boolean A0C(C175497nQ c175497nQ) {
        boolean zA1Q;
        AbstractC40907Hyh abstractC40907Hyh = (AbstractC40907Hyh) C05C.A02(c175497nQ.A01 == C02S.A00 ? this.A06 : this.A05);
        long j = c175497nQ.A00;
        if (!abstractC40907Hyh.A01) {
            AbstractC466325q.A1I(AnonymousClass000.A09(abstractC40907Hyh instanceof HC8 ? "[XFAM] XFamilyStatusCrosspostStateCache" : "StatusCrosspostingV2Cache"), "/containsKeyNonBlocking cache not initialized");
            return false;
        }
        C09C c09c = abstractC40907Hyh.A00;
        synchronized (c09c) {
            zA1Q = AbstractC81793li.A1Q(c09c.A01(j));
        }
        return zA1Q;
    }

    public ICP() {
        C13960kE c13960kE = (C13960kE) C00C.A02(4127);
        this.A07 = c13960kE;
        this.A02 = c13960kE.A0I();
        this.A03 = c13960kE.A0J();
    }

    public static void A02(ICP icp, AbstractCollection abstractCollection, Iterator it) {
        Long lA0C = icp.A04().A0C((C175497nQ) it.next());
        if (lA0C != null) {
            abstractCollection.add(lA0C);
        }
    }

    public static final boolean A03(ICP icp, List list) {
        return list.isEmpty() ? icp.A03 : AbstractC466225p.A1a(((C175497nQ) AbstractC02550Br.A0t(list)).A01, C02S.A00);
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x00fc: INVOKE (r3 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[MD:(java.io.Closeable, java.lang.Throwable):void (m)] (LINE:252), block:B:44:0x00fc */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x00f5: INVOKE (r4 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[Catch: all -> 0x00f9, MD:(java.io.Closeable, java.lang.Throwable):void (m), TRY_ENTER] (LINE:245), block:B:39:0x00f5 */
    public final HashMap A07(List list) {
        Closeable closeableA00;
        Closeable closeableA01;
        HashMap mapA1C;
        C15T c15tA0c;
        Cursor cursorA0A;
        try {
            try {
                if (list.isEmpty() ? this.A02 : AbstractC466225p.A1a(((C175497nQ) AbstractC02550Br.A0t(list)).A01, C02S.A00)) {
                    C41140I9g c41140I9gA00 = A00(this);
                    ArrayList arrayListA0H = C0AC.A0H(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        GV5.A1T(arrayListA0H, it);
                    }
                    mapA1C = AbstractC465925m.A1C();
                    c15tA0c = c41140I9gA00.A01.get();
                    C0JB c0jb = c15tA0c.A02;
                    String strA0x = GV3.A0x(arrayListA0H);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("\n        SELECT\n          status_row_id,\n          crossposting_session_id,\n          crossposting_status_unique_id,\n          state,\n          media_path\n        FROM\n          status_crossposting_v2\n        WHERE\n          status_row_id IN ");
                    sbA08.append(strA0x);
                    String strA06 = AnonymousClass000.A06("\n      ", sbA08);
                    ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0H);
                    Iterator it2 = arrayListA0H.iterator();
                    while (it2.hasNext()) {
                        AbstractC467025x.A1C(arrayListA0o, it2);
                    }
                    cursorA0A = c0jb.A0A(strA06, "XFamilyStatusCrosspostingStore/GET_CROSSPOSTING_DATA_BY_MESSAGE_ROW_IDS", AbstractC466625t.A1b(arrayListA0o, 0));
                    while (cursorA0A.moveToNext()) {
                        C40815HxC c40815HxCA00 = C41140I9g.A00(cursorA0A);
                        mapA1C.put(Long.valueOf(c40815HxCA00.A01), c40815HxCA00);
                    }
                } else {
                    I9h i9hA01 = A01(this);
                    ArrayList arrayListA0H2 = C0AC.A0H(list);
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        GV5.A1T(arrayListA0H2, it3);
                    }
                    mapA1C = AbstractC465925m.A1C();
                    c15tA0c = AbstractC466325q.A0c(i9hA01.A00);
                    C0JB c0jb2 = c15tA0c.A02;
                    String strA0x2 = GV3.A0x(arrayListA0H2);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("\n        SELECT\n          status_message_row_id,\n          crossposting_session_id,\n          crossposting_status_unique_id,\n          state,\n          media_path\n        FROM\n          status_crossposting\n        WHERE\n          status_message_row_id IN ");
                    sbA09.append(strA0x2);
                    String strA07 = AnonymousClass000.A06("\n      ", sbA09);
                    ArrayList arrayListA0o2 = AbstractC466825v.A0o(arrayListA0H2);
                    Iterator it4 = arrayListA0H2.iterator();
                    while (it4.hasNext()) {
                        AbstractC467025x.A1C(arrayListA0o2, it4);
                    }
                    cursorA0A = c0jb2.A0A(strA07, "XFamilyStatusCrosspostingStore/GET_CROSSPOSTING_DATA_BY_MESSAGE_ROW_IDS", AbstractC466625t.A1b(arrayListA0o2, 0));
                    while (cursorA0A.moveToNext()) {
                        C40815HxC c40815HxCA01 = I9h.A00(cursorA0A);
                        mapA1C.put(Long.valueOf(c40815HxCA01.A01), c40815HxCA01);
                    }
                }
                cursorA0A.close();
                c15tA0c.close();
                return mapA1C;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(closeableA01, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(closeableA00, th3);
                throw th4;
            }
        }
    }

    public final void A0B(List list, String str) {
        if (A03(this, list)) {
            C41140I9g c41140I9gA00 = A00(this);
            ArrayList arrayListA0H = C0AC.A0H(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                GV5.A1T(arrayListA0H, it);
            }
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            contentValuesA06.put("state", (Integer) 1);
            contentValuesA06.put("crossposting_session_id", str);
            c41140I9gA00.A02().A03(arrayListA0H, 1);
            C41140I9g.A01(contentValuesA06, c41140I9gA00, arrayListA0H);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                A02(this, arrayListA0W, it2);
            }
            I9h i9hA01 = A01(this);
            ContentValues contentValuesA07 = AbstractC466425r.A06();
            contentValuesA07.put("state", (Integer) 1);
            contentValuesA07.put("crossposting_session_id", str);
            i9hA01.A02().A03(arrayListA0W, 1);
            I9h.A01(contentValuesA07, i9hA01, arrayListA0W);
            return;
        }
        I9h i9hA02 = A01(this);
        ArrayList arrayListA0H2 = C0AC.A0H(list);
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            GV5.A1T(arrayListA0H2, it3);
        }
        ContentValues contentValuesA08 = AbstractC466425r.A06();
        contentValuesA08.put("state", (Integer) 1);
        contentValuesA08.put("crossposting_session_id", str);
        i9hA02.A02().A03(arrayListA0H2, 1);
        I9h.A01(contentValuesA08, i9hA02, arrayListA0H2);
        if (this.A03) {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                A02(this, arrayListA0W2, it4);
            }
            C41140I9g c41140I9gA01 = A00(this);
            ContentValues contentValuesA09 = AbstractC466425r.A06();
            contentValuesA09.put("state", (Integer) 1);
            contentValuesA09.put("crossposting_session_id", str);
            c41140I9gA01.A02().A03(arrayListA0W2, 1);
            C41140I9g.A01(contentValuesA09, c41140I9gA01, arrayListA0W2);
        }
    }
}
