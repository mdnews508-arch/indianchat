package X;

import android.content.Context;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiMandatePaymentActivity;

/* JADX INFO: loaded from: classes8.dex */
public class G3D implements GNL {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ C33398ElI A02;
    public final /* synthetic */ C36141Fuz A03;
    public final /* synthetic */ String A04;

    public G3D(Context context, C33398ElI c33398ElI, C36141Fuz c36141Fuz, String str, int i) {
        this.A01 = context;
        this.A03 = c36141Fuz;
        this.A00 = i;
        this.A04 = str;
        this.A02 = c33398ElI;
    }

    @Override // X.GNL
    public void BjN() {
        this.A02.A06.A03(this.A01, this.A03);
    }

    @Override // X.GNL
    public void onSuccess() {
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        Context context = this.A01;
        c30731UzA0Z.A0D(context, IndiaUpiMandatePaymentActivity.A0Y(context, this.A03, this.A04, this.A00));
    }
}
