package X;

import com.whatsapp.accountlinking.ipc.api.models.Operation;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes9.dex */
public final class IL2 implements InterfaceC54637P2s {
    public static int A00;
    public static long A01;
    public static boolean A02;
    public static boolean A03;
    public static final C05C A04;
    public static final C05C A05;
    public static final C05C A06;
    public static final C05C A07;
    public static final Object A09;
    public static final Set A0B;
    public static final AtomicBoolean A0D;
    public static final AtomicLong A0E;
    public static final IVZ A0F;
    public static final AtomicBoolean A0J;
    public static final AtomicLong A0K;
    public static final AtomicReference A0L;
    public static final IL2 A08 = new IL2();
    public static final ConcurrentHashMap A0C = AbstractC465925m.A1I();
    public static final CopyOnWriteArrayList A0I = new CopyOnWriteArrayList();
    public static final Object A0A = AbstractC81763lf.A0p();
    public static final Object A0G = AbstractC81763lf.A0p();
    public static final Object A0H = AbstractC81763lf.A0p();

    static {
        String[] strArr = new String[2];
        strArr[0] = "mediaThumbCache";
        A0B = AbstractC148856g7.A1H("contactsThumbCache", strArr, 1);
        A09 = AbstractC81763lf.A0p();
        A0K = AbstractC202208rp.A14();
        A0L = new AtomicReference(EnumC10580dm.MODERATE);
        A0J = AbstractC81763lf.A11(false);
        A0E = new AtomicLong(-15000L);
        A0D = AbstractC81763lf.A11(false);
        A05 = AnonymousClass056.A00(249);
        A06 = AnonymousClass056.A00(154);
        A04 = AbstractC466025n.A0F();
        A07 = AbstractC466025n.A0G();
        A0F = new IVZ();
    }

    public final void A07(EnumC10580dm enumC10580dm, boolean z) {
        int i;
        int i2;
        long jAFB;
        if (!z) {
            i = 0;
            i2 = 0;
        } else {
            if (enumC10580dm == EnumC10580dm.MODERATE) {
                return;
            }
            int iOrdinal = enumC10580dm.ordinal();
            if (iOrdinal == 1) {
                i = 30000;
                i2 = 60000;
            } else {
                if (iOrdinal != 2) {
                    return;
                }
                i = 5000;
                i2 = 10000;
            }
        }
        long jA03 = AbstractC466225p.A03(A06);
        AtomicLong atomicLong = A0K;
        long j = atomicLong.get();
        AtomicReference atomicReference = A0L;
        EnumC10580dm enumC10580dm2 = (EnumC10580dm) atomicReference.get();
        if (!z || jA03 - j >= Operation.DEFAULT_OP_TIMEOUT_MS || enumC10580dm.ordinal() > enumC10580dm2.ordinal()) {
            int iA04 = A04();
            ArrayList arrayListA00 = A00();
            Iterator it = arrayListA00.iterator();
            long size = 0;
            while (it.hasNext()) {
                size += (long) ((InterfaceC43209Iz6) AbstractC466425r.A19(it).second).size();
            }
            if (!z || size > iA04) {
                int size2 = arrayListA00.size();
                List listA1K = arrayListA00;
                if (size2 > 1) {
                    listA1K = AbstractC02550Br.A1K(arrayListA00, new C42187IhJ(new C42192IhO(9), 5));
                }
                Iterator it2 = listA1K.iterator();
                long j2 = 0;
                while (it2.hasNext()) {
                    C015707m c015707mA19 = AbstractC466425r.A19(it2);
                    Object obj = c015707mA19.first;
                    InterfaceC43209Iz6 interfaceC43209Iz6 = (InterfaceC43209Iz6) c015707mA19.second;
                    if (z && size <= iA04) {
                        break;
                    }
                    int i3 = i;
                    if (A0B.contains(obj)) {
                        i3 = i2;
                    }
                    if (z) {
                        jAFB = interfaceC43209Iz6.AFB(i3);
                    } else {
                        jAFB = interfaceC43209Iz6.size();
                        interfaceC43209Iz6.clear();
                    }
                    size -= jAFB;
                    j2 += jAFB;
                }
                if (j2 > 0) {
                    atomicLong.set(jA03);
                    atomicReference.set(enumC10580dm);
                }
                listA1K.size();
            }
        }
    }

