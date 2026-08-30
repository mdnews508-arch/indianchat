package X;

import android.content.Intent;
import android.view.KeyEvent;
import android.widget.TextView;
import com.whatsapp.payments.indiaupi.common.ui.widget.IndiaUpiDisplaySecureQrCodeView;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDebitCardVerificationActivity;
import com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiCreateCustomNumberActivity;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Fjt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35456Fjt implements TextView.OnEditorActionListener {
    public final int $t;
    public final Object A00;

    public C35456Fjt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        switch (this.$t) {
            case 0:
                IndiaUpiDisplaySecureQrCodeView indiaUpiDisplaySecureQrCodeView = (IndiaUpiDisplaySecureQrCodeView) this.A00;
                if (i != 6) {
                    return false;
                }
                indiaUpiDisplaySecureQrCodeView.A0B.A02.A0D(AbstractC31897DxM.A0v(indiaUpiDisplaySecureQrCodeView.A0A));
                return true;
            case 1:
                IndiaUpiDebitCardVerificationActivity indiaUpiDebitCardVerificationActivity = (IndiaUpiDebitCardVerificationActivity) this.A00;
                if (i != 6) {
                    return false;
                }
                IndiaUpiDebitCardVerificationActivity.A0a(indiaUpiDebitCardVerificationActivity);
                return true;
            case 2:
                IndiaUpiCreateCustomNumberActivity indiaUpiCreateCustomNumberActivity = (IndiaUpiCreateCustomNumberActivity) this.A00;
                if ((keyEvent == null || keyEvent.getKeyCode() != 66) && i != 6) {
                    return false;
                }
                C36345FyI c36345FyI = indiaUpiCreateCustomNumberActivity.A03;
                Intent intent = indiaUpiCreateCustomNumberActivity.getIntent();
                c36345FyI.BQo(null, "create_numeric_upi_alias", intent != null ? intent.getStringExtra("extra_referral_screen") : null, 2);
                IndiaUpiCreateCustomNumberActivity.A03(indiaUpiCreateCustomNumberActivity);
                return true;
            case 3:
                Function0 function0 = (Function0) this.A00;
                if (i != 3 || keyEvent == null || keyEvent.getKeyCode() != 66) {
                    return false;
                }
                function0.invoke();
                return false;
            default:
                WDSSearchView wDSSearchView = (WDSSearchView) this.A00;
                if (i == 3) {
                    Function1 function1 = wDSSearchView.A08;
                    if (function1 != null) {
                        function1.invoke(AbstractC31897DxM.A0w(textView));
                        return true;
                    }
                } else {
                    if (i != 5) {
                        return false;
                    }
                    Function0 function2 = wDSSearchView.A07;
                    if (function2 != null) {
                        function2.invoke();
                    }
                }
                return true;
        }
    }
}
