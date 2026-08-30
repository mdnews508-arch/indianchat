package X;

/* JADX INFO: loaded from: classes10.dex */
public class LIA implements InterfaceC48519MDu {
    public final L1i A00;
    public final C46618KxJ A01;
    public final InterfaceC001400r A02;

    @Override // X.InterfaceC48519MDu
    public /* synthetic */ KIA Akh() {
        return null;
    }

    @Override // X.InterfaceC48519MDu
    public K5G AoD() {
        return K5G.A0E;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [boolean] */
    @Override // X.InterfaceC48519MDu
    public void start() {
        L1i.A0D.add("JavaAppDeathDetector");
        AbstractC46528KvS.A01();
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = AbstractC466625t.A16(this);
        C06Q.A0Q("lacrima", "Start JavaAppDeathCrashDetector... %s", objArrA1a);
        C46606Kx1 c46606Kx1 = (C46606Kx1) this.A02.get();
        if (c46606Kx1.A06) {
            ?? A1U = AbstractC466225p.A1U(c46606Kx1.A05 ? 1 : 0);
            C06Q.A0D("lacrima", "JavaAppDeathDetector:");
            C06Q.A0B(String.valueOf(c46606Kx1.A03), "lacrima", "  - status: %s");
            C46606Kx1.A00(c46606Kx1, c46606Kx1.A04);
            char c = c46606Kx1.A01;
            if (AbstractC46030Kko.A01(K3O.A02, c)) {
                L2E l2eA00 = L2E.A00();
                if (A1U > 0) {
                    L2E.A01(L15.A1I, l2eA00, A1U == true ? 1L : 0L);
                }
                L2E.A01(L15.A1l, l2eA00, AbstractC466525s.A06(System.currentTimeMillis()));
                L2E.A02(L15.A53, l2eA00, c);
                L1i l1i = this.A00;
                l1i.A07(l2eA00, K40.A01, this);
                C46618KxJ c46618KxJ = this.A01;
                if (J29.A1W(c46618KxJ.A01(c46618KxJ.A06), "large_suppl_java_detect_prop.txt")) {
                    l1i.A07(l2eA00, K40.A02, this);
                }
            }
        }
    }

    public LIA(L1i l1i, C46618KxJ c46618KxJ, InterfaceC001400r interfaceC001400r) {
        this.A01 = c46618KxJ;
        this.A00 = l1i;
        this.A02 = interfaceC001400r;
    }
}
