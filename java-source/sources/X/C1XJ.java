package X;

import android.content.ContentValues;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.1XJ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1XJ implements C09Z {
    public int A00;
    public int A01;
    public int A02;
    public Long A03;
    public boolean A04;
    public boolean A05;
    public final C05C A09 = AnonymousClass056.A00(5);
    public final C05C A08 = AnonymousClass056.A00(142);
    public final C05C A06 = AnonymousClass056.A00(56);
    public final C05C A07 = AnonymousClass056.A00(2371);
    public final C05290No A0H = new C05290No();
    public final C05290No A0G = new C05290No();
    public final AtomicBoolean A0E = new AtomicBoolean(false);
    public final AtomicInteger A0F = new AtomicInteger(0);
    public final AtomicBoolean A0C = new AtomicBoolean(false);
    public final CountDownLatch A0B = new CountDownLatch(1);
    public final AtomicBoolean A0D = new AtomicBoolean(false);
    public final C08R A0A = new C08R((InterfaceC016307s) C00C.A02(99), false);

    public static final void A06(C1XJ c1xj, int i) {
        synchronized (c1xj) {
            if (c1xj.A02 == i) {
                c1xj.A04 = true;
            }
        }
    }

    public static final boolean A09(C1XJ c1xj, int i) {
        int i2;
        synchronized (c1xj) {
            i2 = c1xj.A02;
        }
        return i2 != i;
    }

    public final int A0A() {
        int i;
        synchronized (this) {
            this.A03 = null;
            this.A04 = false;
            i = this.A02 + 1;
            this.A02 = i;
        }
        return i;
    }

    public final void A0H(C15T c15t, List list) {
        List list2;
        Runnable runnableC53478Oe4;
        C000700h.A0A(list, 1);
        if (list.isEmpty()) {
            return;
        }
        if (A08()) {
            runnableC53478Oe4 = new RunnableC23752Acn(this, list.size(), 8);
        } else {
            C1XL c1xl = (C1XL) this.A08.A00.get();
            C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) c1xl.A01.A00.get()).A02(), 1393);
            if (list.isEmpty()) {
                list2 = C002401f.A00;
            } else {
                C1XL.A01(c1xl);
                ArrayList arrayList = new ArrayList();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(64);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C38061lf c38061lf = (C38061lf) it.next();
                    try {
                        ContentValues contentValues = new ContentValues();
                        C08940az c08940az = c38061lf.A01;
                        contentValues.put("ptn", AnonymousClass218.A01(c08940az, byteArrayOutputStream));
                        long jA09 = c15t.A02.A09("preacks", "PreacksStore/INSERT_IN_TRANSACTION", contentValues, 3);
                        if (jA09 >= 0) {
                            arrayList.add(new C38061lf(c08940az, Long.valueOf(jA09), c38061lf.A00));
                        }
                    } catch (Exception e) {
                        C00K.A08("PreacksStore/insertInTransaction failed to persist pre-ack", e);
                        c0ag.A0d("failed_to_persist_pre_ack_txn", null, e);
                    }
                }
                arrayList.size();
                list.size();
                list2 = arrayList;
            }
            if (list2.isEmpty()) {
                return;
            } else {
                runnableC53478Oe4 = new RunnableC53478Oe4(list2, this, 8, A01(this) > 0);
            }
        }
        c15t.A04(runnableC53478Oe4);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    public final void A0I(C38061lf c38061lf) {
        boolean z;
        boolean z2;
        String str = c38061lf.A01.A00;
        if (!C000700h.areEqual(str, "ack")) {
            z = C000700h.areEqual(str, "receipt");
        }
        C00K.A0D(z, "Only ack/receipt can be pre-acked.");
        synchronized (this) {
            C05290No c05290No = this.A0G;
            c05290No.add(c38061lf);
            z2 = c05290No.size() >= 200;
        }
        if (z2 && A01(this) > 0 && this.A0C.compareAndSet(false, true)) {
            this.A0A.execute(new RunnableC53538Of5(this, 46));
        }
    }

    public final void A0J(C38061lf c38061lf) {
        int size;
        C000700h.A0A(c38061lf, 0);
        if (((C31201Xp) this.A07.A00.get()).A06.get()) {
            C00D c00d = (C00D) this.A06.A00.get();
            C09O c09o = C1XK.A00;
            C000700h.A07(c09o);
            if (c00d.A0z(c09o)) {
                if (this.A0D.compareAndSet(false, true)) {
                    synchronized (this) {
                        size = this.A01 + this.A0G.size();
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("PreacksQueue/removeDeliveredPreacks/holding while the connection is passive, heldPreacks=");
                    sb.append(size);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                    return;
                }
                return;
            }
        }
        this.A0D.set(false);
        this.A0A.execute(new RunnableC30928Df7(c38061lf, this, 37));
    }

    public final void A0K(C38061lf c38061lf, int i) {
        C000700h.A0A(c38061lf, 0);
        synchronized (this) {
            if (this.A02 != i) {
                com.whatsapp.infra.logging.Log.w("PreacksQueue/onBatchSent superseded by a reconnect, leaving the cursor alone");
            } else {
                Long l = c38061lf.A02;
                if (l == null) {
                    this.A04 = true;
                } else {
                    this.A03 = l;
                }
            }
        }
    }

    public final void A0L(Ce7 ce7, Runnable runnable, int i) {
        this.A0A.execute(new RunnableC30821DdM(this, ce7, runnable, i, 10));
    }

    public final boolean A0M() {
        boolean z;
        synchronized (this) {
            z = this.A03 != null;
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001c  */
    public final boolean A0N() {
        boolean z;
        synchronized (this) {
            if (this.A0B.getCount() == 0 && !this.A04) {
                z = this.A0H.size() < this.A01;
            }
        }
        return z;
    }

    private final int A00(int i, int i2) {
        C05290No c05290No = this.A0H;
        int iMin = Math.min(c05290No.size() + this.A0G.size(), Math.min(2000, i));
        return (c05290No.size() < this.A01 || c05290No.size() >= i || (i2 > 0 && this.A01 >= Math.max(i2, c05290No.size()))) ? Math.min(iMin, c05290No.size()) : iMin;
    }

    public static final int A01(C1XJ c1xj) {
        C00D c00d = (C00D) c1xj.A06.A00.get();
        C09Q c09q = C1XK.A03;
        C000700h.A07(c09q);
        int iA0b = c00d.A0b(c09q);
        if (iA0b > 2000) {
            return 2000;
        }
        return iA0b;
    }

    private final void A03() {
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A09.A00.get()).A02(), 1393);
        A0E();
        if (this.A0B.await(60000L, TimeUnit.MILLISECONDS)) {
            return;
        }
        ((C0AG) c05cA00.A00.get()).A0f("failed_to_load_pre_acks", "timeout", false);
    }

    public static final void A04(C1XJ c1xj) {
        C05290No c05290No;
        boolean z;
        Long l;
        long jLongValue = 0;
        int i = 0;
        int iA01 = A01(c1xj);
        if (iA01 > 0) {
            synchronized (c1xj) {
                int iMin = Math.min(c1xj.A01, iA01);
                c05290No = c1xj.A0H;
                int size = iMin - c05290No.size();
                if (size <= 0) {
                    z = false;
                } else {
                    C38061lf c38061lf = (C38061lf) c05290No.A0P();
                    if (c38061lf != null && (l = c38061lf.A02) != null) {
                        jLongValue = l.longValue();
                    }
                    i = size;
                    z = true;
                }
            }
            if (z) {
                List listA03 = ((C1XL) c1xj.A08.A00.get()).A03(i, jLongValue);
                if (listA03 == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("PreacksQueue/refillWindow read failed after rowId=");
                    sb.append(jLongValue);
                    sb.append(", retrying next cycle");
                    com.whatsapp.infra.logging.Log.w(sb.toString());
                    return;
                }
                synchronized (c1xj) {
                    if (!listA03.isEmpty()) {
                        c1xj.A05 = true;
                    }
                    c05290No.addAll(listA03);
                    int size2 = i - listA03.size();
                    if (size2 > 0) {
                        int i2 = c1xj.A01 - size2;
                        int size3 = c05290No.size();
                        if (i2 < size3) {
                            i2 = size3;
                        }
                        c1xj.A01 = i2;
                    }
                }
                int size4 = listA03.size();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("PreacksQueue/refillWindow loaded ");
                sb2.append(size4);
                sb2.append("/");
                sb2.append(i);
                sb2.append(" pre-acks after rowId=");
                sb2.append(jLongValue);
                com.whatsapp.infra.logging.Log.i(sb2.toString());
            }
        }
    }

    public static final void A05(C1XJ c1xj) {
        C00D c00d = (C00D) c1xj.A06.A00.get();
        C09Q c09q = C1XK.A05;
        C000700h.A07(c09q);
        long jA0c = c00d.A0c(c09q);
        if (jA0c < 100) {
            jA0c = 100;
        }
        c1xj.A0A.A05(new RunnableC32201ae(c1xj, 44), jA0c);
    }

    public static final void A07(C1XJ c1xj, List list) {
        if (c1xj.A0B.getCount() > 0) {
            int size = list.size();
            StringBuilder sb = new StringBuilder();
            sb.append("PreacksQueue/addPersisted skipped ");
            sb.append(size);
            sb.append(" pre-acks, initial load not done");
            com.whatsapp.infra.logging.Log.i(sb.toString());
            return;
        }
        int iA01 = A01(c1xj);
        synchronized (c1xj) {
            C05290No c05290No = c1xj.A0H;
            C38061lf c38061lf = (C38061lf) c05290No.A0P();
            Long l = c38061lf != null ? c38061lf.A02 : null;
            C38061lf c38061lf2 = (C38061lf) AbstractC02550Br.A0u(list);
            Long l2 = c38061lf2 != null ? c38061lf2.A02 : null;
            if (l != null && l2 != null && l2.longValue() <= l.longValue() && iA01 > 0) {
                int size2 = list.size();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("PreacksQueue/mergeIntoWindowLocked merging ");
                sb2.append(size2);
                sb2.append(" out-of-order pre-acks into the window");
                com.whatsapp.infra.logging.Log.w(sb2.toString());
                List listA1K = AbstractC02550Br.A1K(AbstractC02550Br.A14(list, c05290No), new C30966Dfj(46));
                c05290No.clear();
                c05290No.addAll(AbstractC02550Br.A1H(listA1K, iA01));
            } else if (c05290No.size() == c1xj.A01) {
                int size3 = iA01 <= 0 ? list.size() : iA01 - c05290No.size();
                if (size3 > 0) {
                    c05290No.addAll(AbstractC02550Br.A1H(list, size3));
                }
            }
            c1xj.A01 += list.size();
        }
    }

    public final void A0E() {
        if (this.A0E.getAndSet(true)) {
            return;
        }
        this.A0A.execute(new RunnableC32201ae(this, 43));
        com.whatsapp.infra.logging.Log.i("PreacksQueue/startLoadingAsync starting a periodic writer");
        A05(this);
    }

    public final void A0F() {
        List list;
        boolean zA08 = A08();
        synchronized (this) {
            try {
                if (zA08) {
                    C05290No c05290No = this.A0G;
                    int size = c05290No.size();
                    c05290No.clear();
                    if (size > 0) {
                        this.A0F.addAndGet(size);
                    }
                    this.A0C.set(false);
                    return;
                }
                C05290No c05290No2 = this.A0G;
                if (c05290No2.isEmpty()) {
                    this.A0C.set(false);
                } else {
                    ArrayList<C38061lf> arrayList = new ArrayList(c05290No2);
                    C1XL c1xl = (C1XL) this.A08.A00.get();
                    C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) c1xl.A01.A00.get()).A02(), 1393);
                    try {
                        int size2 = arrayList.size();
                        StringBuilder sb = new StringBuilder();
                        sb.append("PreacksStore/insertMany size=");
                        sb.append(size2);
                        com.whatsapp.infra.logging.Log.i(sb.toString());
                        ArrayList arrayList2 = new ArrayList();
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(64);
                        C1XL.A01(c1xl);
                        C15T c15tA07 = ((AbstractC10700dy) c1xl.A03.getValue()).A07();
                        try {
                            C1J0 c1j0A00 = c15tA07.A00();
                            try {
                                for (C38061lf c38061lf : arrayList) {
                                    ContentValues contentValues = new ContentValues();
                                    C08940az c08940az = c38061lf.A01;
                                    contentValues.put("ptn", AnonymousClass218.A01(c08940az, byteArrayOutputStream));
                                    long jA09 = c15tA07.A02.A09("preacks", "PreacksStore/INSERT_MANY", contentValues, 3);
                                    if (jA09 >= 0) {
                                        arrayList2.add(new C38061lf(c08940az, Long.valueOf(jA09), c38061lf.A00));
                                    }
                                }
                                c1j0A00.A00();
                                c1j0A00.close();
                                c15tA07.close();
                                list = arrayList2;
                                if (list.isEmpty()) {
                                    return;
                                }
                                synchronized (this) {
                                    A07(this, list);
                                    int iMin = Math.min(c05290No2.size(), arrayList.size());
                                    for (int i = 0; i < iMin; i++) {
                                        c05290No2.removeFirst();
                                    }
                                    this.A0C.set(false);
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(c1j0A00, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15tA07, th3);
                                throw th4;
                            }
                        }
                    } catch (Exception e) {
                        int size3 = arrayList.size();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("PreacksStore/insertManyCatchingErrors failed to persist ");
                        sb2.append(size3);
                        sb2.append(" pre-acks");
                        C00K.A08(sb2.toString(), e);
                        int size4 = arrayList.size();
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("count=");
                        sb3.append(size4);
                        c0ag.A0d("failed_to_persist_pre_acks", sb3.toString(), e);
                        list = C002401f.A00;
                    }
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final void A0G(int i) {
        this.A0A.execute(new RunnableC30926Df5(this, i, 23));
    }

    @Override // X.C09Z
    public /* synthetic */ void Ble() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Blf() {
    }

    @Override // X.C09Z
    public void Blg() {
        this.A0D.set(false);
        this.A0A.execute(new RunnableC53538Of5(this, 47));
    }

    @Override // X.C09Z
    public /* synthetic */ void Blh() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Bli() {
    }

    public static final int A02(C1XJ c1xj) {
        if (A01(c1xj) <= 0) {
            return 0;
        }
        C00D c00d = (C00D) c1xj.A06.A00.get();
        C09Q c09q = C1XK.A04;
        C000700h.A07(c09q);
        return c00d.A0b(c09q);
    }

    private final boolean A08() {
        boolean z;
        int iA02 = A02(this);
        synchronized (this) {
            if (iA02 > 0) {
                z = this.A01 >= Math.max(iA02, this.A0H.size());
            }
        }
        return z;
    }

    public final int A0B() {
        int size;
        A03();
        synchronized (this) {
            size = this.A01 + this.A0G.size();
        }
        return size;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C38061lf A0C() {
        C38061lf c38061lf;
        A03();
        int iA01 = A01(this);
        int iA02 = A02(this);
        synchronized (this) {
            try {
                if (iA01 <= 0) {
                    c38061lf = (C38061lf) this.A0G.A0P();
                    if (c38061lf == null) {
                        c38061lf = (C38061lf) this.A0H.A0P();
                    }
                } else {
                    int iA00 = A00(iA01, iA02);
                    c38061lf = null;
                    if (iA00 != 0) {
                        C05290No c05290No = this.A0H;
                        if (iA00 > c05290No.size()) {
                            c38061lf = (C38061lf) this.A0G.get((iA00 - c05290No.size()) - 1);
                        } else if (!this.A05) {
                            c38061lf = (C38061lf) c05290No.get(iA00 - 1);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c38061lf;
    }

    public final ArrayList A0D() {
        A03();
        int iA01 = A01(this);
        int iA02 = A02(this);
        synchronized (this) {
            try {
                if (iA01 <= 0) {
                    C05290No c05290No = this.A0H;
                    int size = c05290No.size();
                    C05290No c05290No2 = this.A0G;
                    ArrayList arrayList = new ArrayList(size + c05290No2.size());
                    arrayList.addAll(c05290No);
                    arrayList.addAll(c05290No2);
                    if (arrayList.size() > 2000) {
                        arrayList = new ArrayList(arrayList.subList(arrayList.size() - 2000, arrayList.size()));
                    }
                    return arrayList;
                }
                int iA00 = A00(iA01, iA02);
                ArrayList arrayList2 = new ArrayList(iA00);
                C05290No<C38061lf> c05290No3 = this.A0H;
                for (C38061lf c38061lf : c05290No3) {
                    if (arrayList2.size() == iA00) {
                        break;
                    }
                    arrayList2.add(c38061lf);
                }
                for (C38061lf c38061lf2 : this.A0G) {
                    if (arrayList2.size() == iA00) {
                        break;
                    }
                    arrayList2.add(c38061lf2);
                }
                if (iA00 >= c05290No3.size()) {
                    this.A05 = false;
                }
                return arrayList2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean A0O() {
        if (A01(this) > 0) {
            C00D c00d = (C00D) this.A06.A00.get();
            C09O c09o = C1XK.A00;
            C000700h.A07(c09o);
            if (c00d.A0z(c09o)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0011  */
    public final boolean A0P() {
        boolean z;
        A03();
        synchronized (this) {
            if (this.A01 <= 0) {
                z = this.A0G.isEmpty() ? false : true;
            }
        }
        return z;
    }
}
