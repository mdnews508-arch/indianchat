package X;

import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.144, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass144 {
    public final Set A05;
    public final ConcurrentHashMap A06 = new ConcurrentHashMap();
    public final InterfaceC03950Ig A07 = AbstractC07580Xb.A00(C02S.A01, 0, 64);
    public final C05C A02 = AnonymousClass056.A00(131966);
    public final C05C A01 = AnonymousClass056.A00(1099);
    public final C05C A04 = AnonymousClass056.A00(99);
    public final C05C A00 = AnonymousClass056.A00(3561);
    public final C05C A03 = AnonymousClass056.A00(5451);

    public static final void A02(AbstractC02700Ci abstractC02700Ci, AnonymousClass144 anonymousClass144, boolean z, boolean z2) {
        AbstractC02700Ci abstractC02700CiA00 = A00(abstractC02700Ci, anonymousClass144);
        ConcurrentHashMap concurrentHashMap = anonymousClass144.A06;
        C40861Hxw c40861Hxw = (C40861Hxw) concurrentHashMap.get(abstractC02700CiA00);
        if (c40861Hxw != null) {
            long j = c40861Hxw.A01;
            C40861Hxw c40861Hxw2 = new C40861Hxw(c40861Hxw.A02, c40861Hxw.A03, c40861Hxw.A04, j, c40861Hxw.A00, z, c40861Hxw.A05);
            concurrentHashMap.put(abstractC02700CiA00, c40861Hxw2);
            anonymousClass144.A07.CaI(new C51633Njh(abstractC02700CiA00, c40861Hxw2));
            ((InterfaceC016307s) anonymousClass144.A04.A00.get()).CJi("IntegrityAi/ScamDetectionResultStore", new RunnableC42050If6(anonymousClass144, abstractC02700CiA00, 1, z2, z));
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0049  */
    public final C40861Hxw A04(AbstractC02700Ci abstractC02700Ci) {
        C40883HyI c40883HyIA01;
        boolean z;
        C000700h.A0A(abstractC02700Ci, 0);
        AbstractC02700Ci abstractC02700CiA00 = A00(abstractC02700Ci, this);
        ConcurrentHashMap concurrentHashMap = this.A06;
        C40861Hxw c40861Hxw = (C40861Hxw) concurrentHashMap.get(abstractC02700CiA00);
        if (c40861Hxw != null) {
            return c40861Hxw;
        }
        long jA0D = ((C14750lX) this.A01.A00.get()).A0D(abstractC02700CiA00, false);
        if (jA0D == -1 || (c40883HyIA01 = ((C41059I3f) this.A02.A00.get()).A01(jA0D)) == null) {
            return null;
        }
        Integer num = c40883HyIA01.A02;
        if (num != null) {
            z = num.intValue() == 1;
        }
        Long l = c40883HyIA01.A03;
        long jLongValue = l != null ? l.longValue() : 0L;
        C29590CxA c29590CxA = new C29590CxA(Double.valueOf(z ? 1.0d : 0.0d), null, null, null, null, null, null, null, true);
        Long l2 = c40883HyIA01.A04;
        C40861Hxw c40861Hxw2 = new C40861Hxw(abstractC02700CiA00, c29590CxA, c40883HyIA01.A01, jLongValue, l2 != null ? l2.longValue() : 0L, c40883HyIA01.A05 != null, z);
        concurrentHashMap.putIfAbsent(abstractC02700CiA00, c40861Hxw2);
        return c40861Hxw2;
    }

    public final void A05(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        AbstractC02700Ci abstractC02700CiA00 = A00(abstractC02700Ci, this);
        if (this.A06.remove(abstractC02700CiA00) != null) {
            this.A07.CaI(new C51633Njh(abstractC02700CiA00, null));
        }
        ((InterfaceC016307s) this.A04.A00.get()).CJi("IntegrityAi/ScamDetectionResultStore", new RunnableC42146Ige(this, abstractC02700CiA00, 48));
    }

    public static final AbstractC02700Ci A00(AbstractC02700Ci abstractC02700Ci, AnonymousClass144 anonymousClass144) {
        AbstractC02700Ci abstractC02700CiA03 = ((C14230kf) anonymousClass144.A00.A00.get()).A03(abstractC02700Ci);
        return abstractC02700CiA03 != null ? abstractC02700CiA03 : abstractC02700Ci;
    }

    public AnonymousClass144() {
        Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        C000700h.A06(setNewSetFromMap);
        this.A05 = setNewSetFromMap;
    }

    public static final void A01(AbstractC02700Ci abstractC02700Ci, AnonymousClass144 anonymousClass144, Integer num) {
        ((InterfaceC016307s) anonymousClass144.A04.A00.get()).CJi("IntegrityAi/ScamDetectionResultStore", new RunnableC42150Igi(A00(abstractC02700Ci, anonymousClass144), num, anonymousClass144, 25));
    }

    public final C40861Hxw A03(AbstractC02700Ci abstractC02700Ci) {
        AbstractC02700Ci abstractC02700CiA00 = A00(abstractC02700Ci, this);
        C40861Hxw c40861Hxw = (C40861Hxw) this.A06.get(abstractC02700CiA00);
        if (c40861Hxw != null) {
            return c40861Hxw;
        }
        if (this.A05.add(abstractC02700CiA00)) {
            ((InterfaceC016307s) this.A04.A00.get()).CJi("IntegrityAi/ScamDetectionResultStore", new RunnableC42180IhC(abstractC02700CiA00, this, 0));
        }
        return null;
    }
}
