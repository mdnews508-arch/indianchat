package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.FsN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35981FsN implements PQA {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C35981FsN(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.PQA
    public void BfJ() {
        switch (this.$t) {
            case 0:
                C32034E1c c32034E1c = (C32034E1c) this.A01;
                AbstractC31897DxM.A1J(c32034E1c.A06, "Delivery failure");
                c32034E1c.A00.A0C(new C34311FDt(new C34274FCi(R.string._name_removed__res_0x7f122ffa, null), null, C02S.A01));
                break;
            case 1:
                ((C0AG) ((InterfaceC001500s) this.A01).get()).A0f("india-upi-delete-payment-user-failed", "Delivery failure", true);
                break;
            case 2:
                com.whatsapp.infra.logging.Log.e("IndiaUpiIncentiveEnrollmentViewModel/createPaymentsFbUser delivery failure");
                InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                if (interfaceC08520aJ.BGr()) {
                    interfaceC08520aJ.resumeWith(false);
                }
                break;
            case 3:
                C36143Fv1 c36143Fv1 = (C36143Fv1) this.A01;
                c36143Fv1.A05.A05("recoverPaymentUser/onDeliveryFailure");
                AbstractC31896DxL.A0f(c36143Fv1.A02).A02(C34972Fc2.A02(7), (Integer) this.A00, "xb-create-payment-user", (short) 3);
                break;
            default:
                ((Function1) this.A00).invoke(AbstractC465925m.A15("XMPP delivery failure during PAYMENTS user creation"));
                break;
        }
    }

    @Override // X.PQA
    public void BiB(Exception exc) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(exc, 0);
                C32034E1c c32034E1c = (C32034E1c) this.A01;
                AbstractC31897DxM.A1J(c32034E1c.A06, exc.getMessage());
                int i = c32034E1c.A09.A04(null, AbstractC34883FaT.A03(c32034E1c.A03, exc).A00).A00;
                if (i == 0) {
                    i = R.string._name_removed__res_0x7f122ffa;
                }
                c32034E1c.A00.A0C(new C34311FDt(new C34274FCi(i, null), null, C02S.A01));
                break;
            case 1:
                ((C0AG) ((InterfaceC001500s) this.A01).get()).A0f("india-upi-delete-payment-user-failed", exc.getMessage(), true);
                break;
            case 2:
                C000700h.A0A(exc, 0);
                com.whatsapp.infra.logging.Log.e("IndiaUpiIncentiveEnrollmentViewModel/createPaymentsFbUser failed", exc);
                InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                if (interfaceC08520aJ.BGr()) {
                    interfaceC08520aJ.resumeWith(false);
                }
                break;
            case 3:
                C000700h.A0A(exc, 0);
                C36143Fv1 c36143Fv1 = (C36143Fv1) this.A01;
                C34972Fc2 c34972Fc2A03 = AbstractC34883FaT.A03(AbstractC466125o.A0m(c36143Fv1.A00), exc);
                c36143Fv1.A05.A05(AnonymousClass000.A07("recoverPaymentUser/onError: ", AnonymousClass000.A08(), c34972Fc2A03.A00));
                AbstractC31896DxL.A0f(c36143Fv1.A02).A02(c34972Fc2A03, (Integer) this.A00, "xb-create-payment-user", (short) 3);
                break;
            default:
                C000700h.A0A(exc, 0);
                AbstractC31894DxJ.A1V(this.A00, exc);
                break;
        }
    }

    @Override // X.PQA
    public /* synthetic */ void Bmn() {
    }

    @Override // X.PQA
    public void C3g(C14290kl c14290kl) {
        switch (this.$t) {
            case 0:
                C33362Eki c33362Eki = new C33362Eki();
                c33362Eki.A02 = true;
                C20360vH c20360vH = (C20360vH) this.A00;
                if (C000700h.areEqual(c20360vH.A03, "tos_no_wallet") && c33362Eki.A00) {
                    ((C32034E1c) this.A01).A00.A0C(new C34311FDt(new C34274FCi(R.string._name_removed__res_0x7f122ffb, null), null, C02S.A01));
                } else {
                    C32034E1c c32034E1c = (C32034E1c) this.A01;
                    C18440s2 c18440s2 = c32034E1c.A0A;
                    C35227FgA c35227FgAA04 = c18440s2.A04();
                    if (c35227FgAA04 != null) {
                        String str = c35227FgAA04.A02;
                        if (str.length() > 0 && AbstractC81803lj.A1b("tos_upgrade_step_up", str)) {
                            c18440s2.A0B();
                        }
                    }
                    c32034E1c.A0B.A0B(c20360vH);
                    c32034E1c.A00.A0C(new C34311FDt(null, c33362Eki, C02S.A0C));
                }
                break;
            case 1:
                RunnableC36709GAg.A01(AbstractC466225p.A16(((PaymentSettingsFragment) this.A00).A0R), this, 47);
                break;
            case 2:
                InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                if (interfaceC08520aJ.BGr()) {
                    interfaceC08520aJ.resumeWith(true);
                }
                break;
            case 3:
                C36143Fv1 c36143Fv1 = (C36143Fv1) this.A01;
                c36143Fv1.A05.A06("recoverPaymentUser: recovered payment user");
                AbstractC31896DxL.A0f(c36143Fv1.A02).A03((Integer) this.A00, "xb-create-payment-user", (short) 2);
                break;
            default:
                AbstractC466425r.A1P(this.A01);
                break;
        }
    }
}
