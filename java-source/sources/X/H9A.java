package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class H9A extends AbstractC10420dV {
    public final C05C A00;
    public final AnonymousClass089 A01;
    public final C17080pW A02;
    public final InterfaceC001500s A03;

    /* JADX WARN: Not initialized variable reg: 5, insn: 0x026b: INVOKE (r5 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[MD:(java.io.Closeable, java.lang.Throwable):void (m)] (LINE:619), block:B:89:0x026b */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0264: INVOKE (r6 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[Catch: all -> 0x0268, MD:(java.io.Closeable, java.lang.Throwable):void (m), TRY_ENTER] (LINE:612), block:B:84:0x0264 */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        Closeable closeableA00;
        Closeable closeableA01;
        LinkedHashMap linkedHashMapA1E;
        C15T c15t;
        Cursor cursorA0B;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C41176IBl c41176IBlA0u = GV2.A0u(interfaceC001500s);
        try {
            try {
                if (c41176IBlA0u.A03) {
                    IBZ ibzA03 = c41176IBlA0u.A03();
                    linkedHashMapA1E = AbstractC465925m.A1E();
                    c15t = ibzA03.A01.get();
                    cursorA0B = AbstractC148876g9.A0B(c15t.A02, "\n        SELECT status_row_id,destination FROM status_crossposting_v3 \n        WHERE state = 0\n      ", "[WAFFLE] WaffleStatusCrosspostingStore/SELECT_PENDING_AUTO_CROSSPOST");
                    int columnIndexOrThrow = cursorA0B.getColumnIndexOrThrow("destination");
                    int columnIndexOrThrow2 = cursorA0B.getColumnIndexOrThrow("status_row_id");
                    while (cursorA0B.moveToNext()) {
                        long j = cursorA0B.getLong(columnIndexOrThrow2);
                        int i = cursorA0B.getInt(columnIndexOrThrow);
                        C175497nQ c175497nQ = new C175497nQ(C02S.A00, j);
                        Object objA1F = linkedHashMapA1E.get(c175497nQ);
                        if (objA1F == null) {
                            objA1F = AbstractC465925m.A1F();
                            linkedHashMapA1E.put(c175497nQ, objA1F);
                        }
                        ((Set) objA1F).add(HXD.A00(i));
                    }
                } else {
                    C41167IBa c41167IBa = (C41167IBa) C05C.A02(c41176IBlA0u.A01);
                    linkedHashMapA1E = AbstractC465925m.A1E();
                    c15t = c41167IBa.A01.get();
                    cursorA0B = AbstractC148876g9.A0B(c15t.A02, "SELECT status_message_row_id,destination FROM status_crossposting_v3 WHERE state = 0", "[WAFFLE] WaffleStatusCrosspostingStore/SELECT_PENDING_AUTO_CROSSPOST");
                    int columnIndexOrThrow3 = cursorA0B.getColumnIndexOrThrow("destination");
                    int columnIndexOrThrow4 = cursorA0B.getColumnIndexOrThrow("status_message_row_id");
                    while (cursorA0B.moveToNext()) {
                        long j2 = cursorA0B.getLong(columnIndexOrThrow4);
                        int i2 = cursorA0B.getInt(columnIndexOrThrow3);
                        C175497nQ c175497nQ2 = new C175497nQ(C02S.A01, j2);
                        Object objA1F2 = linkedHashMapA1E.get(c175497nQ2);
                        if (objA1F2 == null) {
                            objA1F2 = AbstractC465925m.A1F();
                            linkedHashMapA1E.put(c175497nQ2, objA1F2);
                        }
                        ((Set) objA1F2).add(HXD.A00(i2));
                    }
                }
                cursorA0B.close();
                c15t.close();
                LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    C175497nQ c175497nQ3 = (C175497nQ) entryA0Y.getKey();
                    Object value = entryA0Y.getValue();
                    C000700h.A0A(c175497nQ3, 0);
                    InterfaceC201768r7 interfaceC201768r7A0A = this.A02.A0A(c175497nQ3);
                    if (interfaceC201768r7A0A == null || interfaceC201768r7A0A.BMT()) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("CrosspostAutoCrosspostTask/transferEligibleMessageRowIdsToFMessage encountered empty or revoked message: ");
                        sbA08.append(c175497nQ3);
                        C000700h.A0A(AnonymousClass000.A06(", skipping and retrying the rest", sbA08), 0);
                        C41176IBl c41176IBlA0u2 = GV2.A0u(interfaceC001500s);
                        List listA1O = AbstractC466025n.A1O(c175497nQ3);
                        if (C41176IBl.A02(c41176IBlA0u2, listA1O)) {
                            IBZ ibzA04 = c41176IBlA0u2.A03();
                            ArrayList arrayListA0H = C0AC.A0H(listA1O);
                            Iterator it = listA1O.iterator();
                            while (it.hasNext()) {
                                GV5.A1T(arrayListA0H, it);
                            }
                            ContentValues contentValuesA06 = AbstractC466425r.A06();
                            contentValuesA06.put("state", (Integer) 4);
                            ibzA04.A03().A05(arrayListA0H);
                            IBZ.A02(contentValuesA06, ibzA04, arrayListA0H);
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            Iterator it2 = listA1O.iterator();
                            while (it2.hasNext()) {
                                C41176IBl.A01(c41176IBlA0u2, arrayListA0W, it2);
                            }
                            C41167IBa c41167IBa2 = (C41167IBa) C05C.A02(c41176IBlA0u2.A01);
                            ContentValues contentValuesA07 = AbstractC466425r.A06();
                            contentValuesA07.put("state", (Integer) 4);
                            c41167IBa2.A03().A05(arrayListA0W);
                            C41167IBa.A02(contentValuesA07, c41167IBa2, arrayListA0W);
                        } else {
                            C41167IBa c41167IBa3 = (C41167IBa) C05C.A02(c41176IBlA0u2.A01);
                            ArrayList arrayListA0H2 = C0AC.A0H(listA1O);
                            Iterator it3 = listA1O.iterator();
                            while (it3.hasNext()) {
                                GV5.A1T(arrayListA0H2, it3);
                            }
                            ContentValues contentValuesA08 = AbstractC466425r.A06();
                            contentValuesA08.put("state", (Integer) 4);
                            c41167IBa3.A03().A05(arrayListA0H2);
                            C41167IBa.A02(contentValuesA08, c41167IBa3, arrayListA0H2);
                            if (c41176IBlA0u2.A04) {
                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                Iterator it4 = listA1O.iterator();
                                while (it4.hasNext()) {
                                    C41176IBl.A01(c41176IBlA0u2, arrayListA0W2, it4);
                                }
                                IBZ ibzA05 = c41176IBlA0u2.A03();
                                ContentValues contentValuesA09 = AbstractC466425r.A06();
                                contentValuesA09.put("state", (Integer) 4);
                                ibzA05.A03().A05(arrayListA0W2);
                                IBZ.A02(contentValuesA09, ibzA05, arrayListA0W2);
                            }
                        }
                    } else {
                        linkedHashMapA1E2.put(interfaceC201768r7A0A, value);
                    }
                }
                LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
                Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA1E2);
                while (itA1F2.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                    InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) entryA0Y2.getKey();
                    C000700h.A0A(interfaceC201768r7, 0);
                    if (interfaceC201768r7.Az5() > 0) {
                        if (interfaceC201768r7.Az5() < AnonymousClass089.A00(this.A01) - 4000 && !interfaceC201768r7.BMT()) {
                            AbstractC466825v.A1I(entryA0Y2, linkedHashMapA1E3);
                        }
                    }
                }
                if (!linkedHashMapA1E3.isEmpty()) {
                    if (linkedHashMapA1E3.isEmpty()) {
                        AbstractC19540ts.A00("CrosspostAutoCrosspostTask/maybeGetAggregatedDestination encountered empty message map");
                        C00K.A0C(false, "CrosspostAutoCrosspostTask/maybeGetAggregatedDestination encountered empty message map");
                    }
                    Iterable iterable = (Iterable) AbstractC02550Br.A0n(linkedHashMapA1E3.values());
                    Collection collectionValues = linkedHashMapA1E3.values();
                    if (collectionValues == null || !collectionValues.isEmpty()) {
                        Iterator it5 = collectionValues.iterator();
                        while (it5.hasNext()) {
                            if (!C000700h.areEqual(it5.next(), iterable)) {
                                A0a(EnumC41171qt.A02, linkedHashMapA1E3);
                                A0a(EnumC41171qt.A03, linkedHashMapA1E3);
                                return null;
                            }
                        }
                    }
                    A0b(AbstractC02550Br.A1E(linkedHashMapA1E3.keySet()), AbstractC02550Br.A1E(iterable));
                }
                return null;
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

    public final void A0b(List list, List list2) {
        Iterator it = AbstractC02550Br.A11(list, 15).iterator();
        while (it.hasNext()) {
            ((I52) this.A03.get()).A02((List) it.next(), list2);
        }
    }

    public H9A(InterfaceC001500s interfaceC001500s, AnonymousClass089 anonymousClass089, C17080pW c17080pW) {
        AbstractC467025x.A10(anonymousClass089, c17080pW, interfaceC001500s);
        this.A01 = anonymousClass089;
        this.A02 = c17080pW;
        this.A03 = interfaceC001500s;
        this.A00 = GV3.A08();
    }

    public final void A0a(EnumC41171qt enumC41171qt, java.util.Map map) {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (((Set) entryA0Y.getValue()).contains(enumC41171qt)) {
                AbstractC466825v.A1I(entryA0Y, linkedHashMapA1E);
            }
        }
        A0b(AbstractC02550Br.A1E(linkedHashMapA1E.keySet()), AbstractC466025n.A1O(enumC41171qt));
    }
}
