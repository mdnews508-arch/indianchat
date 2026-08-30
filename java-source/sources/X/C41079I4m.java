package X;

/* JADX INFO: renamed from: X.I4m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41079I4m {
    public final C05C A01 = AnonymousClass056.A00(821);
    public final C05C A00 = C05D.A00(131720);
    public final C08A A02 = (C08A) C00C.A02(154);

    public final void A02(C39968Hhv c39968Hhv, int i, int i2) {
        new RunnableC42048If4(c39968Hhv, i, this, i2, 4).run();
    }

    public final int A01(int i) {
        C39943HhW c39943HhW = (C39943HhW) C05C.A02(this.A01);
        int andIncrement = c39943HhW.A02.getAndIncrement();
        c39943HhW.A01.markerStart(i, andIncrement);
        return andIncrement;
    }

    public static final void A00(C39968Hhv c39968Hhv, C41079I4m c41079I4m, int i, int i2, int i3) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        C39969Hhw c39969Hhw = (C39969Hhw) C05C.A02(c41079I4m.A00);
        RunnableC42181IhD.A00(c39969Hhw.A02, c39968Hhv, c39969Hhw, new C40045HjX(c41079I4m, i3, i, i2, jCurrentTimeMillis), 22);
    }
}
