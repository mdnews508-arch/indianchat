package X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.indonesia.IndonesiaSendPaymentKeyBottomSheet;
import com.whatsapp.payments.mexico.MexicoSendPaymentKeyBottomSheet;
import java.math.BigDecimal;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class GBF implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final boolean A02;

    public GBF(Object obj, String str, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = z;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0040  */
    /* JADX WARN: Code duplicated, block: B:29:0x007b  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int iA0Q;
        switch (this.$t) {
            case 0:
                iA0Q = C0W4.A0Q((C0W4) this.A00, this.A01, this.A02);
                break;
            case 1:
                iA0Q = C0W4.A0P((C0W4) this.A00, this.A01, this.A02);
                break;
            case 2:
                Fragment fragment = (Fragment) this.A00;
                String str = this.A01;
                boolean z = this.A02;
                Bundle bundle = fragment.A06;
                if (bundle != null) {
                    z = bundle.getBoolean(str, z);
                }
                return Boolean.valueOf(z);
            case 3:
                IndonesiaSendPaymentKeyBottomSheet indonesiaSendPaymentKeyBottomSheet = (IndonesiaSendPaymentKeyBottomSheet) this.A00;
                String str2 = this.A01;
                boolean z2 = this.A02;
                BigDecimal bigDecimal = IndonesiaSendPaymentKeyBottomSheet.A05;
                if (AbstractC31899DxO.A0J(indonesiaSendPaymentKeyBottomSheet.A02).A0w(27643)) {
                    iA0Q = R.string._name_removed__res_0x7f124f29;
                } else if (str2.equals("nux") && !z2) {
                    iA0Q = R.string._name_removed__res_0x7f121f21;
                } else if (!str2.equals("pux")) {
                    iA0Q = R.string._name_removed__res_0x7f121f22;
                } else {
                    iA0Q = R.string._name_removed__res_0x7f121f25;
                    if (z2) {
                        iA0Q = R.string._name_removed__res_0x7f121f22;
                    }
                }
                break;
            default:
                MexicoSendPaymentKeyBottomSheet mexicoSendPaymentKeyBottomSheet = (MexicoSendPaymentKeyBottomSheet) this.A00;
                String str3 = this.A01;
                boolean z3 = this.A02;
                BigDecimal bigDecimal2 = MexicoSendPaymentKeyBottomSheet.A07;
                if (AbstractC31899DxO.A0J(mexicoSendPaymentKeyBottomSheet.A02).A0w(27643)) {
                    iA0Q = R.string._name_removed__res_0x7f1250f4;
                } else if (str3.equals("nux") && !z3) {
                    iA0Q = R.string._name_removed__res_0x7f1224ef;
                } else if (!str3.equals("pux")) {
                    iA0Q = R.string._name_removed__res_0x7f1224f1;
                } else {
                    iA0Q = R.string._name_removed__res_0x7f1224f3;
                    if (z3) {
                        iA0Q = R.string._name_removed__res_0x7f1224f1;
                    }
                }
                break;
        }
        return Integer.valueOf(iA0Q);
    }
}
