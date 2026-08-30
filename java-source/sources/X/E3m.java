package X;

import android.app.Application;
import android.content.res.Resources;
import android.os.Bundle;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCardDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiIncentivePrimerDialogFragment;
import com.whatsapp.payments.indiaupi.ui.invites.IndiaUpiPaymentInviteFragment;

/* JADX INFO: loaded from: classes8.dex */
public class E3m extends C0M6 {
    public final int $t;
    public final Object A00;

    public E3m(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0M6, X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        switch (this.$t) {
            case 0:
                if (!cls.isAssignableFrom(EhT.class)) {
                    throw AbstractC32971bt.A0O("View Model type mismatch. Expected a BrazilPaymentCardDetailsViewModel");
                }
                BrazilPaymentCardDetailsActivity brazilPaymentCardDetailsActivity = (BrazilPaymentCardDetailsActivity) this.A00;
                AnonymousClass089 anonymousClass089 = ((C0I6) brazilPaymentCardDetailsActivity).A05;
                InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) brazilPaymentCardDetailsActivity).A04;
                AbstractC35316Fhb abstractC35316Fhb = ((AbstractViewOnClickListenerC33745Evm) brazilPaymentCardDetailsActivity).A0B;
                C19D c19d = ((AbstractViewOnClickListenerC33745Evm) brazilPaymentCardDetailsActivity).A0D;
                C19Q c19q = ((AbstractViewOnClickListenerC33745Evm) brazilPaymentCardDetailsActivity).A0C;
                C34646FRk c34646FRk = brazilPaymentCardDetailsActivity.A07;
                C19O c19o = brazilPaymentCardDetailsActivity.A0C;
                return new EhT(anonymousClass089, interfaceC016307s, brazilPaymentCardDetailsActivity.A05, brazilPaymentCardDetailsActivity.A06, c34646FRk, abstractC35316Fhb, c19q, c19o, c19d);
            case 1:
                C000700h.A0A(cls, 0);
                if (cls.isAssignableFrom(EhP.class)) {
                    return new EhP((Bundle) this.A00);
                }
                throw AbstractC32971bt.A0O("View model type mismatch");
            case 2:
                C000700h.A0A(cls, 0);
                if (cls.isAssignableFrom(EhQ.class)) {
                    return new EhQ((Bundle) this.A00);
                }
                throw AbstractC32971bt.A0O("View model type mismatch");
            case 3:
                C000700h.A0A(cls, 0);
                if (cls.isAssignableFrom(C33032EdI.class)) {
                    return new C33032EdI((Bundle) this.A00);
                }
                throw AbstractC32971bt.A0O("View model type mismatch");
            case 4:
                C000700h.A0A(cls, 0);
                if (cls.isAssignableFrom(EhO.class)) {
                    return new EhO((Bundle) this.A00);
                }
                throw AbstractC32971bt.A0O("View model type mismatch");
            case 5:
                C000700h.A0A(cls, 0);
                if (!cls.isAssignableFrom(E36.class)) {
                    throw AbstractC32971bt.A0O(AnonymousClass000.A04(cls, "Unknown ViewModel class: ", AnonymousClass000.A08()));
                }
                IndiaUpiIncentivePrimerDialogFragment indiaUpiIncentivePrimerDialogFragment = (IndiaUpiIncentivePrimerDialogFragment) this.A00;
                Application application = indiaUpiIncentivePrimerDialogFragment.A08;
                C016207r c016207r = indiaUpiIncentivePrimerDialogFragment.A0B;
                C13B c13b = indiaUpiIncentivePrimerDialogFragment.A0I;
                Resources resourcesA0C = AbstractC466625t.A0C(indiaUpiIncentivePrimerDialogFragment);
                C000700h.A06(resourcesA0C);
                C254619i c254619i = indiaUpiIncentivePrimerDialogFragment.A0V;
                C0FJ c0fj = indiaUpiIncentivePrimerDialogFragment.A0E;
                C19D c19d2 = indiaUpiIncentivePrimerDialogFragment.A0U;
                C18440s2 c18440s2 = indiaUpiIncentivePrimerDialogFragment.A0P;
                C19Q c19q2 = indiaUpiIncentivePrimerDialogFragment.A0R;
                C19O c19o2 = indiaUpiIncentivePrimerDialogFragment.A0S;
                C18430s1 c18430s1 = indiaUpiIncentivePrimerDialogFragment.A0T;
                return new E36(application, resourcesA0C, c016207r, c0fj, c13b, indiaUpiIncentivePrimerDialogFragment.A0J, indiaUpiIncentivePrimerDialogFragment.A0L, c18440s2, indiaUpiIncentivePrimerDialogFragment.A0Q, c19q2, c19o2, c18430s1, c19d2, c254619i);
            default:
                if (cls.isAssignableFrom(C32046E1r.class)) {
                    return new C32046E1r(((IndiaUpiPaymentInviteFragment) this.A00).A08);
                }
                throw AbstractC32971bt.A0O("Invalid viewModel");
        }
    }
}