    public final void A08(EnumC10580dm enumC10580dm, boolean z) throws IllegalAccessException, InvocationTargetException {
        EnumC39179HOh enumC39179HOh;
        if (z) {
            int iOrdinal = enumC10580dm.ordinal();
            if (iOrdinal == 1) {
                enumC39179HOh = EnumC39179HOh.A07;
            } else {
                if (iOrdinal != 2) {
                    if (iOrdinal != 0) {
                        throw AbstractC465925m.A1J();
                    }
                    return;
                }
                enumC39179HOh = EnumC39179HOh.A08;
            }
        } else {
            enumC39179HOh = EnumC39179HOh.A06;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        CopyOnWriteArrayList copyOnWriteArrayList = A0I;
        Iterator it = copyOnWriteArrayList.iterator();
        C000700h.A06(it);
        RuntimeException runtimeException = null;
        while (it.hasNext()) {
            Reference reference = (Reference) it.next();
            InterfaceC54636P2r interfaceC54636P2r = (InterfaceC54636P2r) reference.get();
            if (interfaceC54636P2r == null) {
                arrayListA0W.add(reference);
            } else {
                try {
                    interfaceC54636P2r.CaD(enumC39179HOh);
                } catch (RuntimeException e) {
                    if (runtimeException == null) {
                        runtimeException = e;
                    } else if (runtimeException != e) {
                        AbstractC46071Klv.A01(runtimeException, e);
                    }
                }
            }
        }
        if (!arrayListA0W.isEmpty()) {
            try {
                synchronized (A0A) {
                    copyOnWriteArrayList.removeAll(AbstractC02550Br.A1O(arrayListA0W));
                }
            } catch (RuntimeException e2) {
                if (runtimeException == null) {
                    runtimeException = e2;
                } else if (runtimeException != e2) {
                    AbstractC46071Klv.A01(runtimeException, e2);
                }
            }
        }
        try {
            A01();
            if (runtimeException != null) {
                throw runtimeException;
            }
        } catch (RuntimeException e3) {
            if (runtimeException == null) {
                throw e3;
            }
            if (runtimeException == e3) {
                throw runtimeException;
            }
            AbstractC46071Klv.A01(runtimeException, e3);
            throw runtimeException;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0046  */
    public static final void A01() {
        boolean z;
        synchronized (A0H) {
            if (!A03) {
                A03 = true;
                while (true) {
                    try {
                        synchronized (A0A) {
                            A02();
                            ConcurrentHashMap concurrentHashMap = A0C;
                            Iterator itA1I = AbstractC466125o.A1I(concurrentHashMap);
                            while (itA1I.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                                Object key = entryA0Y.getKey();
                                C39823HfZ c39823HfZ = (C39823HfZ) entryA0Y.getValue();
                                if (c39823HfZ.A01.get() == null) {
                                    concurrentHashMap.remove(key, c39823HfZ);
                                }
                            }
                            if (concurrentHashMap.isEmpty()) {
                                z = A0I.isEmpty() ? false : true;
                            }
                        }
                        AtomicBoolean atomicBoolean = A0J;
                        if (atomicBoolean.get() == z) {
                            break;
                        }
                        C0X9 c0x9 = (C0X9) C05C.A02(A05);
                        if (z) {
                            IVZ ivz = A0F;
                            C000700h.A0A(ivz, 0);
                            c0x9.A0J(ivz);
                            C0X9.A01(c0x9).A01.add(ivz);
                        } else {
                            IVZ ivz2 = A0F;
                            C000700h.A0A(ivz2, 0);
                            c0x9.A0H(ivz2);
                            C39824Hfa c39824Hfa = c0x9.A07;
                            if (c39824Hfa != null) {
                                c39824Hfa.A01.remove(ivz2);
                            }
                        }
                        atomicBoolean.set(z);
                    } catch (Throwable th) {
                        A03 = false;
                        throw th;
                    }
                }
                A03 = false;
            }
        }
    }

    public static final void A02() {
        CopyOnWriteArrayList copyOnWriteArrayList = A0I;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : copyOnWriteArrayList) {
            if (((Reference) obj).get() == null) {
                arrayListA0W.add(obj);
            }
        }
        copyOnWriteArrayList.removeAll(AbstractC02550Br.A1O(arrayListA0W));
    }

    public static final void A03(IL2 il2) {
        Object obj = A09;
        synchronized (obj) {
            if (A02 || A00 <= 0) {
                return;
            }
            A02 = true;
            long j = A01;
            try {
                AbstractC466225p.A0x(A07).CKF(new RunnableC42010IeR(6), Math.max(250L, Operation.DEFAULT_OP_TIMEOUT_MS - (AbstractC25331B9z.A03(A06) - A0E.get())));
            } catch (RuntimeException e) {
                synchronized (obj) {
                    A02 = false;
                    boolean z = true;
                    if (j == A01) {
                        z = false;
                        A00 = AbstractC81773lg.A0A(A00, 1, 0);
                    }
                    com.whatsapp.infra.logging.Log.e("BitmapCacheSupervisor/proactive check scheduling failed", e);
                    if (z) {
                        A03(il2);
                    }
                }
            } catch (Throwable th) {
                synchronized (obj) {
                    A02 = false;
                    boolean z2 = true;
                    if (j == A01) {
                        z2 = false;
                        A00 = AbstractC81773lg.A0A(A00, 1, 0);
                    }
                    if (z2) {
                        A03(il2);
                    }
                    throw th;
                }
            }
        }
    }

    public final void A06() {
        synchronized (A09) {
            A01++;
            A00 = 5;
        }
        A03(this);
    }

    @Override // X.InterfaceC54637P2s
    public void CFR(InterfaceC54636P2r interfaceC54636P2r) {
        CopyOnWriteArrayList copyOnWriteArrayList;
        WeakReference weakReferenceA19;
        synchronized (A0G) {
            Object obj = A0A;
            synchronized (obj) {
                A02();
                copyOnWriteArrayList = A0I;
                if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            weakReferenceA19 = AbstractC465925m.A19(interfaceC54636P2r);
                            copyOnWriteArrayList.add(weakReferenceA19);
                            break;
                        } else if (((WeakReference) it.next()).get() == interfaceC54636P2r) {
                            weakReferenceA19 = null;
                            break;
                        }
                    }
                } else {
                    weakReferenceA19 = AbstractC465925m.A19(interfaceC54636P2r);
                    copyOnWriteArrayList.add(weakReferenceA19);
                    break;
                }
            }
            try {
                A01();
            } catch (RuntimeException e) {
                if (weakReferenceA19 != null) {
                    synchronized (obj) {
                        copyOnWriteArrayList.remove(weakReferenceA19);
                    }
                }
                try {
                    A01();
                } catch (RuntimeException e2) {
                    AbstractC46071Klv.A01(e, e2);
                }
                throw e;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0046  */
    public static final ArrayList A00() {
        boolean z;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        synchronized (A0A) {
            ConcurrentHashMap concurrentHashMap = A0C;
            Iterator itA1I = AbstractC466125o.A1I(concurrentHashMap);
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                C39385HWi c39385HWi = (C39385HWi) entryA0Y.getKey();
                C39823HfZ c39823HfZ = (C39823HfZ) entryA0Y.getValue();
                InterfaceC43209Iz6 interfaceC43209Iz6 = (InterfaceC43209Iz6) c39823HfZ.A01.get();
                if (interfaceC43209Iz6 != null) {
                    AbstractC466625t.A1W(c39823HfZ.A00, interfaceC43209Iz6, arrayListA0W);
                } else {
                    concurrentHashMap.remove(c39385HWi, c39823HfZ);
                }
            }
            if (concurrentHashMap.isEmpty()) {
                z = A0I.isEmpty() ? false : true;
            }
        }
        if (A0J.get() != z) {
            A01();
        }
        return arrayListA0W;
    }

    public final int A04() {
        int iA04;
        boolean zA02 = AnonymousClass074.A02();
        long j = C08D.A00;
        if (zA02) {
            int iA00 = AbstractC466025n.A00(C05C.A00(A04), AbstractC26261Cn.A03);
            int i = iA00;
            iA04 = (int) GV2.A04(j);
            int i2 = iA04 <= 262144 ? 12 : 25;
            if (1 > iA00 || iA00 > i2) {
                if (A0D.compareAndSet(false, true)) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("BitmapCacheSupervisor/budget heap percent ");
                    sbA08.append(iA00);
                    sbA08.append(" outside 1..");
                    sbA08.append(i2);
                    AbstractC466325q.A1K(sbA08, ", falling back to the control allocation");
                }
                i = i2;
            }
            if (i == iA00) {
                return (int) ((j * ((long) iA00)) / 102400);
            }
        } else {
            iA04 = (int) GV2.A04(j);
        }
        return iA04 / (iA04 <= 262144 ? 8 : 4);
    }

    public final C39385HWi A05(InterfaceC43209Iz6 interfaceC43209Iz6, String str) {
        ConcurrentHashMap concurrentHashMap;
        C000700h.A0B(str, interfaceC43209Iz6);
        C39385HWi c39385HWi = new C39385HWi();
        C39823HfZ c39823HfZ = new C39823HfZ(interfaceC43209Iz6, str);
        Object obj = A0A;
        synchronized (obj) {
            concurrentHashMap = A0C;
            concurrentHashMap.put(c39385HWi, c39823HfZ);
        }
        try {
            A01();
            return c39385HWi;
        } catch (RuntimeException e) {
            synchronized (obj) {
                concurrentHashMap.remove(c39385HWi, c39823HfZ);
                try {
                    A01();
                    throw e;
                } catch (RuntimeException e2) {
                    AbstractC46071Klv.A01(e, e2);
                    throw e;
                }
            }
        }
    }
}
