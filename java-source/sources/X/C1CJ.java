package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1CJ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1CJ implements C17P {
    public final InterfaceC001500s A00 = C05D.A00(3710);
    public final C016207r A01 = (C016207r) C00C.A02(56);

    public final synchronized void A00(C1QQ c1qq) {
        C1PW c1pw = c1qq.A03;
        C000700h.A0D(c1pw, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia");
        C1PT c1pt = c1pw.A0F;
        if (!c1pt.A03) {
            C38920HAt c38920HAtA00 = ((C174907m4) this.A00.get()).A00(c1pw.A0i);
            if (c38920HAtA00 != null) {
                c1qq.APS(c38920HAtA00.A01, c38920HAtA00.A02);
                c1qq.A04 = AbstractC1829281a.A00(this.A01, c1pw);
            }
            c1pt.A00();
        }
    }

    @Override // X.C17P
    public void BPi(C1PT c1pt) {
        C000700h.A0A(c1pt, 0);
        if (c1pt.A03) {
            return;
        }
        C1DO c1do = c1pt.A00;
        if (c1do instanceof C1PW) {
            C1PW c1pw = (C1PW) c1do;
            if (c1pw.A0p() != null) {
                C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia");
                C1QQ c1qqA0p = c1pw.A0p();
                if (c1qqA0p != null) {
                    A00(c1qqA0p);
                }
            }
        }
        c1pt.A00();
    }

    @Override // X.C17P
    public void BPk(List list) {
        java.util.Map linkedHashMap;
        C000700h.A0A(list, 0);
        ArrayList<C1PT> arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1PT c1pt = (C1PT) it.next();
            if (!c1pt.A03) {
                C1DO c1do = c1pt.A00;
                if (!(c1do instanceof C1PW) || ((C1PW) c1do).A0p() == null) {
                    c1pt.A00();
                } else {
                    arrayList.add(c1pt);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (C1PT c1pt2 : arrayList) {
            long j = c1pt2.A00.A0j;
            if (j <= 0) {
                c1pt2.A00();
            } else {
                Long lValueOf = Long.valueOf(j);
                Object arrayList2 = linkedHashMap2.get(lValueOf);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    linkedHashMap2.put(lValueOf, arrayList2);
                }
                ((List) arrayList2).add(c1pt2);
            }
        }
        if (linkedHashMap2.isEmpty()) {
            return;
        }
        C174907m4 c174907m4 = (C174907m4) this.A00.get();
        List listA1E = AbstractC02550Br.A1E(linkedHashMap2.keySet());
        if (listA1E.isEmpty()) {
            linkedHashMap = C05O.A00;
            C000700h.A0D(linkedHashMap, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        } else {
            linkedHashMap = new LinkedHashMap();
            int i = 0;
            int iA00 = AbstractC08790ak.A00(0, listA1E.size() - 1, 975);
            if (iA00 >= 0) {
                while (true) {
                    List listSubList = listA1E.subList(i, Math.min(i + 975, listA1E.size()));
                    StringBuilder sb = new StringBuilder();
                    sb.append("SELECT ");
                    sb.append("message_row_id");
                    sb.append(", ");
                    sb.append("sidecar");
                    sb.append(", ");
                    sb.append("chunk_lengths");
                    sb.append(" FROM ");
                    sb.append("message_streaming_sidecar");
                    sb.append(" WHERE ");
                    sb.append("message_row_id");
                    sb.append(" IN (");
                    int size = listSubList.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        if (i2 > 0) {
                            sb.append(',');
                        }
                        sb.append('?');
                    }
                    sb.append(')');
                    String string = sb.toString();
                    C000700h.A06(string);
                    int size2 = listSubList.size();
                    String[] strArr = new String[size2];
                    for (int i3 = 0; i3 < size2; i3++) {
                        strArr[i3] = String.valueOf(((Number) listSubList.get(i3)).longValue());
                    }
                    try {
                        C15T c15t = ((C0GK) c174907m4.A03.A00.get()).get();
                        try {
                            Cursor cursorA0A = c15t.A02.A0A(string, "GET_SIDECARS_BATCH_SQL", strArr);
                            try {
                                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("message_row_id");
                                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("sidecar");
                                int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("chunk_lengths");
                                while (cursorA0A.moveToNext()) {
                                    linkedHashMap.put(Long.valueOf(cursorA0A.getLong(columnIndexOrThrow)), new C38920HAt(null, cursorA0A.getBlob(columnIndexOrThrow2), AbstractC178507sl.A01(cursorA0A.getBlob(columnIndexOrThrow3))));
                                }
                                cursorA0A.close();
                                c15t.close();
                                if (i == iA00) {
                                    break;
                                } else {
                                    i += 975;
                                }
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
                    } catch (SQLiteException | IllegalStateException e) {
                        com.whatsapp.infra.logging.Log.e("SidecarMessageStore/getStreamingSidecars/failed to read batch", e);
                    }
                }
            }
        }
        for (java.util.Map.Entry entry : linkedHashMap2.entrySet()) {
            long jLongValue = ((Number) entry.getKey()).longValue();
            List<C1PT> list2 = (List) entry.getValue();
            C170387eQ c170387eQ = (C170387eQ) linkedHashMap.get(Long.valueOf(jLongValue));
            for (C1PT c1pt3 : list2) {
                if (c170387eQ != null) {
                    C1DO c1do2 = c1pt3.A00;
                    C000700h.A0D(c1do2, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia");
                    C1PW c1pw = (C1PW) c1do2;
                    C1QQ c1qqA0p = c1pw.A0p();
                    if (c1qqA0p != null) {
                        c1qqA0p.APS(c170387eQ.A01, c170387eQ.A02);
                        c1qqA0p.A04 = AbstractC1829281a.A00(this.A01, c1pw);
                        c1qqA0p.A03.A0F.A00();
                    }
                }
                c1pt3.A00();
            }
        }
    }

    @Override // X.C17O
    public Set B2U() {
        Set setSingleton = Collections.singleton(C1QQ.class);
        C000700h.A06(setSingleton);
        return setSingleton;
    }

    @Override // X.C17O
    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
        C1DO c1do = (C1DO) c1dj;
        C000700h.A0A(c1do, 0);
        if (!(c1do instanceof C1PW)) {
            return false;
        }
        C1PW c1pw = (C1PW) c1do;
        return (c1pw.A0p() == null || c1pw.A0F.A03) ? false : true;
    }
}
