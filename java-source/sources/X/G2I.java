package X;

import android.app.Activity;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class G2I implements InterfaceC37026GNp {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public G2I(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC37026GNp
    public void Bxq(C34972Fc2 c34972Fc2) {
        C0I0 c0i0;
        switch (this.$t) {
            case 2:
                AbstractViewOnClickListenerC33745Evm abstractViewOnClickListenerC33745Evm = (AbstractViewOnClickListenerC33745Evm) this.A00;
                AbstractC31899DxO.A1C(abstractViewOnClickListenerC33745Evm.A0L, c34972Fc2, "removePayment/onRequestError. paymentNetworkError: ", AnonymousClass000.A08());
                ((GOV) this.A01).BQO(c34972Fc2, 13);
                abstractViewOnClickListenerC33745Evm.CGx();
                abstractViewOnClickListenerC33745Evm.BP8(R.string._name_removed__res_0x7f122df3);
                break;
            case 3:
                AbstractC31900DxP.A10(((C32087E3j) this.A00).A0a, c34972Fc2, "syncPendingTransaction onRequestError: ", AnonymousClass000.A08());
                GOV gov = (GOV) this.A01;
                if (gov != null) {
                    gov.BQO(c34972Fc2, 10);
                }
                break;
            case 4:
                break;
            case 5:
                AbstractC466325q.A1B(c34972Fc2, "IndiaUpiPaymentSettingsFragment/onDeleteAccount onRequestError: ", AbstractC81803lj.A0z(c34972Fc2));
                Activity activity = (Activity) this.A00;
                if ((activity instanceof C0I0) && (c0i0 = (C0I0) activity) != null) {
                    c0i0.CGx();
                    c0i0.BP8(R.string._name_removed__res_0x7f122eec);
                    break;
                }
                break;
            case 6:
                ((C19Y) this.A00).A09.A05("handlePaymentMethodUpdate: sendGetPaymentMethods request error");
                break;
            case 7:
                ((FIW) this.A01).A00.invoke();
                break;
            default:
                ERr.A0i((C118255Qp) this.A01, null, c34972Fc2.A00);
                break;
        }
    }

    @Override // X.InterfaceC37026GNp
    public void By9(C34972Fc2 c34972Fc2) {
        switch (this.$t) {
            case 2:
                AbstractViewOnClickListenerC33745Evm abstractViewOnClickListenerC33745Evm = (AbstractViewOnClickListenerC33745Evm) this.A00;
                AbstractC31900DxP.A10(abstractViewOnClickListenerC33745Evm.A0L, c34972Fc2, "removePayment/onResponseError. paymentNetworkError: ", AnonymousClass000.A08());
                ((GOV) this.A01).BQO(c34972Fc2, 13);
                abstractViewOnClickListenerC33745Evm.CGx();
                abstractViewOnClickListenerC33745Evm.BP8(R.string._name_removed__res_0x7f122df3);
                break;
            case 3:
                AbstractC31900DxP.A10(((C32087E3j) this.A00).A0a, c34972Fc2, "syncPendingTransaction onResponseError: ", AnonymousClass000.A08());
                GOV gov = (GOV) this.A01;
                if (gov != null) {
                    gov.BQO(c34972Fc2, 10);
                }
                break;
            case 4:
                break;
            case 5:
                AbstractC466325q.A1B(c34972Fc2, "IndiaUpiPaymentSettingsFragment/onDeleteAccount onResponseError: ", AbstractC81803lj.A0z(c34972Fc2));
                Activity activity = (Activity) this.A00;
                if (activity instanceof C0I0) {
                    C0I0 c0i0 = (C0I0) activity;
                    c0i0.CGx();
                    c0i0.BP8(R.string._name_removed__res_0x7f122eec);
                }
                break;
            case 6:
                ((C19Y) this.A00).A09.A05("handlePaymentMethodUpdate: sendGetPaymentMethods response error");
                break;
            case 7:
                ((FIW) this.A01).A00.invoke();
                break;
            default:
                ERr.A0i((C118255Qp) this.A01, null, c34972Fc2.A00);
                break;
        }
    }

    @Override // X.InterfaceC37026GNp
    public void ByA(C34315FDx c34315FDx) {
        Function0 function0;
        C0I0 c0i0;
        switch (this.$t) {
            case 2:
                AbstractViewOnClickListenerC33745Evm abstractViewOnClickListenerC33745Evm = (AbstractViewOnClickListenerC33745Evm) this.A00;
                abstractViewOnClickListenerC33745Evm.A0L.A06("removePayment Success");
                ((GOV) this.A01).BQO(null, 13);
                abstractViewOnClickListenerC33745Evm.CGx();
                abstractViewOnClickListenerC33745Evm.BP8(R.string._name_removed__res_0x7f122df6);
                break;
            case 3:
                ((C32087E3j) this.A00).A0a.A06("syncPendingTransaction onResponseSuccess");
                GOV gov = (GOV) this.A01;
                if (gov != null) {
                    gov.BQO(null, 10);
                }
                break;
            case 4:
                String strA06 = AbstractC34970Fc0.A06(((C33363Ekj) c34315FDx).A00);
                if (!TextUtils.isEmpty(strA06)) {
                    C34976Fc6 c34976Fc6 = (C34976Fc6) this.A01;
                    c34976Fc6.A0D = strA06;
                    ((E30) this.A00).A00.A0C(c34976Fc6);
                }
                break;
            case 5:
                C000700h.A0A(c34315FDx, 0);
                AbstractC466325q.A1G("IndiaUpiPaymentSettingsFragment/onDeleteAccount onResponseSuccess: ", AnonymousClass000.A08(), c34315FDx.A02);
                if (c34315FDx.A02) {
                    ((InterfaceC36960GLb) this.A01).BfE();
                }
                Activity activity = (Activity) this.A00;
                if ((activity instanceof C0I0) && (c0i0 = (C0I0) activity) != null) {
                    c0i0.CGx();
                    break;
                }
                break;
            case 6:
                ((C19Y) this.A00).A0G.CJe(new GAS(this.A01, this, 22));
                break;
            case 7:
                List list = ((C33363Ekj) c34315FDx).A00;
                if (list.isEmpty()) {
                    function0 = ((FIW) this.A01).A00;
                } else {
                    FKX fkx = (FKX) this.A00;
                    FIW fiw = (FIW) this.A01;
                    if (C18430s1.A01(AbstractC31894DxJ.A0q(fkx.A07.A07), "pix_seller_phase_1")) {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it = list.iterator();
                        C33376Ekw c33376Ekw = null;
                        while (it.hasNext()) {
                            AbstractC35316Fhb abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
                            if (abstractC35316FhbA0n instanceof C33376Ekw) {
                                c33376Ekw = (C33376Ekw) abstractC35316FhbA0n;
                            } else if (abstractC35316FhbA0n instanceof C33374Eku) {
                                arrayListA0W.add(abstractC35316FhbA0n);
                            }
                        }
                        if (c33376Ekw != null || !arrayListA0W.isEmpty()) {
                            fiw.A00(c33376Ekw);
                        }
                        break;
                    } else {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            AbstractC35316Fhb abstractC35316FhbA0n2 = AbstractC31894DxJ.A0n(it2);
                            if (abstractC35316FhbA0n2 instanceof C33376Ekw) {
                                fiw.A00((C33376Ekw) abstractC35316FhbA0n2);
                                break;
                            }
                        }
                    }
                    function0 = fiw.A00;
                }
                function0.invoke();
                break;
            default:
                ((C118255Qp) this.A01).A00("on_success");
                break;
        }
    }
}
