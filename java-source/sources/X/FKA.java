package X;

import com.google.common.base.Optional;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public class FKA {
    public final InterfaceC016307s A02 = AbstractC466225p.A0w();
    public final FAN A03 = (FAN) C00C.A02(115445);
    public final C18440s2 A04 = AbstractC31898DxN.A0W();
    public final Optional A00 = C00C.A01(582);
    public final C19O A05 = AbstractC31898DxN.A0Z();
    public final AnonymousClass077 A01 = AbstractC202198ro.A0V();

    public void A00(FV3 fv3, InterfaceC36997GMm interfaceC36997GMm, String str) {
        if (!"token".equals(fv3.A00.A03)) {
            interfaceC36997GMm.C3p(str);
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC148886gA.A1M("fbpay_pin", str, arrayListA0W);
        InterfaceC016307s interfaceC016307s = this.A02;
        FAN fan = this.A03;
        C18440s2 c18440s2 = this.A04;
        AbstractC465925m.A1R(new C33039EdP(this.A00, this.A01, null, interfaceC36997GMm, fan, c18440s2, this.A05, arrayListA0W, 0), interfaceC016307s, 0);
    }
}
