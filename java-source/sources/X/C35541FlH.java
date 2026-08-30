package X;

/* JADX INFO: renamed from: X.FlH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35541FlH implements InterfaceC04850Lw {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C35541FlH(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
        this.A02 = z;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        C0M9 c32952Ebp;
        try {
            switch (this.$t) {
                case 0:
                    C07M c07m = (C07M) this.A01;
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A00;
                    boolean z = this.A02;
                    C00S.A07(c07m);
                    c32952Ebp = new C2C1(abstractC02700Ci, z);
                    break;
                case 1:
                    C07M c07m2 = (C07M) this.A01;
                    C176467pS c176467pS = (C176467pS) this.A00;
                    boolean z2 = this.A02;
                    C00S.A07(c07m2);
                    c32952Ebp = new C152036mq(c176467pS, z2);
                    break;
                case 2:
                    C07M c07m3 = (C07M) this.A00;
                    C28971Nl c28971Nl = (C28971Nl) this.A01;
                    boolean z3 = this.A02;
                    C00S.A07(c07m3);
                    c32952Ebp = new C32952Ebp(c28971Nl, z3);
                    break;
                default:
                    C07M c07m4 = (C07M) this.A00;
                    C31905DxU c31905DxU = (C31905DxU) this.A01;
                    boolean z4 = this.A02;
                    C00S.A07(c07m4);
                    c32952Ebp = new C32078E3a(c31905DxU, z4);
                    break;
            }
            C00S.A06();
            return c32952Ebp;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
        return C0MC.A01(this, cls);
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }

    public C35541FlH(C176467pS c176467pS, C155136sF c155136sF, boolean z) {
        this.$t = 1;
        this.A01 = c155136sF;
        this.A00 = c176467pS;
        this.A02 = z;
    }
}
