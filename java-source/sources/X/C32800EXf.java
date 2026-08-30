package X;

import com.whatsapp.payments.indiaupi.ui.IndiaUpiChangePinActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.EXf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32800EXf extends AbstractC10420dV {
    public final /* synthetic */ IndiaUpiChangePinActivity A00;

    public C32800EXf(IndiaUpiChangePinActivity indiaUpiChangePinActivity) {
        this.A00 = indiaUpiChangePinActivity;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        return AbstractC31896DxL.A15(((AbstractActivityC33746Ew4) this.A00).A0X);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        AbstractC35316Fhb abstractC35316FhbA0n;
        List list = (List) obj;
        if (list != null && list.size() == 1) {
            IndiaUpiChangePinActivity indiaUpiChangePinActivity = this.A00;
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    abstractC35316FhbA0n = null;
                    break;
                }
                abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
            } while (abstractC35316FhbA0n.A02() != 2);
            indiaUpiChangePinActivity.A02 = (C33375Ekv) abstractC35316FhbA0n;
        }
        IndiaUpiChangePinActivity indiaUpiChangePinActivity2 = this.A00;
        ((IndiaUpiPinHandlerActivity) indiaUpiChangePinActivity2).A0F.A01("pin-entry-ui");
        C33375Ekv c33375Ekv = indiaUpiChangePinActivity2.A02;
        if (c33375Ekv != null) {
            indiaUpiChangePinActivity2.A5x(c33375Ekv.A09);
        } else {
            indiaUpiChangePinActivity2.A04.A06("could not find bank account; showErrorAndFinish");
            indiaUpiChangePinActivity2.A5r();
        }
    }
}
