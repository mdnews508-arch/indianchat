package X;

import android.content.Context;
import android.database.Cursor;
import android.util.SparseArray;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.DeV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30892DeV implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;

    public RunnableC30892DeV(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = obj3;
        this.A04 = obj4;
        this.A00 = i;
        this.A05 = obj5;
        this.A06 = obj7;
        this.A07 = obj6;
    }

    /* JADX WARN: Code duplicated, block: B:156:0x02ea A[EDGE_INSN: B:39:0x011c->B:156:0x02ea BREAK  A[LOOP:3: B:33:0x00f1->B:36:0x00fd]
    EDGE_INSN: B:41:0x011f->B:156:0x02ea BREAK  A[LOOP:3: B:33:0x00f1->B:36:0x00fd]
    EDGE_INSN: B:56:0x0179->B:156:0x02ea BREAK  A[LOOP:3: B:33:0x00f1->B:36:0x00fd]
    EDGE_INSN: B:58:0x019c->B:156:0x02ea BREAK  A[LOOP:3: B:33:0x00f1->B:36:0x00fd]
    EDGE_INSN: B:90:0x0278->B:156:0x02ea BREAK  A[LOOP:3: B:33:0x00f1->B:36:0x00fd]
    EDGE_INSN: B:92:0x027b->B:156:0x02ea BREAK  A[LOOP:3: B:33:0x00f1->B:36:0x00fd]
    EDGE_INSN: B:97:0x028a->B:156:0x02ea BREAK  A[LOOP:3: B:33:0x00f1->B:36:0x00fd]
    EDGE_INSN: B:114:0x02ba->B:156:0x02ea BREAK  A[LOOP:3: B:33:0x00f1->B:36:0x00fd], EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:205:0x028a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:206:0x0261 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:207:? A[LOOP:9: B:84:0x0250->B:207:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x0203 A[Catch: all -> 0x028e, TRY_LEAVE, TryCatch #9 {all -> 0x028e, blocks: (B:72:0x01fd, B:74:0x0203), top: B:167:0x01fd, outer: #14 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0225 A[Catch: all -> 0x02d6, TRY_LEAVE, TryCatch #15 {all -> 0x02d6, blocks: (B:19:0x007f, B:25:0x00be, B:26:0x00c4, B:28:0x00ca, B:29:0x00d0, B:31:0x00dd, B:34:0x00f3, B:36:0x00fd, B:37:0x0103, B:67:0x01c1, B:68:0x01d6, B:70:0x01df, B:76:0x021b, B:77:0x021f, B:79:0x0225, B:80:0x022b, B:82:0x023c, B:84:0x0250, B:86:0x025a, B:88:0x0261, B:106:0x0298, B:107:0x029b, B:125:0x02d5, B:124:0x02d2, B:20:0x0094, B:24:0x00bb, B:120:0x02cb, B:119:0x02c8, B:21:0x009e, B:23:0x00a4, B:117:0x02c3, B:122:0x02cd, B:71:0x01e5, B:75:0x0218, B:101:0x0291, B:102:0x0294, B:72:0x01fd, B:74:0x0203, B:99:0x028f, B:104:0x0296), top: B:178:0x007f, outer: #1, inners: #8, #12, #13, #14, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x025a A[Catch: all -> 0x02d6, TryCatch #15 {all -> 0x02d6, blocks: (B:19:0x007f, B:25:0x00be, B:26:0x00c4, B:28:0x00ca, B:29:0x00d0, B:31:0x00dd, B:34:0x00f3, B:36:0x00fd, B:37:0x0103, B:67:0x01c1, B:68:0x01d6, B:70:0x01df, B:76:0x021b, B:77:0x021f, B:79:0x0225, B:80:0x022b, B:82:0x023c, B:84:0x0250, B:86:0x025a, B:88:0x0261, B:106:0x0298, B:107:0x029b, B:125:0x02d5, B:124:0x02d2, B:20:0x0094, B:24:0x00bb, B:120:0x02cb, B:119:0x02c8, B:21:0x009e, B:23:0x00a4, B:117:0x02c3, B:122:0x02cd, B:71:0x01e5, B:75:0x0218, B:101:0x0291, B:102:0x0294, B:72:0x01fd, B:74:0x0203, B:99:0x028f, B:104:0x0296), top: B:178:0x007f, outer: #1, inners: #8, #12, #13, #14, #16, #18 }] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        int length;
        int[] iArr;
        int i;
        int i2;
        ArrayList arrayListA0y;
        SparseArray sparseArray;
        ArrayList arrayListA0y2;
        String[] strArr;
        C15T c15t;
        Cursor cursorA0A;
        Iterator itA19;
        int i3;
        CZ1 cz1;
        CZ1[] cz1Arr;
        int length2;
        CX1 cx1;
        if (this.$t == 0) {
            C37250GWj c37250GWj = (C37250GWj) this.A01;
            Context context = (Context) this.A02;
            C1DO c1do = (C1DO) this.A03;
            C37250GWj.A03(context, c37250GWj, c1do.A0i.A00, c1do, (C40776HwX) this.A04, (AbstractC40458HrJ) this.A05, (Function1) this.A07, (InterfaceC020009l) this.A06, this.A00);
            return;
        }
        C1BA c1ba = (C1BA) this.A01;
        byte[] bArr = (byte[]) this.A02;
        byte b = (byte) this.A00;
        byte[] bArr2 = (byte[]) this.A03;
        byte[][] bArr3 = (byte[][]) this.A04;
        byte[] bArr4 = (byte[]) this.A05;
        byte[][] bArr5 = (byte[][]) this.A06;
        byte[] bArr6 = (byte[]) this.A07;
        int i4 = 12;
        try {
            BIK bikA04 = c1ba.A06.A04();
            boolean z = true;
            if (b == 5) {
                try {
                    int iA01 = AbstractC33551dj.A01(bArr, 0);
                    C09870cb c09870cb = c1ba.A04;
                    if (iA01 != c09870cb.A0J.A06()) {
                        try {
                            bikA04.close();
                            c1ba.A05.A0O(5);
                        } catch (Throwable th) {
                            th = th;
                            i4 = 5;
                            c1ba.A05.A0O(i4);
                            c1ba.A02.A16(false);
                            throw th;
                        }
                    } else {
                        byte[] bArrA1A = c09870cb.A1A();
                        CZ1 cz1A0d = c09870cb.A0d();
                        if (Arrays.equals(cz1A0d.A01, bArr2)) {
                            int length3 = bArr3.length;
                            int[] iArr2 = new int[length3];
                            for (int i5 = 0; i5 < length3; i5++) {
                                iArr2[i5] = AbstractC33551dj.A00(bArr3[i5]);
                            }
                            C10480dc c10480dc = c09870cb.A0I;
                            BIK bikA05 = c10480dc.A04();
                            try {
                                ArrayList arrayListA0y3 = AbstractC81763lf.A0y(length3);
                                SparseArray sparseArray2 = new SparseArray(length3);
                                C11140em c11140em = c09870cb.A0L;
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                C15T c15t2 = c11140em.A01.get();
                                try {
                                    Cursor cursorA0B = AbstractC148876g9.A0B(c15t2.A02, "SELECT prekey_id, record FROM prekeys", "SignalPreKeyStore/getPreKeys");
                                    while (cursorA0B.moveToNext()) {
                                        try {
                                            arrayListA0W.add(new CX1(AbstractC466625t.A01(cursorA0B, "prekey_id"), AbstractC148856g7.A1Z(cursorA0B, "record")));
                                        } catch (Throwable th2) {
                                            if (cursorA0B != null) {
                                                try {
                                                    cursorA0B.close();
                                                } catch (Throwable th3) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                                }
                                            }
                                            throw th2;
                                        }
                                    }
                                    cursorA0B.close();
                                    Iterator itA110 = AbstractC25328B9w.A19(c15t2, arrayListA0W);
                                    while (itA110.hasNext()) {
                                        CX1 cx2 = (CX1) itA110.next();
                                        try {
                                            int i6 = cx2.A00;
                                            sparseArray2.put(i6, C09870cb.A04(cx2.A01, i6));
                                        } catch (IOException e) {
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("SignalCoordinator/error reading prekey ");
                                            com.whatsapp.infra.logging.Log.e(AbstractC202178rm.A1D(sbA08, cx2.A00), e);
                                        }
                                    }
                                    int i7 = 0;
                                    while (true) {
                                        if (i7 >= length3) {
                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                            BA0.A1K("SignalCoordinator/reporting back ", sbA09, arrayListA0y3);
                                            AbstractC466325q.A1J(sbA09, " sequenced prekeys");
                                            CZ1[] cz1Arr2 = (CZ1[]) arrayListA0y3.toArray(new CZ1[0]);
                                            bikA05.close();
                                            if (cz1Arr2 == null || (cz1Arr2.length) != length3) {
                                                break;
                                            }
                                            try {
                                                InterfaceC001500s interfaceC001500s = c1ba.A00;
                                                MessageDigest messageDigest = (!((C29160Cpm) interfaceC001500s.get()).A02() || bArr6 == null) ? MessageDigest.getInstance("SHA1") : MessageDigest.getInstance("SHA-256");
                                                messageDigest.update(bArrA1A);
                                                messageDigest.update(cz1A0d.A00);
                                                messageDigest.update(cz1A0d.A02);
                                                for (CZ1 cz2 : cz1Arr2) {
                                                    messageDigest.update(cz2.A00);
                                                }
                                                if (((C29160Cpm) interfaceC001500s.get()).A02()) {
                                                    com.whatsapp.infra.logging.Log.i("RecvPreKeyMessageListener/onGetPreKeyDigest pq enabled. Include pq keys in digest validation");
                                                    if (bArr6 != null) {
                                                        int iA00 = AbstractC33551dj.A00(bArr6);
                                                        C28177CVr c28177CVrA00 = C11160eo.A00(c09870cb.A0K, true);
                                                        if (c28177CVrA00 == null) {
                                                            com.whatsapp.infra.logging.Log.w("SignalCoordinator/no sent last resort kyber pre key found for digest validation");
                                                            break;
                                                        }
                                                        StringBuilder sbA010 = AnonymousClass000.A08();
                                                        sbA010.append("SignalCoordinator/loaded sent last resort kyber pre key for digest validation: ");
                                                        BIR bir = c28177CVrA00.A00;
                                                        AbstractC466325q.A1H(sbA010, bir.id_);
                                                        CZ1 cz1A00 = C0f1.A00(c28177CVrA00, bir.id_);
                                                        if (AbstractC33551dj.A00(cz1A00.A01) == iA00) {
                                                            messageDigest.update(cz1A00.A00);
                                                            messageDigest.update(cz1A00.A02);
                                                            if (bArr5 != null && (length = bArr5.length) > 0) {
                                                                iArr = new int[length];
                                                                i = 0;
                                                                i2 = 0;
                                                                do {
                                                                    iArr[i2] = AbstractC33551dj.A00(bArr5[i2]);
                                                                    i2++;
                                                                } while (i2 < length);
                                                                bikA05 = c10480dc.A04();
                                                                arrayListA0y = AbstractC81763lf.A0y(length);
                                                                sparseArray = new SparseArray(length);
                                                                C11160eo c11160eo = c09870cb.A0K;
                                                                arrayListA0y2 = AbstractC81763lf.A0y(length);
                                                                String strA00 = AbstractC245115m.A00(length);
                                                                strArr = new String[length];
                                                                do {
                                                                    AbstractC466425r.A1T(strArr, iArr[i], i);
                                                                    i++;
                                                                } while (i < length);
                                                                c15t = c11160eo.A01.get();
                                                                try {
                                                                    cursorA0A = c15t.A02.A0A(AnonymousClass000.A05("SELECT prekey_id, record FROM kyber_prekeys WHERE prekey_id IN ", strA00, AnonymousClass000.A08()), "SignalKyberPreKeyStore/getKyberPreKeysByIds", strArr);
                                                                    while (cursorA0A.moveToNext()) {
                                                                        try {
                                                                            arrayListA0y2.add(new CX1(AbstractC466625t.A01(cursorA0A, "prekey_id"), AbstractC148856g7.A1Z(cursorA0A, "record")));
                                                                        } catch (Throwable th4) {
                                                                            try {
                                                                                throw th4;
                                                                            } catch (Throwable th5) {
                                                                                AbstractC015307g.A00(cursorA0A, th4);
                                                                                throw th5;
                                                                            }
                                                                        }
                                                                    }
                                                                    cursorA0A.close();
                                                                    itA19 = AbstractC25328B9w.A19(c15t, arrayListA0y2);
                                                                    while (itA19.hasNext()) {
                                                                        cx1 = (CX1) itA19.next();
                                                                        try {
                                                                            int i8 = cx1.A00;
                                                                            sparseArray.put(i8, C0f1.A00(AbstractC29249CrQ.A01(cx1.A01), i8));
                                                                        } catch (Exception e2) {
                                                                            StringBuilder sbA011 = AnonymousClass000.A08();
                                                                            sbA011.append("SignalCoordinator/error reading kyber prekey ");
                                                                            com.whatsapp.infra.logging.Log.e(AbstractC202178rm.A1D(sbA011, cx1.A00), e2);
                                                                        }
                                                                    }
                                                                    i3 = 0;
                                                                    while (true) {
                                                                        cz1 = (CZ1) sparseArray.get(iArr[i3]);
                                                                        if (cz1 != null) {
                                                                            arrayListA0y.add(cz1);
                                                                            i3++;
                                                                            if (i3 >= length) {
                                                                                StringBuilder sbA012 = AnonymousClass000.A08();
                                                                                BA0.A1K("SignalCoordinator/reporting back ", sbA012, arrayListA0y);
                                                                                AbstractC466325q.A1J(sbA012, " sequenced kyber prekeys");
                                                                                cz1Arr = (CZ1[]) arrayListA0y.toArray(new CZ1[0]);
                                                                                bikA05.close();
                                                                                if (cz1Arr == null || (length2 = cz1Arr.length) != length) {
                                                                                    break;
                                                                                }
                                                                                int i9 = 0;
                                                                                do {
                                                                                    messageDigest.update(cz1Arr[i9].A00);
                                                                                    i9++;
                                                                                } while (i9 < length2);
                                                                            }
                                                                        }
                                                                    }
                                                                } catch (Throwable th6) {
                                                                    try {
                                                                        throw th6;
                                                                    } catch (Throwable th7) {
                                                                        AbstractC015307g.A00(c15t, th6);
                                                                        throw th7;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else if (bArr5 != null) {
                                                        iArr = new int[length];
                                                        i = 0;
                                                        i2 = 0;
                                                        do {
                                                            iArr[i2] = AbstractC33551dj.A00(bArr5[i2]);
                                                            i2++;
                                                        } while (i2 < length);
                                                        bikA05 = c10480dc.A04();
                                                        arrayListA0y = AbstractC81763lf.A0y(length);
                                                        sparseArray = new SparseArray(length);
                                                        C11160eo c11160eo2 = c09870cb.A0K;
                                                        arrayListA0y2 = AbstractC81763lf.A0y(length);
                                                        String strA01 = AbstractC245115m.A00(length);
                                                        strArr = new String[length];
                                                        do {
                                                            AbstractC466425r.A1T(strArr, iArr[i], i);
                                                            i++;
                                                        } while (i < length);
                                                        c15t = c11160eo2.A01.get();
                                                        cursorA0A = c15t.A02.A0A(AnonymousClass000.A05("SELECT prekey_id, record FROM kyber_prekeys WHERE prekey_id IN ", strA01, AnonymousClass000.A08()), "SignalKyberPreKeyStore/getKyberPreKeysByIds", strArr);
                                                        while (cursorA0A.moveToNext()) {
                                                            arrayListA0y2.add(new CX1(AbstractC466625t.A01(cursorA0A, "prekey_id"), AbstractC148856g7.A1Z(cursorA0A, "record")));
                                                        }
                                                        cursorA0A.close();
                                                        itA19 = AbstractC25328B9w.A19(c15t, arrayListA0y2);
                                                        while (itA19.hasNext()) {
                                                            cx1 = (CX1) itA19.next();
                                                            int i10 = cx1.A00;
                                                            sparseArray.put(i10, C0f1.A00(AbstractC29249CrQ.A01(cx1.A01), i10));
                                                        }
                                                        i3 = 0;
                                                        while (true) {
                                                            cz1 = (CZ1) sparseArray.get(iArr[i3]);
                                                            if (cz1 != null) {
                                                                arrayListA0y.add(cz1);
                                                                i3++;
                                                                if (i3 >= length) {
                                                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                                                    BA0.A1K("SignalCoordinator/reporting back ", sbA013, arrayListA0y);
                                                                    AbstractC466325q.A1J(sbA013, " sequenced kyber prekeys");
                                                                    cz1Arr = (CZ1[]) arrayListA0y.toArray(new CZ1[0]);
                                                                    bikA05.close();
                                                                    if (cz1Arr == null) {
                                                                        break;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    c1ba.A02.A16(false);
                                                    throw th;
                                                }
                                                if (Arrays.equals(messageDigest.digest(), bArr4)) {
                                                    com.whatsapp.infra.logging.Log.i("RecvPreKeyMessageListener/onGetPreKeyDigest prekey digest check passed");
                                                    z = false;
                                                } else {
                                                    com.whatsapp.infra.logging.Log.w("RecvPreKeyMessageListener/onGetPreKeyDigest prekey digest check failed");
                                                    i4 = 3;
                                                }
                                                try {
                                                    bikA04.close();
                                                    if (z) {
                                                        c1ba.A05.A0O(i4);
                                                    }
                                                } catch (Throwable th8) {
                                                    th = th8;
                                                    if (z) {
                                                        c1ba.A05.A0O(i4);
                                                    }
                                                }
                                            } catch (NoSuchAlgorithmException e3) {
                                                com.whatsapp.infra.logging.Log.w("RecvPreKeyMessageListener/onGetPreKeyDigest prekey digest SHA1 algorithm unknown", e3);
                                                break;
                                            }
                                        } else {
                                            CZ1 cz3 = (CZ1) sparseArray2.get(iArr2[i7]);
                                            if (cz3 != null) {
                                                arrayListA0y3.add(cz3);
                                                i7++;
                                            }
                                        }
                                        bikA05.close();
                                        break;
                                    }
                                    try {
                                        bikA04.close();
                                        c1ba.A05.A0O(3);
                                    } catch (Throwable th9) {
                                        th = th9;
                                        i4 = 3;
                                        c1ba.A05.A0O(i4);
                                        c1ba.A02.A16(false);
                                        throw th;
                                    }
                                } catch (Throwable th10) {
                                    try {
                                        c15t2.close();
                                    } catch (Throwable th11) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th10, th11);
                                    }
                                    throw th10;
                                }
                            } catch (Throwable th12) {
                                try {
                                    bikA05.close();
                                } catch (Throwable th13) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th12, th13);
                                }
                                throw th12;
                            }
                        } else {
                            bikA04.close();
                            c1ba.A05.A0O(3);
                        }
                    }
                } catch (Throwable th14) {
                    try {
                        bikA04.close();
                    } catch (Throwable th15) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th14, th15);
                    }
                    throw th14;
                }
            } else {
                bikA04.close();
                c1ba.A05.A0O(3);
            }
            c1ba.A02.A16(false);
        } catch (Throwable th16) {
            th = th16;
        }
    }
}
