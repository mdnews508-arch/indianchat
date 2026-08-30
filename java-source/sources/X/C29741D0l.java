package X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.D0l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29741D0l {
    public final AbstractC003401y A08 = AbstractC466325q.A10();
    public final C38341m8 A03 = (C38341m8) C00S.A03(16474);
    public final C05C A02 = C05D.A00(16492);
    public final C15Z A06 = (C15Z) C00C.A02(5809);
    public final C29125CpA A05 = (C29125CpA) C00S.A03(16478);
    public final C14750lX A07 = AbstractC466225p.A0y();
    public final C45451zp A04 = (C45451zp) C00S.A03(16493);
    public final C05C A01 = AnonymousClass056.A00(16494);
    public final C05C A00 = AbstractC466025n.A0O();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r15v3, types: [X.01f] */
    public static final LinkedHashMap A01(C29741D0l c29741D0l, List list) {
        java.util.Map mapA0E;
        ?? A0H;
        C29125CpA c29125CpA = c29741D0l.A05;
        Set set = c29741D0l.A03.A03;
        boolean zA1a = AbstractC466925w.A1a(list, set);
        if (set.isEmpty()) {
            throw AbstractC32971bt.A0O("supportedTypes must not be empty");
        }
        if (list.isEmpty()) {
            A0H = C002401f.A00;
        } else {
            long jA02 = AbstractC466325q.A02(c29125CpA.A08);
            int i = 0;
            int size = (975 - set.size()) - (zA1a ? 1 : 0);
            ArrayList<C29121Cp6> arrayListA0W = AbstractC32971bt.A0W();
            C15T c15tA0c = AbstractC466325q.A0c(c29125CpA.A05);
            try {
                Iterator it = AbstractC02550Br.A11(list, size).iterator();
                while (it.hasNext()) {
                    List listA15 = AbstractC25329B9x.A15(it);
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it2 = listA15.iterator();
                    while (it2.hasNext()) {
                        AbstractC467025x.A1C(arrayListA0W2, it2);
                    }
                    Iterator it3 = set.iterator();
                    while (it3.hasNext()) {
                        BA2.A1Q(arrayListA0W2, it3);
                    }
                    AbstractC148876g9.A1Y(arrayListA0W2, jA02);
                    int size2 = listA15.size();
                    int size3 = set.size();
                    String strA00 = AbstractC245115m.A00(size2);
                    String strA01 = AbstractC245115m.A00(size3);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("\n          SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM available_message_view\n          WHERE\n            _id IN ");
                    sbA08.append(strA00);
                    sbA08.append("\n            AND\n            message_type IN ");
                    sbA08.append(strA01);
                    Cursor cursorA0A = c15tA0c.A02.A0A(AnonymousClass000.A06("\n            AND\n            \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n          ", sbA08), "getProjectedMessages", AbstractC466625t.A1b(arrayListA0W2, i));
                    try {
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("_id");
                        int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("timestamp");
                        int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("message_type");
                        int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("text_data");
                        int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("chat_row_id");
                        int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("sender_jid_row_id");
                        int columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("from_me");
                        int columnIndexOrThrow8 = cursorA0A.getColumnIndexOrThrow("key_id");
                        int columnIndexOrThrow9 = cursorA0A.getColumnIndexOrThrow("lookup_tables");
                        while (cursorA0A.moveToNext()) {
                            long j = cursorA0A.getLong(columnIndexOrThrow);
                            long j2 = cursorA0A.getLong(columnIndexOrThrow2);
                            int i2 = (int) cursorA0A.getLong(columnIndexOrThrow3);
                            arrayListA0W.add(new C29121Cp6(cursorA0A.isNull(columnIndexOrThrow4) ? null : cursorA0A.getString(columnIndexOrThrow4), cursorA0A.isNull(columnIndexOrThrow8) ? null : cursorA0A.getString(columnIndexOrThrow8), i2, j, j2, cursorA0A.getLong(columnIndexOrThrow5), cursorA0A.getLong(columnIndexOrThrow6), cursorA0A.getLong(columnIndexOrThrow9), AbstractC466225p.A1U((cursorA0A.getLong(columnIndexOrThrow7) > 0L ? 1 : (cursorA0A.getLong(columnIndexOrThrow7) == 0L ? 0 : -1)))));
                        }
                        cursorA0A.close();
                        i = 0;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A, th);
                            throw th2;
                        }
                    }
                }
                c15tA0c.close();
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                for (Object obj : arrayListA0W) {
                    if (((C29121Cp6) obj).A04 != 0) {
                        arrayListA0W3.add(obj);
                    }
                }
                ArrayList arrayListA0H = C0AC.A0H(arrayListA0W3);
                Iterator it4 = arrayListA0W3.iterator();
                while (it4.hasNext()) {
                    AbstractC466525s.A1U(arrayListA0H, ((C29121Cp6) it4.next()).A04);
                }
                List listA19 = AbstractC02550Br.A19(arrayListA0H);
                if (listA19.isEmpty()) {
                    mapA0E = C05N.A0J();
                } else {
                    mapA0E = AbstractC25330B9y.A0m(c29125CpA.A04).A0E(com.whatsapp.infra.core.jid.Jid.class, listA19);
                    C000700h.A09(mapA0E);
                }
                ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0W);
                Iterator it5 = arrayListA0W.iterator();
                while (it5.hasNext()) {
                    AbstractC466525s.A1U(arrayListA0H2, ((C29121Cp6) it5.next()).A01);
                }
                List listA110 = AbstractC02550Br.A19(arrayListA0H2);
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(listA110));
                for (Object obj2 : listA110) {
                    linkedHashMapA14.put(obj2, AbstractC466625t.A0l(c29125CpA.A00).A0G(AbstractC466025n.A01(obj2)));
                }
                A0H = C0AC.A0H(arrayListA0W);
                for (C29121Cp6 c29121Cp6 : arrayListA0W) {
                    long j3 = c29121Cp6.A03;
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) linkedHashMapA14.get(Long.valueOf(c29121Cp6.A01));
                    com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) mapA0E.get(Long.valueOf(c29121Cp6.A04));
                    boolean z = c29121Cp6.A08;
                    A0H.add(new C29120Cp5(abstractC02700Ci, jid, c29121Cp6.A06, c29121Cp6.A07, c29121Cp6.A00, j3, c29121Cp6.A05, c29121Cp6.A02, z));
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
        LinkedHashMap linkedHashMapA15 = AbstractC466425r.A14(AbstractC002201c.A00(A0H));
        for (Object obj3 : A0H) {
            linkedHashMapA15.put(Long.valueOf(((C29120Cp5) obj3).A02), obj3);
        }
        return linkedHashMapA15;
    }

    public static final List A02(Integer num, List list) {
        if (num == C02S.A00) {
            return list;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            AbstractC02700Ci abstractC02700Ci = ((C29569Cwn) obj).A00.A04;
            if (abstractC02700Ci != null) {
                int iIntValue = num.intValue();
                if (iIntValue != 1) {
                    if (iIntValue != 2) {
                        if (iIntValue != 0) {
                            throw AbstractC465925m.A1J();
                        }
                    } else if (C0D0.A0n(abstractC02700Ci)) {
                    }
                } else if (!C0D0.A0n(abstractC02700Ci)) {
                }
            }
            arrayListA0W.add(obj);
        }
        return arrayListA0W;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final ArrayList A00(List list, int i) {
        ?? A0W;
        List listA19 = AbstractC02550Br.A19(list);
        ArrayList<C29569Cwn> arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj : listA19) {
            AbstractC148896gB.A1J(obj, arrayListA0W, arrayListA0W2, ((C29569Cwn) obj).A02.isEmpty() ? 1 : 0);
        }
        List<C29569Cwn> listA00 = C30966Dfj.A00(arrayListA0W2, 34);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        for (C29569Cwn c29569Cwn : arrayListA0W) {
            List list2 = c29569Cwn.A03;
            if (list2 != null) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    AbstractC25328B9w.A1O(AbstractC467025x.A0L(it.next(), linkedHashMapA1E), c29569Cwn);
                }
            }
        }
        Iterator itA0v = AbstractC81793li.A0v(linkedHashMapA1E);
        while (itA0v.hasNext()) {
            List listA15 = AbstractC25329B9x.A15(itA0v);
            if (listA15.size() > 1) {
                AbstractC02510Bn.A0L(listA15, new C30966Dfj(36));
            }
        }
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        for (C29569Cwn c29569Cwn2 : listA00) {
            if (arrayListA0W3.size() >= i) {
                break;
            }
            String strA00 = C29569Cwn.A00(c29569Cwn2);
            if (!linkedHashSetA1F.contains(strA00)) {
                arrayListA0W3.add(c29569Cwn2);
                linkedHashSetA1F.add(strA00);
            }
            List list3 = (List) linkedHashMapA1E.get(strA00);
            if (list3 != null) {
                A0W = AbstractC32971bt.A0W();
                for (Object obj2 : list3) {
                    BA0.A1I(C29569Cwn.A00((C29569Cwn) obj2), obj2, A0W, linkedHashSetA1F);
                }
            } else {
                A0W = C002401f.A00;
            }
            for (C29569Cwn c29569Cwn3 : A0W) {
                if (arrayListA0W3.size() >= i) {
                    break;
                }
                arrayListA0W3.add(c29569Cwn3);
                linkedHashSetA1F.add(C29569Cwn.A00(c29569Cwn3));
            }
        }
        if (arrayListA0W3.size() < i) {
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            for (Object obj3 : arrayListA0W) {
                BA0.A1I(C29569Cwn.A00((C29569Cwn) obj3), obj3, arrayListA0W4, linkedHashSetA1F);
            }
            arrayListA0W3.addAll(AbstractC02550Br.A1H(C30966Dfj.A00(arrayListA0W4, 35), i - arrayListA0W3.size()));
        }
        return arrayListA0W3;
    }
}
