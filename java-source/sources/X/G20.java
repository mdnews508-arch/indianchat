package X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.invites.IndiaUpiPaymentInviteFragment;

/* JADX INFO: loaded from: classes8.dex */
public class G20 implements B6G {
    public final /* synthetic */ AbstractC02700Ci A00;
    public final /* synthetic */ PaymentBottomSheet A01;
    public final /* synthetic */ IndiaUpiPaymentInviteFragment A02;

    public G20(AbstractC02700Ci abstractC02700Ci, PaymentBottomSheet paymentBottomSheet, IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment) {
        this.A01 = paymentBottomSheet;
        this.A00 = abstractC02700Ci;
        this.A02 = indiaUpiPaymentInviteFragment;
    }

    @Override // X.B6G
    public void BaS() {
        this.A01.A2G();
    }

    @Override // X.B6G
    public void C8X(UserJid userJid, C14320ko c14320ko) {
        IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment = this.A02;
        indiaUpiPaymentInviteFragment.A0A.A00(indiaUpiPaymentInviteFragment.A1I(), new C35656Fn8(indiaUpiPaymentInviteFragment, 2), userJid, c14320ko, false, false);
        this.A01.A2G();
    }

    @Override // X.B6G
    public void C8Y(C14320ko c14320ko, C14320ko c14320ko2) {
        IndiaUpiPaymentInviteFragment.A03(this.A00, c14320ko, c14320ko2, null, this.A02, null, null, null, null, null, false, false, false, true);
        this.A01.A2G();
    }

    @Override // X.B6G
    public void C8Z(C14320ko c14320ko, C14320ko c14320ko2, C14320ko c14320ko3, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3) {
        IndiaUpiPaymentInviteFragment.A03(this.A00, c14320ko, c14320ko2, c14320ko3, this.A02, str, str2, str3, str4, str5, z, z2, z3, false);
        this.A01.A2G();
    }
}
