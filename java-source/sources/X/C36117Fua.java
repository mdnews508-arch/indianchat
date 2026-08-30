package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.Fua, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36117Fua implements InterfaceC146896cj {
    public final /* synthetic */ FE1 A00;
    public final /* synthetic */ GM4 A01;

    @Override // X.InterfaceC146896cj
    public void ADn(C5IZ c5iz) {
        C000700h.A0A(c5iz, 0);
        this.A00.A02.CJe(new GAS(this.A01, c5iz, 49));
    }

    @Override // X.InterfaceC146896cj
    public void BfK(IOException iOException) {
        C000700h.A0A(iOException, 0);
        this.A00.A02.CJe(new RunnableC36727GAy(iOException, this.A01, 1));
    }

    @Override // X.InterfaceC146896cj
    public void BiB(Exception exc) {
        C000700h.A0A(exc, 0);
        this.A00.A02.CJe(new RunnableC36727GAy(exc, this.A01, 0));
    }

    public C36117Fua(FE1 fe1, GM4 gm4) {
        this.A00 = fe1;
        this.A01 = gm4;
    }
}
