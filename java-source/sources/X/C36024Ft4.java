package X;

import java.util.List;

/* JADX INFO: renamed from: X.Ft4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36024Ft4 implements C0LT {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36024Ft4(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        switch (this.$t) {
            case 0:
                AnonymousClass076 anonymousClass076 = (AnonymousClass076) this.A01;
                InterfaceC37199GUh interfaceC37199GUh = (InterfaceC37199GUh) obj;
                AbstractC466425r.A1R(interfaceC37199GUh);
                interfaceC37199GUh.Bbs();
                anonymousClass076.A0H(interfaceC37199GUh);
                break;
            case 1:
                AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) this.A01;
                InterfaceC37200GUi interfaceC37200GUi = (InterfaceC37200GUi) obj;
                List list = AnonymousClass076.A0A;
                if (interfaceC37200GUi != null) {
                    interfaceC37200GUi.Bt0(abstractC35316Fhb);
                }
                break;
            default:
                C0I0 c0i0 = (C0I0) this.A00;
                C35246FgT c35246FgT = (C35246FgT) this.A01;
                InterfaceC21840xn interfaceC21840xn = (InterfaceC21840xn) obj;
                AbstractC466425r.A1R(interfaceC21840xn);
                interfaceC21840xn.C2k(c35246FgT, c0i0);
                break;
        }
    }
}
