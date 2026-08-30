package X;

import java.util.List;

/* JADX INFO: renamed from: X.Fwk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36250Fwk implements InterfaceC36988GMd {
    public final InterfaceC36988GMd A00;
    public final C34905Fas A01;

    public C36250Fwk(InterfaceC36988GMd interfaceC36988GMd, C34905Fas c34905Fas) {
        C000700h.A0A(c34905Fas, 1);
        this.A00 = interfaceC36988GMd;
        this.A01 = c34905Fas;
    }

    @Override // X.InterfaceC36988GMd
    public void CET(List list, String str) {
        C000700h.A0A(list, 0);
        C34905Fas c34905Fas = this.A01;
        C34905Fas.A02(c34905Fas, list, false);
        C34905Fas.A01(c34905Fas, list);
        this.A00.CET(c34905Fas.A04(false), null);
    }

    @Override // X.InterfaceC36988GMd
    public void Bi3(C31191DjZ c31191DjZ) {
        this.A00.Bi3(c31191DjZ);
    }
}
