package X;

/* JADX INFO: renamed from: X.87P, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C87P implements InterfaceC04120Iy, InterfaceC04080Iu {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void BeK(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Byo(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C3E(InterfaceC02960Do interfaceC02960Do) {
    }

    public C87P(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC04120Iy
    public void BfS(InterfaceC02960Do interfaceC02960Do) {
        C0IV lifecycle;
        switch (this.$t) {
            case 0:
                C8S5.A00((C8S5) this.A00);
                break;
            case 1:
                C180587wH c180587wH = (C180587wH) this.A00;
                InterfaceC02960Do interfaceC02960Do2 = c180587wH.A02;
                if (interfaceC02960Do2 != null && (lifecycle = interfaceC02960Do2.getLifecycle()) != null) {
                    lifecycle.A06(c180587wH.A0H);
                }
                c180587wH.A01 = null;
                c180587wH.A02 = null;
                c180587wH.A07 = null;
                c180587wH.A08 = null;
                c180587wH.A06 = null;
                break;
            case 2:
                break;
            default:
                C8WJ.A03((C8WJ) this.A00);
                break;
        }
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Bsp(InterfaceC02960Do interfaceC02960Do) {
        if (2 - this.$t == 0) {
            C8WJ.A04((C8WJ) this.A00);
        }
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C26() {
    }
}
