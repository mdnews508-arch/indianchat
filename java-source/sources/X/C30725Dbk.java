package X;

import java.util.List;

/* JADX INFO: renamed from: X.Dbk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30725Dbk implements InterfaceC31754Duo {
    public final /* synthetic */ C29351Ct5 A00;
    public final /* synthetic */ String A01;

    @Override // X.InterfaceC31754Duo
    public void Bbo(List list) {
    }

    public C30725Dbk(C29351Ct5 c29351Ct5, String str) {
        this.A00 = c29351Ct5;
        this.A01 = str;
    }

    @Override // X.InterfaceC31754Duo
    public void Bbq(C35580Flu c35580Flu) {
        C1EO c1eo = (C1EO) C05C.A02(this.A00.A02);
        String str = this.A01;
        C29138CpN c29138CpN = new C29138CpN(c1eo.A00);
        c29138CpN.A04 = str;
        C30724Dbj c30724Dbj = new C30724Dbj();
        c30724Dbj.A00 = c29138CpN;
        C1EO.A04(c30724Dbj, c1eo, c35580Flu);
    }
}
