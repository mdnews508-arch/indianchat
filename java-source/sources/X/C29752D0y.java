package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteBlobTooBigException;
import android.os.SystemClock;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.D0y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29752D0y {
    public final C05C A08 = AbstractC466025n.A0I();
    public final C05C A02 = AbstractC466025n.A0P();
    public final C05C A03 = AbstractC466025n.A0O();
    public final C05C A04 = AbstractC466025n.A0W();
    public final C05C A09 = AbstractC466025n.A0K();
    public final C05C A00 = AnonymousClass056.A00(4016);
    public final C05C A06 = AbstractC148856g7.A0C();
    public final C05C A05 = C05D.A00(2155);
    public final C05C A01 = AnonymousClass056.A00(99062);
    public final C05C A07 = AnonymousClass056.A00(99063);
    public final InterfaceC001000l A0B = C31014DgV.A00(this, 14);
    public final CopyOnWriteArrayList A0A = new CopyOnWriteArrayList();

    /* JADX WARN: Code duplicated, block: B:43:0x00da  */
    public final C30794Dcu A03(AbstractC02700Ci abstractC02700Ci, boolean z) throws IllegalAccessException, InvocationTargetException {
        Long lA0I;
        long j;
        long length;
        C35302FhN c35302FhNA06 = ((C17110pZ) C05C.A02(this.A06)).A06(abstractC02700Ci);
        C18M c18mA00 = C0FZ.A00(AbstractC466125o.A0o(this.A03), abstractC02700Ci, false);
        if (c18mA00 == null || ((lA0I = c18mA00.A0I()) != null && lA0I.longValue() == -1)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("StorageUsageManager/chatInfo may be absent: ");
            sbA08.append(c18mA00);
            AbstractC466325q.A1C(abstractC02700Ci, " or it's a new chat: ", sbA08);
        } else {
            C28162CVc c28162CVc = (C28162CVc) C05C.A02(this.A01);
            long jLongValue = c18mA00.A0I().longValue();
            C15T c15tA0c = AbstractC466325q.A0c(c28162CVc.A00);
            try {
                if (z) {
                    C0JB c0jb = c15tA0c.A02;
                    String[] strArrA1b = AbstractC465925m.A1b();
                    strArrA1b[0] = String.valueOf(jLongValue);
                    Cursor cursorA0A = c0jb.A0A("\n          SELECT COUNT(*) as count FROM message\n          WHERE chat_row_id = ?\n            AND message_type != 7\n        ", "GET_MESSAGE_COUNT_BY_CHAT_SQL", strArrA1b);
                    try {
                        int iA01 = cursorA0A.moveToFirst() ? AbstractC466625t.A01(cursorA0A, "count") : 0;
                        cursorA0A.close();
                        c15tA0c.close();
                        c35302FhNA06.A04 = iA01;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A, th);
                            throw th2;
                        }
                    }
                } else {
                    C0JB c0jb2 = c15tA0c.A02;
                    String[] strArrA1b2 = AbstractC465925m.A1b();
                    strArrA1b2[0] = String.valueOf(jLongValue);
                    Cursor cursorA0A2 = c0jb2.A0A("\n          SELECT\n            *\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            message_type != 7\n        ", "GET_MESSAGES_SQL", strArrA1b2);
                    try {
                        int count = cursorA0A2.getCount();
                        long j2 = 0;
                        for (int i = 0; i < count; i++) {
                            try {
                                if (cursorA0A2.moveToPosition(i)) {
                                    int columnCount = cursorA0A2.getColumnCount();
                                    j = 0;
                                    for (int i2 = 0; i2 < columnCount; i2++) {
                                        int type = cursorA0A2.getType(i2);
                                        if (type != 0) {
                                            length = 8;
                                            if (type != 1 && type != 2) {
                                                if (type == 3) {
                                                    String string = cursorA0A2.getString(i2);
                                                    if (string != null) {
                                                        byte[] bArrA1Z = AbstractC81793li.A1Z(string);
                                                        length = bArrA1Z.length;
                                                    } else {
                                                        length = 0;
                                                    }
                                                } else if (type != 4 || (bArrA1Z = cursorA0A2.getBlob(i2)) == null) {
                                                    length = 0;
                                                } else {
                                                    length = bArrA1Z.length;
                                                }
                                            }
                                        } else {
                                            length = 1;
                                        }
                                        j += length;
                                    }
                                    j2 += j;
                                }
                            } catch (SQLiteBlobTooBigException unused) {
                                j = 2097152;
                            }
                        }
                        cursorA0A2.close();
                        c15tA0c.close();
                        c35302FhNA06.A04 = count;
                        c35302FhNA06.A0H += j2;
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(cursorA0A2, th3);
                            throw th4;
                        }
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(c15tA0c, th5);
                    throw th6;
                }
            }
        }
        return new C30794Dcu(abstractC02700Ci, c35302FhNA06);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x012f A[Catch: all -> 0x03a8, PHI: r1
  0x012f: PHI (r1v36 ??) = (r1v57 ??), (r1v58 ??) binds: [B:41:0x0126, B:43:0x012d] A[DONT_GENERATE, DONT_INLINE], TryCatch #5 {all -> 0x03a8, blocks: (B:3:0x0034, B:5:0x003a, B:6:0x0041, B:8:0x0047, B:10:0x0052, B:11:0x0056, B:13:0x0063, B:17:0x00b6, B:21:0x00c2, B:22:0x00c5, B:25:0x00cd, B:28:0x00d7, B:29:0x00de, B:31:0x00e7, B:57:0x0186, B:35:0x0106, B:36:0x010a, B:38:0x0110, B:67:0x01b1, B:68:0x01b5, B:70:0x01bb, B:73:0x01c7, B:59:0x0190, B:61:0x019a, B:63:0x01a0, B:65:0x01a6, B:66:0x01ad, B:40:0x0120, B:42:0x0128, B:48:0x013c, B:50:0x0149, B:51:0x015d, B:53:0x0163, B:54:0x016d, B:56:0x0174, B:44:0x012f, B:46:0x0135, B:32:0x00f6), top: B:191:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0135 A[Catch: all -> 0x03a8, TryCatch #5 {all -> 0x03a8, blocks: (B:3:0x0034, B:5:0x003a, B:6:0x0041, B:8:0x0047, B:10:0x0052, B:11:0x0056, B:13:0x0063, B:17:0x00b6, B:21:0x00c2, B:22:0x00c5, B:25:0x00cd, B:28:0x00d7, B:29:0x00de, B:31:0x00e7, B:57:0x0186, B:35:0x0106, B:36:0x010a, B:38:0x0110, B:67:0x01b1, B:68:0x01b5, B:70:0x01bb, B:73:0x01c7, B:59:0x0190, B:61:0x019a, B:63:0x01a0, B:65:0x01a6, B:66:0x01ad, B:40:0x0120, B:42:0x0128, B:48:0x013c, B:50:0x0149, B:51:0x015d, B:53:0x0163, B:54:0x016d, B:56:0x0174, B:44:0x012f, B:46:0x0135, B:32:0x00f6), top: B:191:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x013c A[Catch: all -> 0x03a8, PHI: r1
  0x013c: PHI (r1v38 ??) = (r1v53 ??), (r1v54 ??) binds: [B:47:0x013a, B:43:0x012d] A[DONT_GENERATE, DONT_INLINE], TryCatch #5 {all -> 0x03a8, blocks: (B:3:0x0034, B:5:0x003a, B:6:0x0041, B:8:0x0047, B:10:0x0052, B:11:0x0056, B:13:0x0063, B:17:0x00b6, B:21:0x00c2, B:22:0x00c5, B:25:0x00cd, B:28:0x00d7, B:29:0x00de, B:31:0x00e7, B:57:0x0186, B:35:0x0106, B:36:0x010a, B:38:0x0110, B:67:0x01b1, B:68:0x01b5, B:70:0x01bb, B:73:0x01c7, B:59:0x0190, B:61:0x019a, B:63:0x01a0, B:65:0x01a6, B:66:0x01ad, B:40:0x0120, B:42:0x0128, B:48:0x013c, B:50:0x0149, B:51:0x015d, B:53:0x0163, B:54:0x016d, B:56:0x0174, B:44:0x012f, B:46:0x0135, B:32:0x00f6), top: B:191:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0149 A[Catch: all -> 0x03a8, TryCatch #5 {all -> 0x03a8, blocks: (B:3:0x0034, B:5:0x003a, B:6:0x0041, B:8:0x0047, B:10:0x0052, B:11:0x0056, B:13:0x0063, B:17:0x00b6, B:21:0x00c2, B:22:0x00c5, B:25:0x00cd, B:28:0x00d7, B:29:0x00de, B:31:0x00e7, B:57:0x0186, B:35:0x0106, B:36:0x010a, B:38:0x0110, B:67:0x01b1, B:68:0x01b5, B:70:0x01bb, B:73:0x01c7, B:59:0x0190, B:61:0x019a, B:63:0x01a0, B:65:0x01a6, B:66:0x01ad, B:40:0x0120, B:42:0x0128, B:48:0x013c, B:50:0x0149, B:51:0x015d, B:53:0x0163, B:54:0x016d, B:56:0x0174, B:44:0x012f, B:46:0x0135, B:32:0x00f6), top: B:191:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0163 A[Catch: all -> 0x03a8, LOOP:4: B:51:0x015d->B:53:0x0163, LOOP_END, TryCatch #5 {all -> 0x03a8, blocks: (B:3:0x0034, B:5:0x003a, B:6:0x0041, B:8:0x0047, B:10:0x0052, B:11:0x0056, B:13:0x0063, B:17:0x00b6, B:21:0x00c2, B:22:0x00c5, B:25:0x00cd, B:28:0x00d7, B:29:0x00de, B:31:0x00e7, B:57:0x0186, B:35:0x0106, B:36:0x010a, B:38:0x0110, B:67:0x01b1, B:68:0x01b5, B:70:0x01bb, B:73:0x01c7, B:59:0x0190, B:61:0x019a, B:63:0x01a0, B:65:0x01a6, B:66:0x01ad, B:40:0x0120, B:42:0x0128, B:48:0x013c, B:50:0x0149, B:51:0x015d, B:53:0x0163, B:54:0x016d, B:56:0x0174, B:44:0x012f, B:46:0x0135, B:32:0x00f6), top: B:191:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0174 A[Catch: all -> 0x03a8, LOOP:5: B:55:0x0172->B:56:0x0174, LOOP_END, TryCatch #5 {all -> 0x03a8, blocks: (B:3:0x0034, B:5:0x003a, B:6:0x0041, B:8:0x0047, B:10:0x0052, B:11:0x0056, B:13:0x0063, B:17:0x00b6, B:21:0x00c2, B:22:0x00c5, B:25:0x00cd, B:28:0x00d7, B:29:0x00de, B:31:0x00e7, B:57:0x0186, B:35:0x0106, B:36:0x010a, B:38:0x0110, B:67:0x01b1, B:68:0x01b5, B:70:0x01bb, B:73:0x01c7, B:59:0x0190, B:61:0x019a, B:63:0x01a0, B:65:0x01a6, B:66:0x01ad, B:40:0x0120, B:42:0x0128, B:48:0x013c, B:50:0x0149, B:51:0x015d, B:53:0x0163, B:54:0x016d, B:56:0x0174, B:44:0x012f, B:46:0x0135, B:32:0x00f6), top: B:191:0x0034 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.util.AbstractCollection, java.util.Collection, java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v25, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v26, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v29, types: [X.0Ci, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v30, types: [int] */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37, types: [int] */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v45, types: [java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r1v46, types: [java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r1v53 */
    /* JADX WARN: Type inference failed for: r1v54 */
    /* JADX WARN: Type inference failed for: r1v55 */
    /* JADX WARN: Type inference failed for: r1v56 */
    /* JADX WARN: Type inference failed for: r1v57 */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* JADX WARN: Type inference failed for: r1v59 */
    /* JADX WARN: Type inference failed for: r1v60 */
    /* JADX WARN: Type inference failed for: r1v61 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.AbstractCollection, java.util.HashSet] */
    public static final void A01(C1LW c1lw, C29752D0y c29752D0y, AtomicBoolean atomicBoolean) {
        Object obj;
        C02760Cq c02760Cq;
        AbstractC02700Ci abstractC02700CiA02;
        ?? size;
        ArrayList arrayListA00;
        C28164CVe c28164CVe;
        Iterator it;
        int size2;
        int i;
        int size3;
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c29752D0y.A08);
        SystemClock.elapsedRealtime();
        ArrayList<C30794Dcu> arrayListA0W = AbstractC32971bt.A0W();
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        InterfaceC001500s interfaceC001500s = c29752D0y.A03.A00;
        HashSet hashSetA18 = AbstractC25328B9w.A18(C0FZ.A02(AbstractC465925m.A0h(interfaceC001500s), null).keySet());
        InterfaceC001500s interfaceC001500s2 = c29752D0y.A05.A00;
        Cursor cursorA0I = ((C6P) interfaceC001500s2.get()).A0I();
        try {
            if (cursorA0I.getCount() != 0) {
                interfaceC001500s2.get();
                HashSet hashSetA19 = AbstractC25328B9w.A18(hashSetA18);
                while (cursorA0I.moveToNext()) {
                    AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(cursorA0I.getString(0));
                    if (abstractC02700CiA0k != null) {
                        hashSetA19.remove(abstractC02700CiA0k);
                    }
                }
                ArrayList arrayListA1B = AbstractC465925m.A1B(hashSetA19);
                arrayListA1B.size();
                if (!arrayListA1B.isEmpty()) {
                    ((C6P) interfaceC001500s2.get()).A0K(arrayListA1B);
                }
                cursorA0I.close();
                obj = arrayListA1B;
                cursorA0I = ((C6P) interfaceC001500s2.get()).A0I();
            } else {
                cursorA0I.close();
                C29357CtB c29357CtB = (C29357CtB) C05C.A02(c29752D0y.A07);
                long jA0B = AbstractC466625t.A0l(c29357CtB.A00).A0B(C48562De.A00);
                C0GK c0gkA0r = AbstractC202188rn.A0r(c29357CtB.A04);
                c0gkA0r.A06();
                C0JB c0jbAvU = c0gkA0r.A03.AvU();
                String[] strArrA1b = AbstractC465925m.A1b();
                AbstractC465925m.A1V(strArrA1b, 0, jA0B);
                Cursor cursorA0A = c0jbAvU.A0A("\n            SELECT\n                message.chat_row_id AS chat_row_id,\n                sum(file_size) AS media_sum\n            FROM\n                message_media message_media\n                JOIN message message\n                    ON message_media.message_row_id = message._id\n            WHERE\n                message.message_type IN\n                    (\n                        '0',\n                        '2',\n                        '3',\n                        '4',\n                        '5',\n                        '9',\n                        '13',\n                        '14'\n                    )\n                AND\n                message.chat_row_id IS NOT NULL\n                AND\n                message.chat_row_id IS NOT ?\n            GROUP BY message.chat_row_id\n            ORDER BY media_sum DESC\n        ", "GET_CONTACTS_SORTED_LIST_BY_MEDIA_SIZE_SQL", strArrA1b);
                C000700h.A06(cursorA0A);
                obj = "GET_CONTACTS_SORTED_LIST_BY_MEDIA_SIZE_SQL";
                cursorA0I = cursorA0A;
            }
            C000700h.A09(cursorA0I);
            cursorA0I.getCount();
            ?? th = obj;
            if (cursorA0I.moveToFirst()) {
                boolean z = false;
                do {
                    if (c1lw != null) {
                        c1lw.A02();
                    }
                    if (atomicBoolean.get()) {
                        cursorA0I.close();
                        return;
                    }
                    if (arrayListA0W.size() > 16 && !z) {
                        interfaceC001500sA06.get();
                        SystemClock.elapsedRealtime();
                        z = true;
                    }
                    int columnIndex = cursorA0I.getColumnIndex("chat_row_id");
                    if (columnIndex > -1) {
                        abstractC02700CiA02 = AbstractC466625t.A0l(c29752D0y.A02).A0G(cursorA0I.getLong(columnIndex));
                    } else {
                        c02760Cq = AbstractC02700Ci.A00;
                        abstractC02700CiA02 = c02760Cq.A02(AbstractC466525s.A0t(cursorA0I, "jid"));
                    }
                    if (abstractC02700CiA02 != null) {
                        size = c02760Cq;
                        size = columnIndex;
                        if (!AbstractC465925m.A0h(interfaceC001500s).A0b(abstractC02700CiA02) || AbstractC466125o.A0g(c29752D0y.A00).A0U) {
                            size = arrayListA0W.iterator();
                            do {
                                if (!size.hasNext()) {
                                    size = linkedHashSetA1F.iterator();
                                    do {
                                        if (!size.hasNext()) {
                                            linkedHashSetA1F.add(abstractC02700CiA02);
                                            break;
                                        }
                                    } while (!C000700h.areEqual(size.next(), abstractC02700CiA02));
                                }
                            } while (!C000700h.areEqual(((C30794Dcu) size.next()).A01(), abstractC02700CiA02));
                            size = c02760Cq;
                            size = columnIndex;
                            size = size;
                            if (arrayListA0W.size() < 16 || (size3 = linkedHashSetA1F.size()) < 2) {
                                size = size3;
                                size = size3;
                                if (arrayListA0W.size() >= 16 && (size = linkedHashSetA1F.size()) >= 5) {
                                    size = size;
                                    size = size3;
                                    size = size3;
                                    arrayListA00 = c29752D0y.A00(linkedHashSetA1F);
                                    linkedHashSetA1F.clear();
                                    if (!arrayListA00.isEmpty()) {
                                        arrayListA0W.addAll(arrayListA00);
                                        arrayListA0W.size();
                                        c28164CVe = new C28164CVe(arrayListA00);
                                        it = c29752D0y.A0A.iterator();
                                        C000700h.A06(it);
                                        while (it.hasNext()) {
                                            ((InterfaceC31772Dv7) it.next()).BbP(c28164CVe);
                                        }
                                        size2 = arrayListA00.size();
                                        i = 0;
                                        size = it;
                                        while (i < size2) {
                                            C6P c6p = (C6P) interfaceC001500s2.get();
                                            c6p.A0J((C30794Dcu) arrayListA00.get(i));
                                            i++;
                                            size = c6p;
                                        }
                                    }
                                }
                            } else {
                                size = size;
                                size = size3;
                                size = size3;
                                arrayListA00 = c29752D0y.A00(linkedHashSetA1F);
                                linkedHashSetA1F.clear();
                                if (!arrayListA00.isEmpty()) {
                                    arrayListA0W.addAll(arrayListA00);
                                    arrayListA0W.size();
                                    c28164CVe = new C28164CVe(arrayListA00);
                                    it = c29752D0y.A0A.iterator();
                                    C000700h.A06(it);
                                    while (it.hasNext()) {
                                        ((InterfaceC31772Dv7) it.next()).BbP(c28164CVe);
                                    }
                                    size2 = arrayListA00.size();
                                    i = 0;
                                    size = it;
                                    while (i < size2) {
                                        C6P c6p2 = (C6P) interfaceC001500s2.get();
                                        c6p2.A0J((C30794Dcu) arrayListA00.get(i));
                                        i++;
                                        size = c6p2;
                                    }
                                }
                            }
                        }
                    } else {
                        size = c02760Cq;
                        size = columnIndex;
                        size = size;
                        if (arrayListA0W.size() < 16) {
                            size = size3;
                            size = size3;
                            if (arrayListA0W.size() >= 16) {
                                size = size;
                                size = size3;
                                size = size3;
                                arrayListA00 = c29752D0y.A00(linkedHashSetA1F);
                                linkedHashSetA1F.clear();
                                if (!arrayListA00.isEmpty()) {
                                    arrayListA0W.addAll(arrayListA00);
                                    arrayListA0W.size();
                                    c28164CVe = new C28164CVe(arrayListA00);
                                    it = c29752D0y.A0A.iterator();
                                    C000700h.A06(it);
                                    while (it.hasNext()) {
                                        ((InterfaceC31772Dv7) it.next()).BbP(c28164CVe);
                                    }
                                    size2 = arrayListA00.size();
                                    i = 0;
                                    size = it;
                                    while (i < size2) {
                                        C6P c6p3 = (C6P) interfaceC001500s2.get();
                                        c6p3.A0J((C30794Dcu) arrayListA00.get(i));
                                        i++;
                                        size = c6p3;
                                    }
                                }
                            }
                        } else {
                            size = size3;
                            size = size3;
                            if (arrayListA0W.size() >= 16) {
                                size = size;
                                size = size3;
                                size = size3;
                                arrayListA00 = c29752D0y.A00(linkedHashSetA1F);
                                linkedHashSetA1F.clear();
                                if (!arrayListA00.isEmpty()) {
                                    arrayListA0W.addAll(arrayListA00);
                                    arrayListA0W.size();
                                    c28164CVe = new C28164CVe(arrayListA00);
                                    it = c29752D0y.A0A.iterator();
                                    C000700h.A06(it);
                                    while (it.hasNext()) {
                                        ((InterfaceC31772Dv7) it.next()).BbP(c28164CVe);
                                    }
                                    size2 = arrayListA00.size();
                                    i = 0;
                                    size = it;
                                    while (i < size2) {
                                        C6P c6p4 = (C6P) interfaceC001500s2.get();
                                        c6p4.A0J((C30794Dcu) arrayListA00.get(i));
                                        i++;
                                        size = c6p4;
                                    }
                                }
                            }
                        }
                    }
                    size = size;
                } while (cursorA0I.moveToNext());
                if (!linkedHashSetA1F.isEmpty()) {
                    arrayListA0W.addAll(c29752D0y.A00(linkedHashSetA1F));
                }
                AbstractC02510Bn.A0K(arrayListA0W);
                th = size;
            }
            cursorA0I.close();
            C6P c6p5 = (C6P) interfaceC001500s2.get();
            try {
                C13050iC c13050iC = c6p5.A00;
                C15T c15tA07 = c13050iC.A07();
                try {
                    C1J0 c1j0A00 = c15tA07.A00();
                    try {
                        Cursor cursorA0I2 = c6p5.A0I();
                        try {
                            try {
                                th = AbstractC25328B9w.A18(hashSetA18);
                                while (cursorA0I2.moveToNext()) {
                                    AbstractC02700Ci abstractC02700CiA0k2 = AbstractC465925m.A0k(cursorA0I2.getString(0));
                                    if (abstractC02700CiA0k2 != null) {
                                        th.remove(abstractC02700CiA0k2);
                                    }
                                }
                                ArrayList arrayListA1B2 = AbstractC465925m.A1B(th);
                                c6p5.A0K(arrayListA1B2);
                                cursorA0I2.close();
                                if (arrayListA1B2.size() == 0) {
                                    C15T c15tA08 = c13050iC.get();
                                    try {
                                        th = "SELECT COUNT(*) as count FROM wa_contact_storage_usage";
                                        Cursor cursorA04 = AbstractC12980i4.A04(c15tA08, "SELECT COUNT(*) as count FROM wa_contact_storage_usage", "CONTACT_STORAGE_USAGES", null);
                                        try {
                                            try {
                                                if (cursorA04.moveToNext()) {
                                                    th = AbstractC466625t.A01(cursorA04, "count");
                                                    cursorA04.close();
                                                    c15tA08.close();
                                                    th = th;
                                                } else {
                                                    cursorA04.close();
                                                    c15tA08.close();
                                                    th = 0;
                                                }
                                                if (th != hashSetA18.size()) {
                                                    HashSet hashSetA1D = AbstractC465925m.A1D();
                                                    ?? A18 = AbstractC25328B9w.A18(hashSetA18);
                                                    c15tA08 = c13050iC.A07();
                                                    C1J0 c1j0A01 = c15tA08.A00();
                                                    try {
                                                        th = "SELECT jid FROM wa_contact_storage_usage";
                                                        Cursor cursorA05 = AbstractC12980i4.A04(c15tA08, "SELECT jid FROM wa_contact_storage_usage", "CONTACT_STORAGE_USAGES", null);
                                                        try {
                                                            int columnIndexOrThrow = cursorA05.getColumnIndexOrThrow("jid");
                                                            while (cursorA05.moveToNext()) {
                                                                th = AbstractC465925m.A0k(cursorA05.getString(columnIndexOrThrow));
                                                                if (th == 0) {
                                                                    com.whatsapp.infra.logging.Log.w("contact-manager-database/remove-copies-and-not-wa-contacts/jid is null or invalid!");
                                                                } else if (A18.contains(th)) {
                                                                    A18.remove(th);
                                                                } else {
                                                                    hashSetA1D.add(th);
                                                                }
                                                            }
                                                            cursorA05.close();
                                                            Iterator it2 = hashSetA1D.iterator();
                                                            while (it2.hasNext()) {
                                                                AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it2);
                                                                String[] strArrA1b2 = AbstractC465925m.A1b();
                                                                strArrA1b2[0] = abstractC02700CiA0U.getRawString();
                                                                AbstractC12980i4.A03(c15tA08, "wa_contact_storage_usage", "jid = ? ", strArrA1b2);
                                                            }
                                                            c1j0A01.A00();
                                                            c1j0A01.close();
                                                            c15tA08.close();
                                                        } catch (Throwable th2) {
                                                            th = th2;
                                                            if (cursorA05 != null) {
                                                                try {
                                                                    cursorA05.close();
                                                                } catch (Throwable th3) {
                                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                                                                }
                                                            }
                                                            throw th;
                                                        }
                                                    } catch (Throwable th4) {
                                                        c1j0A01.close();
                                                        throw th4;
                                                    }
                                                }
                                            } catch (Throwable th5) {
                                                if (cursorA04 == null) {
                                                    throw th5;
                                                }
                                                cursorA04.close();
                                                throw th5;
                                            }
                                        } catch (Throwable th6) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th6);
                                            throw th;
                                        }
                                    } catch (Throwable th7) {
                                        c15tA08.close();
                                        throw th7;
                                    }
                                }
                                ContentValues contentValuesA06 = AbstractC466425r.A06();
                                for (C30794Dcu c30794Dcu : arrayListA0W) {
                                    AbstractC02700Ci abstractC02700CiA01 = c30794Dcu.A01();
                                    C35302FhN c35302FhN = c30794Dcu.A00;
                                    long j = c35302FhN.A0H;
                                    int i2 = c35302FhN.A04;
                                    contentValuesA06.clear();
                                    AbstractC466525s.A14(contentValuesA06, "conversation_size", j);
                                    AbstractC466525s.A13(contentValuesA06, "conversation_message_count", i2);
                                    String[] strArrA1b3 = AbstractC465925m.A1b();
                                    AbstractC466425r.A1L(abstractC02700CiA01, strArrA1b3, 0);
                                    AbstractC12980i4.A02(contentValuesA06, c15tA07, "wa_contact_storage_usage", "jid = ?", strArrA1b3);
                                }
                                c1j0A00.A00();
                                c1j0A00.close();
                                c15tA07.close();
                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                for (C30794Dcu c30794Dcu2 : arrayListA0W) {
                                    if (!A02(c30794Dcu2) && (AbstractC466125o.A0g(c29752D0y.A00).A0U || !AbstractC465925m.A0h(interfaceC001500s).A0b(c30794Dcu2.A01()))) {
                                        arrayListA0W2.add(c30794Dcu2);
                                    }
                                }
                                if (atomicBoolean.get()) {
                                    return;
                                }
                                C46612KxB.A00((C46612KxB) c29752D0y.A0B.getValue(), "STORAGE_USAGE_CHAT_LIST_CACHE_TIME");
                                C28163CVd c28163CVd = new C28163CVd(arrayListA0W2);
                                Iterator it3 = c29752D0y.A0A.iterator();
                                C000700h.A06(it3);
                                while (it3.hasNext()) {
                                    ((InterfaceC31772Dv7) it3.next()).BbO(c28163CVd);
                                }
                                interfaceC001500sA06.get();
                                SystemClock.elapsedRealtime();
                            } catch (Throwable th8) {
                                if (cursorA0I2 == null) {
                                    throw th8;
                                }
                                cursorA0I2.close();
                                throw th8;
                            }
                        } catch (Throwable th9) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th9);
                            throw th;
                        }
                    } catch (Throwable th10) {
                        try {
                            c1j0A00.close();
                        } catch (Throwable th11) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th10, th11);
                        }
                        throw th10;
                    }
                } catch (Throwable th12) {
                    try {
                        c15tA07.close();
                    } catch (Throwable th13) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th12, th13);
                    }
                    throw th12;
                }
            } catch (IllegalArgumentException e) {
                C00K.A08("contact-mgr-db/unable to update batch on storage usage table", e);
            }
        } catch (Throwable th14) {
            try {
                throw th14;
            } catch (Throwable th15) {
                AbstractC015307g.A00(cursorA0I, th14);
                throw th15;
            }
        }
    }

    public static final boolean A02(C30794Dcu c30794Dcu) {
        C35302FhN c35302FhN = c30794Dcu.A00;
        return c35302FhN.A04 == 0 && c35302FhN.A0H == 0;
    }

    private final ArrayList A00(Set set) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            if (AbstractC466325q.A0T(this.A04, abstractC02700CiA0U) != null) {
                C000700h.A0A(abstractC02700CiA0U, 0);
                arrayListA0W.add(A03(abstractC02700CiA0U, true));
            }
        }
        return arrayListA0W;
    }
}
