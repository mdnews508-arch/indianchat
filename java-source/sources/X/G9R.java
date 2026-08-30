package X;

import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;

/* JADX INFO: loaded from: classes8.dex */
public class G9R implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public G9R(Object obj, Object obj2, Object obj3, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A02 = obj2;
        this.A04 = str;
        this.A03 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                FZd fZd = (FZd) this.A01;
                int i = this.A00;
                FZd.A01(fZd, (C0DF) this.A02, (C1M3) this.A03, this.A04, i);
                break;
            case 1:
                GOV gov = (GOV) this.A01;
                int i2 = this.A00;
                Integer num = (Integer) this.A02;
                String str = this.A04;
                C34981FcC c34981FcC = (C34981FcC) this.A03;
                if (gov != null) {
                    gov.BQp(c34981FcC, num, str, "chat", i2);
                }
                break;
            default:
                IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) this.A01;
                int i3 = this.A00;
                Integer num2 = (Integer) this.A02;
                String str2 = this.A04;
                AbstractC31897DxM.A0b(indiaBillPaymentsBillSummaryActivity.A0I).BQp((C34981FcC) this.A03, num2, str2, ((AbstractActivityC33134Ef1) indiaBillPaymentsBillSummaryActivity).A0i, i3);
                break;
        }
    }
}
