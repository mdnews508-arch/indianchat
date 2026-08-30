package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountDetailsActivity;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public class G2X implements InterfaceC37026GNp {
    public final int A00;
    public final GOV A01;
    public final InterfaceC37039GOc A02;
    public final WeakReference A03;

    private void A00(AbstractViewOnClickListenerC33745Evm abstractViewOnClickListenerC33745Evm, C34972Fc2 c34972Fc2) {
        int iAdu;
        GOV gov = this.A01;
        if (gov != null) {
            gov.BQO(c34972Fc2, this.A00);
        }
        abstractViewOnClickListenerC33745Evm.CGx();
        if (c34972Fc2 != null) {
            InterfaceC37039GOc interfaceC37039GOc = this.A02;
            if (interfaceC37039GOc == null || (iAdu = interfaceC37039GOc.Adu(c34972Fc2.A00)) == 0) {
                iAdu = R.string._name_removed__res_0x7f122df4;
            }
            abstractViewOnClickListenerC33745Evm.BP8(iAdu);
        }
    }

    public String A01(Context context) {
        int i;
        if (this instanceof C33144EfL) {
            boolean zA04 = AbstractC34966Fbw.A04(((C33144EfL) this).A00.A0D);
            i = R.string._name_removed__res_0x7f121262;
            if (zA04) {
                i = R.string._name_removed__res_0x7f123076;
            }
        } else if (this instanceof C33145EfM) {
            boolean zEquals = "p2m".equals(((C33145EfM) this).A01);
            i = R.string._name_removed__res_0x7f122dfc;
            if (zEquals) {
                i = R.string._name_removed__res_0x7f122dfb;
            }
        } else {
            i = R.string._name_removed__res_0x7f122dfa;
        }
        return context.getString(i);
    }

    @Override // X.InterfaceC37026GNp
    public void Bxq(C34972Fc2 c34972Fc2) {
        AbstractViewOnClickListenerC33745Evm abstractViewOnClickListenerC33745Evm = (AbstractViewOnClickListenerC33745Evm) this.A03.get();
        if (abstractViewOnClickListenerC33745Evm != null) {
            AbstractC31900DxP.A10(abstractViewOnClickListenerC33745Evm.A0L, c34972Fc2, "setDefault/onRequestError. paymentNetworkError: ", AnonymousClass000.A08());
            A00(abstractViewOnClickListenerC33745Evm, c34972Fc2);
        }
    }

    @Override // X.InterfaceC37026GNp
    public void By9(C34972Fc2 c34972Fc2) {
        AbstractViewOnClickListenerC33745Evm abstractViewOnClickListenerC33745Evm = (AbstractViewOnClickListenerC33745Evm) this.A03.get();
        if (abstractViewOnClickListenerC33745Evm != null) {
            AbstractC31899DxO.A1C(abstractViewOnClickListenerC33745Evm.A0L, c34972Fc2, "setDefault/onResponseError. paymentNetworkError: ", AnonymousClass000.A08());
            A00(abstractViewOnClickListenerC33745Evm, c34972Fc2);
        }
    }

    @Override // X.InterfaceC37026GNp
    public void ByA(C34315FDx c34315FDx) {
        AbstractC33389El9 abstractC33389El9;
        if (!(this instanceof C33144EfL)) {
            AbstractViewOnClickListenerC33745Evm abstractViewOnClickListenerC33745Evm = (AbstractViewOnClickListenerC33745Evm) this.A03.get();
            if (abstractViewOnClickListenerC33745Evm != null) {
                abstractViewOnClickListenerC33745Evm.A0L.A06("setDefault Success");
                GOV gov = this.A01;
                if (gov != null) {
                    gov.BQO(null, this.A00);
                }
                abstractViewOnClickListenerC33745Evm.A08.A02(((C33363Ekj) c34315FDx).A00);
                abstractViewOnClickListenerC33745Evm.CGx();
                abstractViewOnClickListenerC33745Evm.BP9(A01(abstractViewOnClickListenerC33745Evm));
                return;
            }
            return;
        }
        C33144EfL c33144EfL = (C33144EfL) this;
        IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity = c33144EfL.A00;
        if (indiaUpiBankAccountDetailsActivity.isFinishing()) {
            return;
        }
        indiaUpiBankAccountDetailsActivity.A0L.A06("setDefault Success");
        indiaUpiBankAccountDetailsActivity.A0B.BQO(null, 15);
        Iterator it = ((C33363Ekj) c34315FDx).A00.iterator();
        while (it.hasNext()) {
            AbstractC35316Fhb abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
            if (abstractC35316FhbA0n.A0A.equals(indiaUpiBankAccountDetailsActivity.A0D.A0A)) {
                indiaUpiBankAccountDetailsActivity.A5I(abstractC35316FhbA0n, false);
            }
        }
        indiaUpiBankAccountDetailsActivity.CGx();
        C33375Ekv c33375Ekv = indiaUpiBankAccountDetailsActivity.A0D;
        if (c33375Ekv == null || (abstractC33389El9 = c33375Ekv.A09) == null || !((C33380El0) abstractC33389El9).A0H) {
            return;
        }
        indiaUpiBankAccountDetailsActivity.BP9(c33144EfL.A01(indiaUpiBankAccountDetailsActivity));
    }

    public G2X(GOV gov, AbstractViewOnClickListenerC33745Evm abstractViewOnClickListenerC33745Evm, InterfaceC37039GOc interfaceC37039GOc, int i) {
        this.A01 = gov;
        this.A00 = i;
        this.A02 = interfaceC37039GOc;
        this.A03 = AbstractC465925m.A19(abstractViewOnClickListenerC33745Evm);
    }
}
