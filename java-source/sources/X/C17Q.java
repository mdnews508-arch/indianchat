package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.17Q, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C17Q implements C17P {
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C17090pX A01 = (C17090pX) C00S.A03(3705);

    @Override // X.C17P
    public void BPi(C1PT c1pt) {
        C1QR c1qrA0C;
        C000700h.A0A(c1pt, 0);
        if (A00(c1pt)) {
            return;
        }
        C1DO c1do = c1pt.A00;
        byte[] bArrA08 = this.A01.A08(c1do);
        if (bArrA08 != null && (c1qrA0C = c1do.A0C()) != null) {
            c1qrA0C.A02(bArrA08);
        }
        c1pt.A00();
    }

    @Override // X.C17P
    public void BPk(List list) {
        C1QR c1qrA0C;
        C1QR c1qrA0C2;
        C000700h.A0A(list, 0);
        ArrayList<C1PT> arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1PT c1pt = (C1PT) it.next();
            if (!A00(c1pt)) {
                C1DO c1do = c1pt.A00;
                if (c1do instanceof C39301nj) {
                    byte[] bArrA08 = this.A01.A08(c1do);
                    if (bArrA08 != null && (c1qrA0C2 = c1do.A0C()) != null) {
                        c1qrA0C2.A02(bArrA08);
                    }
                    c1pt.A00();
                } else {
                    arrayList.add(c1pt);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (C1PT c1pt2 : arrayList) {
            long j = c1pt2.A00.A0j;
            if (j <= 0) {
                c1pt2.A00();
            } else {
                Long lValueOf = Long.valueOf(j);
                Object arrayList2 = linkedHashMap.get(lValueOf);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    linkedHashMap.put(lValueOf, arrayList2);
                }
                ((List) arrayList2).add(c1pt2);
            }
        }
        if (linkedHashMap.isEmpty()) {
            return;
        }
        C17090pX c17090pX = this.A01;
        List listA1E = AbstractC02550Br.A1E(linkedHashMap.keySet());
        HashMap map = new HashMap(listA1E.size());
        if (!listA1E.isEmpty()) {
            for (int i = 0; i < listA1E.size(); i += 975) {
                List listSubList = listA1E.subList(i, Math.min(i + 975, listA1E.size()));
                StringBuilder sb = new StringBuilder();
                sb.append("SELECT ");
                sb.append("message_row_id");
                sb.append(", ");
                sb.append("thumbnail");
                sb.append(" FROM ");
                sb.append("message_thumbnail");
                sb.append(" WHERE ");
                sb.append("message_row_id");
                sb.append(" IN (");
                for (int i2 = 0; i2 < listSubList.size(); i2++) {
                    if (i2 > 0) {
                        sb.append(',');
                    }
                    sb.append('?');
                }
                sb.append(')');
                String[] strArr = new String[listSubList.size()];
                for (int i3 = 0; i3 < listSubList.size(); i3++) {
                    strArr[i3] = Long.toString(((Number) listSubList.get(i3)).longValue());
                }
                try {
                    C15T c15t = c17090pX.A01.get();
                    try {
                        Cursor cursorA0A = c15t.A02.A0A(sb.toString(), "GET_THUMBNAILS_BATCH_SQL", strArr);
                        try {
                            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("message_row_id");
                            int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("thumbnail");
                            while (cursorA0A.moveToNext()) {
                                long j2 = cursorA0A.getLong(columnIndexOrThrow);
                                byte[] blob = cursorA0A.getBlob(columnIndexOrThrow2);
                                if (blob != null) {
                                    map.put(Long.valueOf(j2), blob);
                                }
                            }
                            cursorA0A.close();
                            c15t.close();
                        } catch (Throwable th) {
                            if (cursorA0A != null) {
                                try {
                                    cursorA0A.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            c15t.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
                    }
                } catch (SQLiteException | IllegalStateException e) {
                    com.whatsapp.infra.logging.Log.e("ThumbnailMessageStore/getMessageThumbnails/failed to read batch", e);
                }
            }
        }
        for (java.util.Map.Entry entry : linkedHashMap.entrySet()) {
            long jLongValue = ((Number) entry.getKey()).longValue();
            List<C1PT> list2 = (List) entry.getValue();
            byte[] bArr = (byte[]) map.get(Long.valueOf(jLongValue));
            for (C1PT c1pt3 : list2) {
                if (bArr != null && (c1qrA0C = c1pt3.A00.A0C()) != null) {
                    c1qrA0C.A02(bArr);
                }
                c1pt3.A00();
            }
        }
    }

    private final boolean A00(C1PT c1pt) {
        C1QR c1qrA0C;
        if (!c1pt.A03) {
            C1DO c1do = c1pt.A00;
            if ((!(c1do instanceof InterfaceC200088oN) || !C7VS.A00((C016207r) this.A00.A00.get())) && (c1qrA0C = c1do.A0C()) != null) {
                byte[] bArrA0d = c1do.A0d();
                if (bArrA0d == null) {
                    return false;
                }
                c1qrA0C.A02(bArrA0d);
            }
            c1pt.A00();
        }
        return true;
    }

    @Override // X.C17O
    public Set B2U() {
        Set setSingleton = Collections.singleton(C1QR.class);
        C000700h.A06(setSingleton);
        return setSingleton;
    }

    @Override // X.C17O
    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
        C1DO c1do = (C1DO) c1dj;
        C000700h.A0A(c1do, 0);
        return AbstractC178517sm.A01(c1do.A0h);
    }
}
