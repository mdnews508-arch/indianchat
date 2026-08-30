package X;

/* JADX INFO: renamed from: X.ONw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52975ONw implements InterfaceC54711P6l, InterfaceC54584Ozy {
    public C52565O2f A01;
    public boolean A02;
    public C52974ONv A03;
    public C52974ONv A04;
    public final C52208Nu1 A05;
    public final C52339NwQ A06 = C52339NwQ.A00();
    public float A00 = 1.0f;

    @Override // X.InterfaceC54711P6l
    public void ABZ(P8J p8j) {
    }

    @Override // X.InterfaceC54711P6l
    public void BFJ(C52565O2f c52565O2f) {
        C000700h.A0A(c52565O2f, 0);
        this.A01 = c52565O2f;
    }

    @Override // X.InterfaceC54711P6l
    public synchronized void release() {
        this.A03 = null;
        this.A04 = null;
    }

    public static final C52974ONv A00(C52975ONw c52975ONw) {
        C52565O2f c52565O2f = c52975ONw.A01;
        if (c52565O2f == null) {
            throw AbstractC465925m.A15("GlRenderChain.init() must be called before getFrameBuffer()");
        }
        if (c52975ONw.A02) {
            C52974ONv c52974ONv = c52975ONw.A03;
            if (c52974ONv != null) {
                return c52974ONv;
            }
            C52974ONv c52974ONvA00 = C52974ONv.A00(c52975ONw.A05, true);
            c52565O2f.A03(c52974ONvA00);
            c52975ONw.A03 = c52974ONvA00;
            return c52974ONvA00;
        }
        C52974ONv c52974ONv2 = c52975ONw.A04;
        if (c52974ONv2 != null) {
            return c52974ONv2;
        }
        C52974ONv c52974ONvA01 = C52974ONv.A00(c52975ONw.A05, true);
        c52565O2f.A03(c52974ONvA01);
        c52975ONw.A04 = c52974ONvA01;
        return c52974ONvA01;
    }

    @Override // X.InterfaceC54711P6l
    public void AKf() {
    }

    public C52975ONw(C52208Nu1 c52208Nu1) {
        this.A05 = c52208Nu1;
    }
}
