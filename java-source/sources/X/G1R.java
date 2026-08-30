package X;

import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class G1R implements InterfaceC36961GLc {
    public final int $t;
    public final Object A00;

    public G1R(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC36961GLc
    public void Bs7(C29871D6e c29871D6e, C1R2 c1r2) {
        switch (this.$t) {
            case 0:
                List list = c29871D6e.A0d;
                if (list != null) {
                    C0P6 c0p6 = (C0P6) this.A00;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        D67 d67A0a = AbstractC31895DxK.A0a(it);
                        if (C000700h.areEqual(d67A0a.A01, "upi_intent_link")) {
                            InterfaceC31808Dvm interfaceC31808Dvm = d67A0a.A00;
                            interfaceC31808Dvm.getClass();
                            ((C30560DXu) interfaceC31808Dvm).A00 = (C36182Fve) c0p6.element;
                        }
                    }
                }
                break;
            case 1:
                IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = (IndiaUpiCheckOrderDetailsActivity) this.A00;
                c29871D6e.A0H = true;
                if (!indiaUpiCheckOrderDetailsActivity.BM5()) {
                    RunnableC36726GAx.A01(((C0I0) indiaUpiCheckOrderDetailsActivity).A0B, c1r2, indiaUpiCheckOrderDetailsActivity, 32);
                }
                break;
            case 2:
                C36182Fve c36182Fve = (C36182Fve) this.A00;
                List list2 = c29871D6e.A0d;
                if (list2 != null) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        D67 d67A0a2 = AbstractC31895DxK.A0a(it2);
                        if (d67A0a2.A01.equals("upi_intent_link")) {
                            InterfaceC31808Dvm interfaceC31808Dvm2 = d67A0a2.A00;
                            interfaceC31808Dvm2.getClass();
                            ((C30560DXu) interfaceC31808Dvm2).A00 = c36182Fve;
                        }
                    }
                }
                break;
            default:
                C36141Fuz c36141Fuz = (C36141Fuz) this.A00;
                c29871D6e.A0F = c36141Fuz.A0K;
                if (c36141Fuz.A0M()) {
                    c29871D6e.A0C = "captured";
                    if (c36141Fuz.A03() != null) {
                        c29871D6e.A05 = c36141Fuz.A0B;
                    }
                }
                break;
        }
    }
}
