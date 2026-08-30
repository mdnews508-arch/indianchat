package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.FsT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35987FsT implements PQA {
    public final /* synthetic */ C34601FPq A00;
    public final /* synthetic */ FG4 A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ Function0 A03;
    public final /* synthetic */ Function1 A04;

    @Override // X.PQA
    public void BiB(Exception exc) {
        C000700h.A0A(exc, 0);
        com.whatsapp.infra.logging.Log.e("RemittancePaymentUserManager/createUser/onError", exc);
        FG4 fg4 = this.A01;
        C34972Fc2 c34972Fc2A03 = AbstractC34883FaT.A03(fg4.A01, exc);
        fg4.A02.A02(c34972Fc2A03, this.A02, "xb-create-payment-user", (short) 3);
        C34601FPq c34601FPq = this.A00;
        fg4.A05.A08(c34601FPq.A01, c34601FPq.A03, c34601FPq.A02, String.valueOf(c34972Fc2A03.A00), "createPaymentUser", c34601FPq.A00);
        this.A04.invoke(exc);
    }

    public C35987FsT(C34601FPq c34601FPq, FG4 fg4, Integer num, Function0 function0, Function1 function1) {
        this.A01 = fg4;
        this.A02 = num;
        this.A00 = c34601FPq;
        this.A03 = function0;
        this.A04 = function1;
    }

    @Override // X.PQA
    public void BfJ() {
        com.whatsapp.infra.logging.Log.e("RemittancePaymentUserManager/createUser/onDeliveryFailure");
        FG4 fg4 = this.A01;
        fg4.A02.A02(C34972Fc2.A02(7), this.A02, "xb-create-payment-user", (short) 3);
        C34601FPq c34601FPq = this.A00;
        fg4.A05.A08(c34601FPq.A01, c34601FPq.A03, c34601FPq.A02, "7", "createPaymentUser", c34601FPq.A00);
        this.A04.invoke(AbstractC465925m.A15("XMPP delivery failure during PAYMENTS user creation"));
    }

    @Override // X.PQA
    public /* synthetic */ void Bmn() {
    }

    @Override // X.PQA
    public void C3g(C14290kl c14290kl) {
        FG4 fg4 = this.A01;
        fg4.A02.A03(this.A02, "xb-create-payment-user", (short) 2);
        C34952Fbh c34952Fbh = fg4.A05;
        C34601FPq c34601FPq = this.A00;
        String str = c34601FPq.A01;
        String str2 = c34601FPq.A03;
        String str3 = c34601FPq.A02;
        String str4 = c34601FPq.A00;
        C32776EWe c32776EWeA01 = C34952Fbh.A01(c34952Fbh, 3);
        AbstractC31894DxJ.A1R(c32776EWeA01, 373);
        c32776EWeA01.A0e = "remittance_partner_selector";
        C015707m[] c015707mArr = new C015707m[4];
        AbstractC466525s.A1R("partner", str, c015707mArr, 0);
        AbstractC31900DxP.A1C(str2, str3, c015707mArr, 1, 2);
        C34952Fbh.A04(c32776EWeA01, "funnel_id", str4, c015707mArr, 3);
        C34952Fbh.A03(c32776EWeA01, c34952Fbh);
        this.A03.invoke();
    }
}
