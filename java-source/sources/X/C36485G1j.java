package X;

import android.content.Context;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;

/* JADX INFO: renamed from: X.G1j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36485G1j implements InterfaceC36964GLf {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C36485G1j(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A00 = obj;
    }

    @Override // X.InterfaceC36964GLf
    public void Be0(String str) {
        if (this.$t == 0) {
            AbstractC31894DxJ.A1U(this.A01);
            IndiaUpiPaymentActivity indiaUpiPaymentActivity = (IndiaUpiPaymentActivity) this.A02;
            indiaUpiPaymentActivity.A6B((Context) this.A00, str, true);
            indiaUpiPaymentActivity.finish();
            return;
        }
        IndiaUpiPaymentActivity indiaUpiPaymentActivity2 = (IndiaUpiPaymentActivity) this.A00;
        DialogFragment dialogFragment = (DialogFragment) this.A01;
        Context context = (Context) this.A02;
        dialogFragment.A2G();
        indiaUpiPaymentActivity2.A6B(context, str, true);
    }
}
