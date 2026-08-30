package X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.CzI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29699CzI {
    public final C02180Af A03 = C05D.A01(7870);
    public final C05C A00 = C05D.A00(6620);
    public final C05C A01 = AbstractC466025n.A0I();
    public final C05C A02 = AbstractC466025n.A0G();
    public final ConcurrentHashMap A04 = AbstractC465925m.A1I();

    public final void A02(C29162Cpp c29162Cpp, String str) {
        C28379CbS c28379CbS;
        C015707m c015707mA0Z = AbstractC32971bt.A0Z(c29162Cpp.A01, str);
        ConcurrentHashMap concurrentHashMap = this.A04;
        synchronized (concurrentHashMap) {
            C28379CbS c28379CbS2 = (C28379CbS) concurrentHashMap.get(c015707mA0Z);
            c28379CbS = null;
            if (c28379CbS2 != null && c28379CbS2.A05.compareAndSet(false, true)) {
                concurrentHashMap.remove(c015707mA0Z);
                c28379CbS = c28379CbS2;
            }
        }
        if (c28379CbS != null) {
            c28379CbS.A03.cancel(false);
            A00(str, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:48:0x00df A[Catch: all -> 0x018f, TryCatch #5 {, blocks: (B:45:0x00d4, B:48:0x00df, B:50:0x00e5, B:53:0x010b, B:55:0x0113, B:66:0x0158, B:68:0x015c, B:58:0x0126, B:60:0x0130, B:61:0x013b, B:64:0x0152), top: B:109:0x00d4 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00e5 A[Catch: all -> 0x018f, TryCatch #5 {, blocks: (B:45:0x00d4, B:48:0x00df, B:50:0x00e5, B:53:0x010b, B:55:0x0113, B:66:0x0158, B:68:0x015c, B:58:0x0126, B:60:0x0130, B:61:0x013b, B:64:0x0152), top: B:109:0x00d4 }] */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:52:0x0109
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    private final X.C1F1 A00(java.lang.String r33, boolean r34) {
        /*
            Method dump skipped, instruction units count: 488
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C29699CzI.A00(java.lang.String, boolean):X.1F1");
    }

    public static final void A01(C28379CbS c28379CbS, C29699CzI c29699CzI, EnumC27776CFz enumC27776CFz, String str) {
        AbstractC29192CqS.A01(new D9G(enumC27776CFz, c28379CbS, 2), c29699CzI.A00(str, AbstractC466225p.A1a(enumC27776CFz, EnumC27776CFz.A04)), EnumC42681u8.INSTANCE);
    }
}
