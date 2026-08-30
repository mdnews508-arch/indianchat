package X;

import android.content.Intent;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilConfirmReceivePaymentFragment;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class G3N implements InterfaceC36981GLw {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public G3N(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj2;
    }

    @Override // X.InterfaceC36981GLw
    public final void BXA(List list) {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                ((C33043EdT) obj).A0B.A00(null, (C33372Eks) this.A01, (ArrayList) this.A02, false, false);
                break;
            case 1:
                ((C33040EdQ) obj).A05.A00(null, (C33372Eks) this.A01, (ArrayList) this.A02, false);
                break;
            case 2:
                C33372Eks c33372Eks = (C33372Eks) this.A01;
                DialogFragment dialogFragment = (DialogFragment) this.A02;
                BrazilConfirmReceivePaymentFragment brazilConfirmReceivePaymentFragment = (BrazilConfirmReceivePaymentFragment) ((C36349FyM) obj).A00;
                brazilConfirmReceivePaymentFragment.A0H.A04();
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                FYQ fyq = brazilConfirmReceivePaymentFragment.A0A;
                Intent intentA06 = AbstractC31895DxK.A06(brazilConfirmReceivePaymentFragment.A1H());
                intentA06.putExtra("screen_params", fyq.A02(null, c33372Eks, null, -1));
                intentA06.putExtra("screen_name", "brpay_p_card_verified");
                c30731UzA0Z.A0D(brazilConfirmReceivePaymentFragment.A1H(), intentA06);
                if (dialogFragment != null) {
                    dialogFragment.A2G();
                }
                break;
            default:
                C36141Fuz c36141Fuz = (C36141Fuz) this.A01;
                Function0 function0 = (Function0) this.A02;
                AbstractC31897DxM.A1I(((C34873FaI) obj).A03.A00, c36141Fuz);
                function0.invoke();
                break;
        }
    }
}
