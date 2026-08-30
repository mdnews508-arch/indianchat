package X;

/* JADX INFO: renamed from: X.Fxc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36303Fxc implements InterfaceC37202GUk {
    public final /* synthetic */ EXL A00;
    public final /* synthetic */ FK8 A01;
    public final /* synthetic */ InterfaceC07600Xd A02;

    public C36303Fxc(EXL exl, FK8 fk8, InterfaceC07600Xd interfaceC07600Xd) {
        this.A00 = exl;
        this.A01 = fk8;
        this.A02 = interfaceC07600Xd;
    }

    @Override // X.InterfaceC37202GUk
    public void BWT(C28971Nl c28971Nl, C35306FhR c35306FhR, Integer num, Throwable th) {
        C000700h.A0B(num, c28971Nl);
        if (c28971Nl.equals(this.A00.A0G())) {
            if (num == C02S.A0Y || num == C02S.A0j) {
                this.A01.A03.A0H(this);
                this.A02.resumeWith(new C32951Ebo(num, th));
            }
        }
    }

    @Override // X.InterfaceC37202GUk
    public void BWW(C28971Nl c28971Nl, C35306FhR c35306FhR, Integer num) {
        F0X f0x;
        C000700h.A0B(num, c28971Nl);
        if (c28971Nl.equals(this.A00.A0G())) {
            if (num == C02S.A0Y) {
                f0x = F0X.A05;
            } else if (num != C02S.A0j) {
                return;
            } else {
                f0x = F0X.A03;
            }
            this.A01.A03.A0H(this);
            this.A02.resumeWith(new C32950Ebn(f0x));
        }
    }
}
