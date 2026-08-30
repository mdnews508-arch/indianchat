package X;

import android.text.TextUtils;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountDetailsActivity;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public class G2K implements InterfaceC37026GNp {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public G2K(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A01 = obj3;
        this.A02 = obj;
        this.A00 = obj2;
    }

    @Override // X.InterfaceC37026GNp
    public void Bxq(C34972Fc2 c34972Fc2) {
        switch (this.$t) {
            case 0:
                ((InterfaceC37024GNn) this.A00).Bht();
                break;
            case 1:
                ((InterfaceC37026GNp) this.A01).Bxq(c34972Fc2);
                break;
            default:
                EhI ehI = (EhI) this.A00;
                C18440s2 c18440s2 = ((AbstractC32068E2n) ehI).A0B;
                c18440s2.A0O(AnonymousClass089.A00(((AbstractC32068E2n) ehI).A07));
                c18440s2.A0L(0);
                AbstractC31899DxO.A1D(ehI.A0E, c34972Fc2, "accountRecovery/getPaymentTransactions/onRequestError. paymentNetworkError: ", AnonymousClass000.A08());
                break;
        }
    }

    @Override // X.InterfaceC37026GNp
    public void By9(C34972Fc2 c34972Fc2) {
        switch (this.$t) {
            case 0:
                ((InterfaceC37024GNn) this.A00).Bht();
                break;
            case 1:
                IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity = (IndiaUpiBankAccountDetailsActivity) this.A00;
                AbstractC31900DxP.A10(indiaUpiBankAccountDetailsActivity.A0L, c34972Fc2, "removePayment/onResponseError. paymentNetworkError: ", AnonymousClass000.A08());
                ((GOV) this.A02).BQO(c34972Fc2, 13);
                C34781FWx c34781FWxA04 = indiaUpiBankAccountDetailsActivity.A07.A04(null, c34972Fc2.A00);
                if (c34781FWxA04.A00 == 0) {
                    ((InterfaceC37026GNp) this.A01).By9(c34972Fc2);
                } else {
                    indiaUpiBankAccountDetailsActivity.CGx();
                    String strA00 = c34781FWxA04.A00(indiaUpiBankAccountDetailsActivity);
                    AbstractC31899DxO.A0u(AbstractC31899DxO.A09(strA00), new LegacyMessageDialogFragment(), indiaUpiBankAccountDetailsActivity);
                }
                break;
            default:
                EhI ehI = (EhI) this.A00;
                C18440s2 c18440s2 = ((AbstractC32068E2n) ehI).A0B;
                c18440s2.A0O(AnonymousClass089.A00(((AbstractC32068E2n) ehI).A07));
                c18440s2.A0L(0);
                AbstractC31899DxO.A1D(ehI.A0E, c34972Fc2, "accountRecovery/getPaymentTransactions/onResponseError. paymentNetworkError: ", AnonymousClass000.A08());
                break;
        }
    }

    @Override // X.InterfaceC37026GNp
    public void ByA(C34315FDx c34315FDx) {
        C18440s2 c18440s2;
        int i;
        switch (this.$t) {
            case 0:
                C34740FVd.A00((C34740FVd) this.A02, (Integer) this.A01);
                ((InterfaceC37024GNn) this.A00).onSuccess();
                break;
            case 1:
                ((InterfaceC37026GNp) this.A01).ByA(c34315FDx);
                break;
            default:
                boolean z = c34315FDx instanceof C33364Ekk;
                EhI ehI = (EhI) this.A00;
                if (z) {
                    ehI.A0E.A04("accountRecovery/getTransactions/onResponseSuccess");
                    C33364Ekk c33364Ekk = (C33364Ekk) c34315FDx;
                    C35218Fg1 c35218Fg1 = c33364Ekk.A00;
                    if (c35218Fg1 != null) {
                        if (c35218Fg1.A01 || TextUtils.isEmpty(c35218Fg1.A00)) {
                            c18440s2 = ((AbstractC32068E2n) ehI).A0B;
                            c18440s2.A0O(AnonymousClass089.A00(((AbstractC32068E2n) ehI).A07));
                            i = 2;
                        } else {
                            ehI.A0G.A01(this, (Integer) this.A02, (Integer) this.A01, c33364Ekk.A00.A00);
                        }
                    }
                } else {
                    c18440s2 = ((AbstractC32068E2n) ehI).A0B;
                    c18440s2.A0O(AnonymousClass089.A00(((AbstractC32068E2n) ehI).A07));
                    ehI.A0E.A04("unexpected payment transaction result type.");
                    i = 0;
                }
                c18440s2.A0L(i);
                break;
        }
    }
}
