package X;

import com.google.common.base.Optional;
import java.util.List;

/* JADX INFO: renamed from: X.EdP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33039EdP extends AbstractC32819EXz {
    public final int A00;
    public final FJV A01;
    public final InterfaceC36997GMm A02;
    public final List A03;

    public C33039EdP(Optional optional, AnonymousClass077 anonymousClass077, FJV fjv, InterfaceC36997GMm interfaceC36997GMm, FAN fan, C18440s2 c18440s2, C19O c19o, List list, int i) {
        super(optional, anonymousClass077, fan, c18440s2, c19o);
        this.A03 = list;
        this.A02 = interfaceC36997GMm;
        this.A00 = i;
        this.A01 = fjv;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C1LS c1ls = (C1LS) obj;
        String str = (String) c1ls.A00;
        C34972Fc2 c34972Fc2A01 = (C34972Fc2) c1ls.A01;
        InterfaceC36997GMm interfaceC36997GMm = this.A02;
        if (interfaceC36997GMm != null) {
            if (str == null) {
                com.whatsapp.infra.logging.Log.i(C18450s3.A01("PinTokenizer", AbstractC148906gC.A0o(c34972Fc2A01, "PaymentPinTokenTask token error: ").toString()));
                interfaceC36997GMm.Bi7(c34972Fc2A01 != null ? c34972Fc2A01 : C34972Fc2.A01());
            } else {
                interfaceC36997GMm.C3p(str);
            }
        }
        FJV fjv = this.A01;
        if (fjv != null) {
            if (str != null) {
                fjv.A00(this.A00, str);
                return;
            }
            com.whatsapp.infra.logging.Log.i(C18450s3.A01("PinTokenizer", AbstractC148906gC.A0o(c34972Fc2A01, "PaymentPinTokenTask token error: ").toString()));
            if (c34972Fc2A01 == null) {
                c34972Fc2A01 = C34972Fc2.A01();
            }
            if (AbstractC466325q.A1Z(fjv.A01)) {
                fjv.A02.decrementAndGet();
                fjv.A00.Bi7(c34972Fc2A01);
            }
        }
    }
}
