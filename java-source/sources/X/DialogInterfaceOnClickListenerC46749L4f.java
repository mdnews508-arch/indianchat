package X;

import android.app.Activity;
import android.content.DialogInterface;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.email.product.UpdateEmailActivity;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;

/* JADX INFO: renamed from: X.L4f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class DialogInterfaceOnClickListenerC46749L4f implements DialogInterface.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;

    public DialogInterfaceOnClickListenerC46749L4f(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 0:
                UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) this.A01;
                ABW.A00(updateEmailActivity, this.A00);
                UpdateEmailActivity.A0Z(updateEmailActivity, Voip.REJECT_REASON_DECLINED);
                break;
            case 1:
                UpdateEmailActivity updateEmailActivity2 = (UpdateEmailActivity) this.A01;
                int i2 = this.A00;
                C46368Krg c46368KrgA0Q = J27.A0Q(updateEmailActivity2.A0H);
                c46368KrgA0Q.A01(updateEmailActivity2.A07, null, updateEmailActivity2.A00, 4, 4, 3, ((C0XN) C05C.A02(c46368KrgA0Q.A01)).A0b(false));
                ABW.A00(updateEmailActivity2, i2);
                break;
            case 2:
            default:
                ABW.A00((Activity) this.A01, this.A00);
                break;
            case 3:
                VerifyPhoneNumber verifyPhoneNumber = (VerifyPhoneNumber) this.A01;
                ABW.A00(verifyPhoneNumber, this.A00);
                AbstractC31894DxJ.A0N(verifyPhoneNumber.A0O).A01(verifyPhoneNumber, "how-to-register");
                break;
            case 4:
            case 5:
                VerifyPhoneNumber verifyPhoneNumber2 = (VerifyPhoneNumber) this.A01;
                ABW.A00(verifyPhoneNumber2, this.A00);
                VerifyPhoneNumber.A1Z(verifyPhoneNumber2);
                break;
        }
    }
}
