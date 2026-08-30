package X;

import android.app.Activity;
import android.content.Context;
import android.os.Looper;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity;

/* JADX INFO: renamed from: X.Fn9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35657Fn9 implements B4H {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C35657Fn9(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.B4H
    public void Bye(boolean z) {
        switch (this.$t) {
            case 0:
                if (z) {
                    Looper.getMainLooper();
                    Activity activity = (Activity) this.A00;
                    DialogFragment dialogFragment = (DialogFragment) this.A01;
                    AbstractC31894DxJ.A1T(activity);
                    ((C0I0) activity).CUq(dialogFragment, "SharePhoneNumberBottomSheet");
                }
                break;
            case 1:
                PaymentTransactionDetailsListActivity paymentTransactionDetailsListActivity = (PaymentTransactionDetailsListActivity) this.A00;
                C34724FUm c34724FUm = (C34724FUm) this.A01;
                C32087E3j c32087E3j = paymentTransactionDetailsListActivity.A06;
                String str = c34724FUm.A0K;
                C34724FUm c34724FUmA00 = C34724FUm.A00(8);
                Context context = c32087E3j.A0H;
                int i = R.string._name_removed__res_0x7f12442e;
                if (z) {
                    i = R.string._name_removed__res_0x7f12442a;
                }
                c34724FUmA00.A0G = AbstractC466925w.A0d(context, str, i);
                C32087E3j.A02(c32087E3j, c34724FUmA00);
                break;
            default:
                C0I0 c0i0 = (C0I0) this.A00;
                Runnable runnable = (Runnable) this.A01;
                if (!z) {
                    c0i0.A0B.CJe(new RunnableC36723GAu(c0i0, 12));
                } else {
                    runnable.run();
                }
                break;
        }
    }
}
