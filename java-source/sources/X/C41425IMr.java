package X;

import android.app.Dialog;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.businessproduct.ui.biz.product.view.fragment.ProductBottomSheet;

/* JADX INFO: renamed from: X.IMr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41425IMr implements InterfaceC42969IvA {
    public final int $t;
    public final Object A00;

    public C41425IMr(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC42969IvA
    public final void BnZ(long j) {
        View decorView;
        C0FJ c0fjA0l;
        Window window;
        if (this.$t != 0) {
            ProductBottomSheet productBottomSheet = (ProductBottomSheet) this.A00;
            Dialog dialog = ((DialogFragment) productBottomSheet).A03;
            if (dialog == null || (window = dialog.getWindow()) == null || (decorView = window.getDecorView()) == null) {
                return;
            } else {
                c0fjA0l = AbstractC466225p.A0l(productBottomSheet.A0E);
            }
        } else {
            HKw hKw = (HKw) this.A00;
            decorView = hKw.A0R;
            if (decorView == null) {
                return;
            } else {
                c0fjA0l = ((AbstractActivityC03850Hw) hKw).A03;
            }
        }
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC465925m.A1W(objArrA1a, 0, j);
        AbstractC31895DxK.A1H(decorView, c0fjA0l.A0P(objArrA1a, R.plurals._name_removed__res_0x7f100203, j), -1);
    }
}
