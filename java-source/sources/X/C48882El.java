package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.2El, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48882El extends BJG {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;

    @Override // X.BJG
    public C1JB A0D(D1N d1n, String str, boolean z) {
        String string;
        StringBuilder sbA08;
        C000700h.A0A(d1n, 2);
        String[] strArr = d1n.A06;
        if (strArr.length == 3 && C000700h.areEqual(strArr[0], C48892Em.A06.value)) {
            C25595BKk c25595BKk = d1n.A01;
            C25595BKk c25595BKk2 = C25595BKk.A03;
            if (C000700h.areEqual(c25595BKk, c25595BKk2)) {
                BmJ bmJ = d1n.A03;
                if (bmJ != null && bmJ.A00() && (bmJ.bitField2_ & 2048) != 0) {
                    C26247Beq c26247Beq = bmJ.threadPinAction_;
                    if (c26247Beq == null) {
                        c26247Beq = C26247Beq.DEFAULT_INSTANCE;
                    }
                    if ((c26247Beq.bitField0_ & 1) != 0) {
                        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(strArr[1]);
                        if (abstractC02700CiA02 != null) {
                            String str2 = strArr[2];
                            C26247Beq c26247Beq2 = bmJ.threadPinAction_;
                            if (c26247Beq2 == null) {
                                c26247Beq2 = C26247Beq.DEFAULT_INSTANCE;
                            }
                            boolean z2 = c26247Beq2.pinned_;
                            return new C48892Em(c25595BKk2, d1n.A02, abstractC02700CiA02, str2, str, bmJ.timestamp_, z2, z);
                        }
                        String str3 = strArr[1];
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append("ThreadPinMutation/unable to create chat jid from ");
                        sbA08.append(str3);
                    }
                }
                string = "ThreadPinMutation/invalid action value";
            } else {
                sbA08 = AnonymousClass000.A08();
                sbA08.append("ThreadPinMutation/not supported operation: ");
                sbA08.append(c25595BKk);
            }
            string = sbA08.toString();
        } else {
            string = "ThreadPinMutation/invalid index key";
        }
        com.whatsapp.infra.logging.Log.e(string);
        return null;
    }

    @Override // X.BJG
    public /* bridge */ /* synthetic */ void A0I(C1JB c1jb) {
        C000700h.A0A(c1jb, 0);
        A00(this);
        A0L(c1jb);
    }

    @Override // X.BJG
    public /* bridge */ /* synthetic */ void A0J(C1JB c1jb) {
        C000700h.A0A(c1jb, 0);
        A00(this);
        A0M(c1jb);
    }

    public static final void A00(C48882El c48882El) {
        C14400kw c14400kw = ((BJG) c48882El).A00;
        String str = C48892Em.A06.value;
        C000700h.A0A(str, 0);
        c48882El.A01(AbstractC02550Br.A17(C14400kw.A04(c14400kw, str, true)));
    }

    private final void A01(List list) {
        C1JB c1jbA0A;
        int iA00 = AbstractC465925m.A00(C1OA.A00(AbstractC466125o.A0e(this.A00)), 25520);
        C14400kw c14400kw = super.A00;
        String str = C48892Em.A06.value;
        C000700h.A0A(str, 0);
        ArrayList<C1JB> arrayListA04 = C14400kw.A04(c14400kw, str, false);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        for (C1JB c1jb : arrayListA04) {
            String strA03 = c1jb.A03();
            C1JB c1jb2 = (C1JB) linkedHashMapA1E.get(strA03);
            if (c1jb2 == null || c1jb.A04 > c1jb2.A04) {
                linkedHashMapA1E.put(strA03, c1jb);
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1JB c1jb3 = (C1JB) it.next();
            String strA04 = c1jb3.A03();
            C1JB c1jb4 = (C1JB) linkedHashMapA1E.get(strA04);
            if (c1jb4 == null || c1jb3.A04 > c1jb4.A04) {
                linkedHashMapA1E.put(strA04, c1jb3);
            }
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            C48892Em c48892Em = (C48892Em) entryA0Y.getValue();
            AbstractC02700Ci abstractC02700Ci = c48892Em.A00;
            String str2 = c48892Em.A01;
            String[] strArr = new String[3];
            strArr[0] = C48862Ej.A05.value;
            AbstractC466425r.A1L(abstractC02700Ci, strArr, 1);
            strArr[2] = str2;
            String strA00 = CP9.A00(strArr);
            C1JB c1jbA0B = c14400kw.A0B(strA00);
            if ((c1jbA0B != null && c1jbA0B.A04 > ((C1JB) c48892Em).A04) || ((c1jbA0A = c14400kw.A0A(strA00)) != null && c1jbA0A.A04 > ((C1JB) c48892Em).A04)) {
                arrayListA0W.add(key);
            }
        }
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            linkedHashMapA1E.remove(it2.next());
        }
        Collection collectionValues = linkedHashMapA1E.values();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj : collectionValues) {
            if (((C48892Em) obj).A02) {
                arrayListA0W2.add(obj);
            }
        }
        List<C48892Em> listA1H = AbstractC02550Br.A1H(C76433bw.A00(arrayListA0W2, 10), iA00);
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
        for (C48892Em c48892Em2 : listA1H) {
            C70613Ho c70613HoA00 = C74353Wp.A00(this.A02, AbstractC64362wZ.A00(c48892Em2.A00, c48892Em2.A01));
            if (c70613HoA00 != null) {
                linkedHashSetA1F.add(c70613HoA00);
                AbstractC466525s.A1T(c70613HoA00, linkedHashMapA1E2, ((C1JB) c48892Em2).A04);
            }
        }
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        C15T c15tA0c = AbstractC466325q.A0c(((C74353Wp) interfaceC001500s.get()).A03);
        try {
            Cursor cursorA0A = c15tA0c.A02.A0A("\n        SELECT _id, chat_row_id, key_id, pin_timestamp\n        FROM thread_id\n        WHERE thread_type = 2\n          AND pin_timestamp IS NOT NULL\n          AND deleted = 0\n        ORDER BY pin_timestamp DESC\n    ", "SELECT_PINNED_AI_THREADS", new String[0]);
            try {
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("_id");
                while (cursorA0A.moveToNext()) {
                    C70613Ho.A01(arrayListA0W3, cursorA0A.getLong(columnIndexOrThrow));
                }
                cursorA0A.close();
                c15tA0c.close();
                Set setA1O = AbstractC02550Br.A1O(arrayListA0W3);
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                for (Object obj2 : setA1O) {
                    if (!linkedHashSetA1F.contains(obj2)) {
                        arrayListA0W4.add(obj2);
                    }
                }
                if (!arrayListA0W4.isEmpty()) {
                    C74353Wp c74353Wp = (C74353Wp) interfaceC001500s.get();
                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                    contentValuesA06.putNull("pin_timestamp");
                    C74353Wp.A02(contentValuesA06, c74353Wp, "unpinThreads", arrayListA0W4);
                }
                for (Object obj3 : linkedHashSetA1F) {
                    if (!setA1O.contains(obj3)) {
                        C74353Wp c74353Wp2 = (C74353Wp) interfaceC001500s.get();
                        List listA1O = AbstractC466025n.A1O(obj3);
                        C000700h.A0A(linkedHashMapA1E2, 0);
                        long jA01 = AbstractC466025n.A01(C05L.A00(linkedHashMapA1E2, obj3));
                        ContentValues contentValuesA07 = AbstractC466425r.A06();
                        AbstractC466525s.A14(contentValuesA07, "pin_timestamp", jA01);
                        C74353Wp.A02(contentValuesA07, c74353Wp2, "pinThreads", listA1O);
                    }
                }
                ArrayList arrayListA14 = AbstractC02550Br.A14(AbstractC03010Dw.A09(setA1O, linkedHashSetA1F), arrayListA0W4);
                if (!arrayListA14.isEmpty()) {
                    C1O8 c1o8A0V = AbstractC466525s.A0V(this.A01);
                    List<C70613Ho> listA1E = AbstractC02550Br.A1E(arrayListA14);
                    ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                    for (C70613Ho c70613Ho : listA1E) {
                        C71973Nf c71973NfA05 = c1o8A0V.A02().A05(c70613Ho);
                        if (c71973NfA05 != null) {
                            C2A9.A00(c1o8A0V, c71973NfA05, c70613Ho);
                            AbstractC466625t.A1W(c70613Ho, c71973NfA05, arrayListA0W5);
                        }
                    }
                    if (!arrayListA0W5.isEmpty()) {
                        AbstractC466025n.A1W(new C31297DmZ(c1o8A0V, arrayListA0W5, null, true), c1o8A0V.A0C);
                    }
                }
                list.retainAll(AbstractC02550Br.A1O(listA1H));
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
                AbstractC015307g.A00(c15tA0c, th3);
                throw th4;
            }
        }
    }

    @Override // X.BJG
    public C1JH A0E() {
        return C48892Em.A05;
    }

    @Override // X.BJG
    public C1JF A0F() {
        return C48892Em.A06;
    }

    @Override // X.BJG
    public boolean A0Q() {
        return true;
    }

    @Override // X.BJG
    public /* bridge */ /* synthetic */ void A0S(C1JB c1jb, C1JB c1jb2) {
        C48892Em c48892Em = (C48892Em) c1jb;
        C000700h.A0A(c48892Em, 0);
        if (c1jb2 != null && c1jb2.A04 >= ((C1JB) c48892Em).A04) {
            A0N(c48892Em);
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (!((C1OA) interfaceC001500s.get()).A07(c48892Em.A00) || !((C1OA) interfaceC001500s.get()).A03()) {
            A0O(c48892Em);
        } else {
            A0P(c48892Em, c1jb2);
            A00(this);
        }
    }

    public C48882El() {
        super(AbstractC466325q.A0D());
        this.A00 = AbstractC466025n.A0v();
        this.A01 = AnonymousClass056.A00(5788);
        this.A02 = AnonymousClass056.A00(7211);
        this.A03 = AbstractC466025n.A0I();
    }

    @Override // X.BJG
    public List A0G(boolean z) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C74353Wp c74353Wp = (C74353Wp) C05C.A02(this.A02);
        C15T c15tA0c = AbstractC466325q.A0c(c74353Wp.A03);
        try {
            Cursor cursorA0A = c15tA0c.A02.A0A("\n        SELECT _id, chat_row_id, key_id, pin_timestamp\n        FROM thread_id\n        WHERE thread_type = 2\n          AND pin_timestamp IS NOT NULL\n          AND deleted = 0\n        ORDER BY pin_timestamp DESC\n    ", "SELECT_PINNED_AI_THREADS", new String[0]);
            try {
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                while (cursorA0A.moveToNext()) {
                    AbstractC02700Ci abstractC02700CiA0G = AbstractC466625t.A0l(c74353Wp.A00).A0G(AbstractC466225p.A02(cursorA0A, "chat_row_id"));
                    if (abstractC02700CiA0G != null) {
                        String strA0t = AbstractC466525s.A0t(cursorA0A, "key_id");
                        long jA02 = AbstractC466225p.A02(cursorA0A, "pin_timestamp");
                        C000700h.A09(strA0t);
                        AbstractC466625t.A1W(AbstractC64362wZ.A00(abstractC02700CiA0G, strA0t), Long.valueOf(jA02), arrayListA0W2);
                    }
                }
                cursorA0A.close();
                c15tA0c.close();
                Iterator it = arrayListA0W2.iterator();
                while (it.hasNext()) {
                    C015707m c015707mA19 = AbstractC466425r.A19(it);
                    C3GN c3gn = (C3GN) c015707mA19.first;
                    long jA01 = AbstractC466025n.A01(c015707mA19.second);
                    C29201Oi c29201Oi = c3gn.A00.A01;
                    AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                    if (abstractC02700Ci != null) {
                        arrayListA0W.add(new C48892Em(C25595BKk.A03, null, abstractC02700Ci, c29201Oi.A01, null, jA01, true, false));
                    }
                }
                if (z) {
                    A01(arrayListA0W);
                }
                return arrayListA0W;
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
                AbstractC015307g.A00(c15tA0c, th3);
                throw th4;
            }
        }
    }
}
