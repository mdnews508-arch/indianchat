package X;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.77J, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C77J extends AbstractC10420dV {
    public final C1LW A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C38741mo A05;
    public final C38581mX A06;
    public final AbstractC02700Ci A07;
    public final C8MN A08;
    public final C18430s1 A09;
    public final C19D A0A;
    public final C0JT A0B;
    public final WeakReference A0C;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0X(Object obj) throws Throwable {
        this.A00.A01();
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:30:0x00f3
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    @Override // X.AbstractC10420dV
    /* JADX INFO: renamed from: A0a, reason: merged with bridge method [inline-methods] */
    public java.lang.Void A0W(java.lang.Void... r15) throws java.lang.IllegalAccessException, java.io.IOException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instruction units count: 578
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C77J.A0W(java.lang.Void[]):java.lang.Void");
    }

    public C77J(C2IJ c2ij, C38741mo c38741mo, C38581mX c38581mX, AbstractC02700Ci abstractC02700Ci, C8MN c8mn, C18430s1 c18430s1, C19D c19d, C0JT c0jt) {
        AbstractC81763lf.A1N(c0jt, c19d, c8mn, c38741mo);
        AbstractC466325q.A17(c38581mX, c18430s1);
        C000700h.A0A(abstractC02700Ci, 7);
        this.A0B = c0jt;
        this.A0A = c19d;
        this.A08 = c8mn;
        this.A05 = c38741mo;
        this.A06 = c38581mX;
        this.A09 = c18430s1;
        this.A07 = abstractC02700Ci;
        this.A03 = AbstractC466025n.A0E();
        this.A01 = AbstractC466025n.A0F();
        this.A02 = AnonymousClass056.A00(4122);
        this.A04 = AbstractC466025n.A0N();
        this.A0C = AbstractC465925m.A19(c2ij);
        this.A00 = new C1LW();
    }
}
