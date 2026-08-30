package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class EXg extends AbstractC10420dV {
    public final /* synthetic */ IndiaUpiPaymentActivity A00;

    public EXg(IndiaUpiPaymentActivity indiaUpiPaymentActivity) {
        this.A00 = indiaUpiPaymentActivity;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        return AbstractC31896DxL.A15(((AbstractActivityC33746Ew4) this.A00).A0X);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        int iA07;
        List list = (List) obj;
        if (list == null || list.size() == 0) {
            IndiaUpiPaymentActivity indiaUpiPaymentActivity = this.A00;
            indiaUpiPaymentActivity.A0w.A06("PopulateMethodsForSend could not find methods;");
            indiaUpiPaymentActivity.finish();
            return;
        }
        IndiaUpiPaymentActivity indiaUpiPaymentActivity2 = this.A00;
        C18450s3 c18450s3 = indiaUpiPaymentActivity2.A0w;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("onPostExecute got methods: ");
        AbstractC31898DxN.A1C(c18450s3, sbA08, list.size());
        ArrayList arrayListA03 = AbstractC34882FaS.A03(((AbstractActivityC33746Ew4) indiaUpiPaymentActivity2).A0R.A03(), list);
        ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0n = arrayListA03;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("onPostExecute got paymentMethodList for store: ");
        c18450s3.A04(AbstractC202168rl.A1G(Integer.valueOf(arrayListA03.size()), sbA09));
        List list2 = ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0n;
        if (list2 != null && list2.size() > 0) {
            if (((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0T != null) {
                Iterator it = ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0n.iterator();
                while (it.hasNext()) {
                    AbstractC35316Fhb abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
                    if (abstractC35316FhbA0n.A0A.equals(((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0T.A0A)) {
                        ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0n.remove(abstractC35316FhbA0n);
                        break;
                    }
                }
                ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0n.add(0, ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0T);
            } else {
                ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0T = ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0L.A09(((C0I0) indiaUpiPaymentActivity2).A04, ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity2).A0n, ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0a, ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity2).A0h, ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0n, ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity2).A0r, indiaUpiPaymentActivity2.A6P(), AbstractC148866g8.A1Y(((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0Y), ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0v);
            }
            if (((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0O != null) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it2 = ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0n.iterator();
                while (it2.hasNext()) {
                    AbstractC35316Fhb abstractC35316FhbA0n2 = AbstractC31894DxJ.A0n(it2);
                    FVy fVy = (FVy) indiaUpiPaymentActivity2.A01.get();
                    String str = abstractC35316FhbA0n2.A0A;
                    C000700h.A0A(str, 0);
                    if (AbstractC465925m.A1H(fVy.A01).containsKey(str)) {
                        arrayListA0W.add(abstractC35316FhbA0n2);
                    }
                }
                ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0n = arrayListA0W;
            }
            PaymentView paymentView = indiaUpiPaymentActivity2.A0F;
            if (paymentView != null) {
                GOO goo = paymentView.A0p;
                if (goo != null && goo.BNi()) {
                    PaymentView.A06(paymentView.A16, paymentView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070108));
                }
                indiaUpiPaymentActivity2.A0F.setBankLogo(((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0T.A03());
                PaymentView paymentView2 = indiaUpiPaymentActivity2.A0F;
                C34861Fa6 c34861Fa6A0i = AbstractC31894DxJ.A0i(indiaUpiPaymentActivity2.A03);
                List list3 = ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0n;
                AbstractC35316Fhb abstractC35316Fhb = ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0T;
                if (abstractC35316Fhb != null) {
                    iA07 = 0;
                    while (true) {
                        if (iA07 >= list3.size()) {
                            iA07 = 0;
                            break;
                        } else if (AbstractC31895DxK.A0g(list3, iA07).A0A.equals(abstractC35316Fhb.A0A)) {
                            break;
                        } else {
                            iA07++;
                        }
                    }
                } else {
                    iA07 = ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0L.A07(((AbstractActivityC33746Ew4) indiaUpiPaymentActivity2).A0n, ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0a, list3, ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity2).A0r, indiaUpiPaymentActivity2.A6P(), ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0v);
                }
                AbstractC35316Fhb abstractC35316FhbA0g = AbstractC31895DxK.A0g(list3, iA07);
                C000700h.A0A(abstractC35316FhbA0g, 0);
                paymentView2.setPaymentMethodText(C34861Fa6.A01(c34861Fa6A0i, abstractC35316FhbA0g, true));
                indiaUpiPaymentActivity2.A0F.A0Q(((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0T == null);
                indiaUpiPaymentActivity2.A0F.A0J();
                PaymentView paymentView3 = indiaUpiPaymentActivity2.A0F;
                if (paymentView3.A00 != 1) {
                    paymentView3.A0P(true);
                }
            }
        }
        indiaUpiPaymentActivity2.A0P = null;
        indiaUpiPaymentActivity2.A67();
    }
}
