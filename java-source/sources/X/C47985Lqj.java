package X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.accountswitching.AccountSwitchingContentProvider;
import com.whatsapp.payments.split.SplitPaymentActivity;
import com.whatsapp.profile.viewmodel.UsernamePinEntryViewModel;
import com.whatsapp.registration.app.sendsmstowa.SendSmsToWa;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Lqj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47985Lqj implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public C47985Lqj(Object obj, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String string;
        switch (this.$t) {
            case 0:
                return AccountSwitchingContentProvider.A04((AccountSwitchingContentProvider) this.A00, this.A01, this.A02);
            case 1:
                Fragment fragment = (Fragment) this.A00;
                String str = this.A01;
                String str2 = this.A02;
                Bundle bundle = fragment.A06;
                return (bundle == null || (string = bundle.getString(str)) == null) ? str2 : string;
            case 2:
                SplitPaymentActivity splitPaymentActivity = (SplitPaymentActivity) this.A00;
                AbstractC466225p.A0x(splitPaymentActivity.A01).CJT(new Dd9(splitPaymentActivity, this.A02, this.A01, 10));
                break;
            case 3:
                ((UsernamePinEntryViewModel) this.A00).A0f(this.A01, this.A02);
                break;
            default:
                SendSmsToWa sendSmsToWa = (SendSmsToWa) this.A00;
                String str3 = this.A01;
                String str4 = this.A02;
                ((C45998Kjp) C05C.A02(sendSmsToWa.A0H)).A04("send_sms_to_wa_went_wrong_dialog", "exception_while_manually_send_sms", "accept");
                sendSmsToWa.A5H(str3, str4);
                break;
        }
        return C05S.A00;
    }
}
