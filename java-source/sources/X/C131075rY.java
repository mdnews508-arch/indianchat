package X;

/* JADX INFO: renamed from: X.5rY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131075rY implements InterfaceC146796cZ, C6ZM {
    public final C131045rV A00 = new C131045rV(C02S.A00);
    public final /* synthetic */ C122275cs A01;

    @Override // X.InterfaceC146796cZ
    public synchronized void A8U(C6ZM c6zm) {
        this.A00.A8U(c6zm);
    }

    @Override // X.C6ZM
    public void Bqh(Integer num) {
        Integer num2;
        int iA0G = AbstractC81783lh.A0G(num, 0);
        if (iA0G != 0) {
            num2 = iA0G != 1 ? C02S.A0C : C02S.A01;
        } else {
            num2 = C02S.A00;
        }
        C124005fn.A00();
        this.A00.A00(num2);
        if (num2 == C02S.A0C) {
            C122275cs c122275cs = this.A01;
            InterfaceC146796cZ interfaceC146796cZ = c122275cs.A0B;
            if (interfaceC146796cZ != null) {
                interfaceC146796cZ.CGe(this);
            }
            c122275cs.A01 = null;
            c122275cs.A04 = false;
        }
    }

    @Override // X.InterfaceC146796cZ
    public synchronized void CGe(C6ZM c6zm) {
        this.A00.CGe(c6zm);
    }

    public C131075rY(C122275cs c122275cs) {
        this.A01 = c122275cs;
        InterfaceC146796cZ interfaceC146796cZ = c122275cs.A0B;
        if (interfaceC146796cZ != null) {
            interfaceC146796cZ.A8U(this);
        }
    }

    @Override // X.InterfaceC146796cZ
    public Integer B7Q() {
        return this.A00.A00;
    }
}
