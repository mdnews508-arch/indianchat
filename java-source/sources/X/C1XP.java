package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.1XP, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1XP implements C0AH {
    public final List A0A;
    public final AtomicLong A0B;
    public final InterfaceC001000l A0D;
    public final AtomicBoolean A0I;
    public final AtomicLong A0J;
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A02 = AnonymousClass056.A00(7368);
    public final C05C A0G = AnonymousClass056.A00(2381);
    public final C05C A0F = AnonymousClass056.A00(2380);
    public final C05C A0H = AnonymousClass056.A00(2382);
    public final C05C A09 = AnonymousClass056.A00(99);
    public final C05C A06 = AnonymousClass056.A00(2376);
    public final InterfaceC001000l A0E = AbstractC000900k.A01(new C32561bE(this, 30));
    public final C05C A01 = AnonymousClass056.A00(3589);
    public final InterfaceC001000l A0C = AbstractC000900k.A01(new C32561bE(this, 31));
    public final C05C A03 = AnonymousClass056.A00(2383);
    public final C05C A08 = AnonymousClass056.A00(146);
    public final C05C A07 = AnonymousClass056.A00(2379);
    public final C05C A04 = AnonymousClass056.A00(5829);
    public final C05C A05 = AnonymousClass056.A00(120);

    public void A0A(C1YQ c1yq, Throwable th) {
        C000700h.A0A(c1yq, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("StanzaQueue");
        sb.append("/processUnhandledError/error routing stanza: ");
        sb.append(c1yq);
        com.whatsapp.infra.logging.Log.e(sb.toString(), th);
        C08940az c08940az = c1yq.A0A;
        if (c08940az != null) {
            C34441fT c34441fT = (C34441fT) this.A08.A00.get();
            if (th instanceof C44401xy) {
                c34441fT.A04(c08940az, (C44401xy) th);
            } else {
                c34441fT.A00(c08940az);
            }
        }
        boolean z = th instanceof C44401xy;
        int i = ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
        if (z) {
            i = 487;
        }
        A0B(new C29081CoS(null, c1yq, null, null, Integer.valueOf(i), null, false));
    }

    public void A0C(List list) {
        C000700h.A0A(list, 0);
        if (list.isEmpty()) {
            return;
        }
        Class<?> cls = ((C29081CoS) list.get(0)).A02.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C29081CoS c29081CoS = (C29081CoS) it.next();
            if (!C000700h.areEqual(c29081CoS.A02.getClass(), cls)) {
                StringBuilder sb = new StringBuilder();
                sb.append("All stanzas should be of same type: ");
                sb.append(cls);
                sb.append(" for ");
                sb.append(c29081CoS);
                throw new IllegalArgumentException(sb.toString());
            }
        }
        C1XR c1xrA00 = A00(((C29081CoS) list.get(0)).A02, this);
        c1xrA00.A04();
        list.size();
        List listA00 = C1XR.A00(c1xrA00, "processedStanzasNotInQueue", list);
        if (!((C1XU) this.A02.A00.get()).A0B) {
            listA00 = C002401f.A00;
        }
        RunnableC30928Df7 runnableC30928Df7 = new RunnableC30928Df7(list, this, 24);
        if (KR2.A00.contains(Thread.currentThread().getName())) {
            ((C08R) this.A0E.getValue()).execute(new RunnableC53531Oex(runnableC30928Df7, list, this, listA00, 14));
        } else {
            A05(this, runnableC30928Df7, list, listA00);
            A04(this, C02S.A01);
        }
    }

    public void A0D(List list) {
        C000700h.A0A(list, 0);
        if (list.isEmpty()) {
            return;
        }
        Class<?> cls = list.get(0).getClass();
        for (Object obj : list) {
            if (!C000700h.areEqual(obj.getClass(), cls)) {
                StringBuilder sb = new StringBuilder();
                sb.append("All stanzas should be of same type: ");
                sb.append(cls);
                sb.append(" for ");
                sb.append(obj);
                throw new IllegalArgumentException(sb.toString());
            }
        }
        C1XR c1xrA00 = A00((C1YQ) list.get(0), this);
        list.size();
        C1XZ c1xz = c1xrA00.A0E;
        synchronized (c1xz.A06) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1XZ.A02(CHS.A04, (C1YQ) it.next());
            }
        }
        ((CountDownLatch) c1xrA00.A0I.getValue()).await();
        if (KR2.A00.contains(Thread.currentThread().getName())) {
            C0YX c0yx = (C0YX) c1xrA00.A01.A00.get();
            AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) c1xrA00.A09.A00.get(), new C31324Dn0(c1xrA00, list, (InterfaceC07600Xd) null, 25), c0yx);
        } else {
            c1xz.A0C(list);
        }
        A06(this, list);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002f  */
    /* JADX WARN: Code duplicated, block: B:12:0x003d  */
    public final boolean A0E(C1YQ c1yq, boolean z, boolean z2) {
        C28564CfV c28564CfV;
        boolean zContainsKey;
        c1yq.A0G = ((C34631fm) this.A07.A00.get()).A00;
        if (c1yq.A07 == EnumC35811hm.INCOMING_MESSAGE) {
            if (c1yq instanceof C27308BxM) {
                C08940az c08940az = c1yq.A0A;
                if (c08940az != null) {
                    List list = C21J.A01;
                    if (!C21J.A00((C016207r) this.A00.A00.get(), c08940az)) {
                        if (!((C1XU) this.A02.A00.get()).A03) {
                            throw new IllegalArgumentException("Cannot add message stanza to chat queue");
                        }
                    }
                } else if (!((C1XU) this.A02.A00.get()).A03) {
                    throw new IllegalArgumentException("Cannot add message stanza to chat queue");
                }
            }
            C31061Xa c31061XaA01 = A01(this);
            C28772CjQ c28772CjQ = c1yq.A06;
            HashMap map = c31061XaA01.A0E.A06;
            synchronized (map) {
                zContainsKey = map.containsKey(c28772CjQ);
            }
            if (zContainsKey) {
                ((C1YN) this.A06.A00.get()).A01(CPC.A00(c1yq), null, null, 3);
                A01(this).A0F(c1yq);
                if (!this.A0A.isEmpty()) {
                    List listSingletonList = Collections.singletonList(c1yq);
                    C000700h.A06(listSingletonList);
                    A06(this, listSingletonList);
                }
                return false;
            }
        }
        boolean zA0M = A00(c1yq, this).A0M(c1yq, z, z2);
        if (zA0M && z2 && (c1yq instanceof AbstractC27311BxP) && (c28564CfV = (C28564CfV) this.A0D.getValue()) != null) {
            c28564CfV.A00();
        }
        A04(this, C02S.A00);
        return zA0M;
    }

    public static final C1XR A00(C1YQ c1yq, C1XP c1xp) {
        C1XR c1xrA03;
        if (c1yq instanceof C27307BxL) {
            c1xrA03 = A02(c1xp);
        } else if (c1yq instanceof C27308BxM) {
            c1xrA03 = A01(c1xp);
        } else {
            if (!(c1yq instanceof C1YR)) {
                Class<?> cls = c1yq.getClass();
                StringBuilder sb = new StringBuilder();
                sb.append("Unknown stanza:");
                sb.append(cls);
                throw new IllegalArgumentException(sb.toString());
            }
            c1xrA03 = A03(c1xp);
        }
        C000700h.A0D(c1xrA03, "null cannot be cast to non-null type com.whatsapp.infra.connectionqueue.ConnectionQueue<T of com.whatsapp.infra.connectionqueue.StanzaQueueImpl.getConnectionQueue>");
        return c1xrA03;
    }

    public static final C31061Xa A01(C1XP c1xp) {
        return (C31061Xa) c1xp.A0F.A00.get();
    }

    public static final C1XS A02(C1XP c1xp) {
        return (C1XS) c1xp.A0G.A00.get();
    }

    public static final C31081Xc A03(C1XP c1xp) {
        return (C31081Xc) c1xp.A0H.A00.get();
    }

    public static final void A04(C1XP c1xp, Integer num) {
        C1YS c1ys = (C1YS) c1xp.A03.A00.get();
        ((C08R) c1ys.A06.getValue()).execute(new RunnableC32261ak(c1ys, c1xp.A07(), 2, num));
    }

    public static final void A05(C1XP c1xp, Runnable runnable, List list, List list2) {
        AbstractC31091Xd abstractC31091Xd;
        ArrayList arrayList = new ArrayList(C0AC.A0G(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((C29081CoS) it.next()).A02);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            C1YQ c1yq = ((C29081CoS) obj).A01;
            if (c1yq != null && !c1yq.A0D) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(C0AC.A0G(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            C1YQ c1yq2 = ((C29081CoS) it2.next()).A01;
            C00K.A05(c1yq2);
            arrayList3.add(c1yq2);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : arrayList3) {
            C1YQ c1yq3 = (C1YQ) obj2;
            C000700h.A09(c1yq3);
            C1XR c1xrA00 = A00(c1yq3, c1xp);
            Object arrayList4 = linkedHashMap.get(c1xrA00);
            if (arrayList4 == null) {
                arrayList4 = new ArrayList();
                linkedHashMap.put(c1xrA00, arrayList4);
            }
            ((List) arrayList4).add(obj2);
        }
        if (linkedHashMap.isEmpty() && arrayList.isEmpty()) {
            runnable.run();
            return;
        }
        C15T c15tA07 = ((AbstractC10700dy) c1xp.A0C.getValue()).A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                if (!arrayList.isEmpty()) {
                    C1XZ c1xz = A00((C1YQ) arrayList.get(0), c1xp).A0E;
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        Long l = ((C1YQ) it3.next()).A01;
                        if (l != null) {
                            arrayList5.add(l);
                        }
                    }
                    if (!arrayList5.isEmpty() && (abstractC31091Xd = c1xz.A04) != null) {
                        abstractC31091Xd.A06(arrayList5);
                    }
                }
                if (!linkedHashMap.isEmpty()) {
                    for (java.util.Map.Entry entry : linkedHashMap.entrySet()) {
                        ((C1XR) entry.getKey()).A0D((List) entry.getValue());
                    }
                }
                if (!list2.isEmpty()) {
                    ((C1XJ) c1xp.A05.A00.get()).A0H(c15tA07, list2);
                }
                c15tA07.A04(runnable);
                c1j0A00.A00();
                c1j0A00.close();
                c15tA07.close();
                for (java.util.Map.Entry entry2 : linkedHashMap.entrySet()) {
                    C1XR c1xr = (C1XR) entry2.getKey();
                    List list3 = (List) entry2.getValue();
                    C000700h.A0A(list3, 0);
                    if (c1xr.A0L()) {
                        c1xr.A0E.A0D(list3);
                    }
                    c1xr.A0C.C1y(list3);
                }
                if (!linkedHashMap.isEmpty()) {
                    Iterator it4 = linkedHashMap.entrySet().iterator();
                    loop7: while (it4.hasNext()) {
                        List list4 = (List) ((java.util.Map.Entry) it4.next()).getValue();
                        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                            Iterator it5 = list4.iterator();
                            while (it5.hasNext()) {
                                if (it5.next() instanceof AbstractC27311BxP) {
                                    C28564CfV c28564CfV = (C28564CfV) c1xp.A0D.getValue();
                                    if (c28564CfV == null) {
                                        break loop7;
                                    }
                                    c28564CfV.A00();
                                    break loop7;
                                }
                            }
                        }
                    }
                }
                if ((arrayList instanceof Collection) && arrayList.isEmpty()) {
                    return;
                }
                Iterator it6 = arrayList.iterator();
                while (it6.hasNext()) {
                    if (it6.next() instanceof AbstractC27311BxP) {
                        C28564CfV c28564CfV2 = (C28564CfV) c1xp.A0D.getValue();
                        if (c28564CfV2 != null) {
                            if (c28564CfV2.A01.A0J() || c28564CfV2.A00.A0J()) {
                                c28564CfV2.A00();
                                return;
                            }
                            return;
                        }
                        return;
                    }
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
    }

    public final long A08() {
        AtomicLong atomicLong = this.A0J;
        if (atomicLong.get() == -1) {
            synchronized (atomicLong) {
                if (atomicLong.get() == -1) {
                    long jA05 = A02(this).A05();
                    long jA06 = A01(this).A05();
                    if (jA05 < jA06) {
                        jA05 = jA06;
                    }
                    atomicLong.set(jA05);
                }
            }
        }
        return atomicLong.incrementAndGet();
    }

    public final void A09() {
        if (this.A0I.getAndSet(true)) {
            return;
        }
        A02(this).A0I(new C32561bE(this, 27));
        A01(this).A0I(new C32561bE(this, 28));
        A03(this).A0I(new C32561bE(this, 29));
    }

    public void A0B(C29081CoS c29081CoS) {
        C1YQ c1yq = c29081CoS.A02;
        List<C29081CoS> listSingletonList = Collections.singletonList(c29081CoS);
        C000700h.A06(listSingletonList);
        C1XR c1xrA00 = A00(c1yq, this);
        if (CPB.A00(c1yq.A0F)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to process can only be called for ready to process stanza ");
            sb.append(c1yq);
            throw new IllegalArgumentException(sb.toString());
        }
        List listSingletonList2 = Collections.singletonList(c29081CoS);
        C000700h.A06(listSingletonList2);
        List listA00 = C1XR.A00(c1xrA00, "failedToProcessStanzasNotInQueue", listSingletonList2);
        if (!((C1XU) this.A02.A00.get()).A0B) {
            listA00 = C002401f.A00;
        }
        for (C29081CoS c29081CoS2 : listSingletonList) {
            ((C1YN) this.A06.A00.get()).A01(CPC.A00(c29081CoS2.A02), c29081CoS2.A04, c29081CoS2.A05, 4);
        }
        if (!this.A0A.isEmpty()) {
            List listSingletonList3 = Collections.singletonList(c1yq);
            C000700h.A06(listSingletonList3);
            A06(this, listSingletonList3);
        }
        RunnableC30949DfS runnableC30949DfS = new RunnableC30949DfS(c1yq, listSingletonList, this, 42);
        if (KR2.A00.contains(Thread.currentThread().getName())) {
            ((C08R) this.A0E.getValue()).execute(new RunnableC53531Oex(runnableC30949DfS, listSingletonList, this, listA00, 15));
        } else {
            A05(this, runnableC30949DfS, listSingletonList, listA00);
            A04(this, C02S.A01);
        }
    }

    @Override // X.C0AH
    public String B2u() {
        return "StanzaQueue";
    }

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }

    public C1XP() {
        Set setA05 = C00C.A05(7771);
        C000700h.A06(setA05);
        this.A0A = new CopyOnWriteArrayList(setA05);
        this.A0D = AbstractC000900k.A01(new C32561bE(this, 32));
        this.A0J = new AtomicLong(-1L);
        this.A0B = new AtomicLong(-1L);
        this.A0I = new AtomicBoolean(false);
    }

    public static final void A06(C1XP c1xp, List list) {
        for (Object obj : list) {
            C000700h.A06(obj);
            C1YQ c1yq = (C1YQ) obj;
            if (c1yq.A07.A00()) {
                new C020809t(c1yq.getClass()).Azl();
                Iterator it = c1xp.A0A.iterator();
                if (it.hasNext()) {
                    it.next();
                    throw new NullPointerException("onCcqStage");
                }
            }
        }
    }

    public int A07() {
        return A03(this).A04() + A01(this).A04() + A02(this).A04();
    }

    @Override // X.C0AH
    public void BXl() {
        A09();
    }
}
