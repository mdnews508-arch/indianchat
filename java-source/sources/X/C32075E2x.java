package X;

/* JADX INFO: renamed from: X.E2x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32075E2x extends C0M9 {
    public String A01;
    public boolean A02;
    public final C016207r A05;
    public final C0FJ A06;
    public final C34757FVx A07;
    public final C36502G2a A08;
    public final A63 A09;
    public final InterfaceC001500s A04 = C00C.A00(115292);
    public C27721Im A00 = AbstractC465925m.A0g();
    public final C014306w A03 = AbstractC148856g7.A03();

    /* JADX WARN: Code duplicated, block: B:6:0x001b  */
    public static void A00(C32075E2x c32075E2x) {
        boolean z;
        C34035F3c c34035F3c = new C34035F3c();
        c34035F3c.A00 = 5;
        String str = c32075E2x.A01;
        if (!"DEEP_LINK".equals(str)) {
            z = "IN_CHAT_DEEP_LINK".equals(str);
        }
        c34035F3c.A03 = z;
        c32075E2x.A00.A0D(c34035F3c);
    }

    public C32075E2x(C016207r c016207r, C0FJ c0fj, C34757FVx c34757FVx, C36502G2a c36502G2a, A63 a63) {
        this.A05 = c016207r;
        this.A09 = a63;
        this.A06 = c0fj;
        this.A08 = c36502G2a;
        this.A07 = c34757FVx;
    }
}
