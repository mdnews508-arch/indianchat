package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes8.dex */
public class EYH extends AbstractC10420dV {
    public final /* synthetic */ IndiaUpiCheckOrderDetailsActivity A00;

    public EYH(IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity) {
        this.A00 = indiaUpiCheckOrderDetailsActivity;
    }

    @Override // X.AbstractC10420dV
    public void A0V() {
        IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = this.A00;
        AtomicInteger atomicInteger = indiaUpiCheckOrderDetailsActivity.A18;
        if (atomicInteger.get() == 0) {
            indiaUpiCheckOrderDetailsActivity.CVQ(R.string._name_removed__res_0x7f12364b);
        }
        atomicInteger.incrementAndGet();
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        C29882D6t c29882D6tAYa;
        C29871D6e c29871D6e;
        C1R2 c1r2A0h = this.A00.A01.A06.A0h();
        if (c1r2A0h == null || (c29882D6tAYa = c1r2A0h.AYa()) == null || (c29871D6e = c29882D6tAYa.A03) == null) {
            return null;
        }
        return c29871D6e.A0a;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        List list = (List) obj;
        IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = this.A00;
        if (indiaUpiCheckOrderDetailsActivity.A18.decrementAndGet() == 0) {
            indiaUpiCheckOrderDetailsActivity.CGx();
        }
        indiaUpiCheckOrderDetailsActivity.A06 = list;
    }
}
