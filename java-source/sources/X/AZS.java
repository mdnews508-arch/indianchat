package X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiPaymentQuickActionBottomSheet;

/* JADX INFO: loaded from: classes6.dex */
public final class AZS implements B6G {
    public final /* synthetic */ ActivityC03770Ho A00;
    public final /* synthetic */ AbstractC02700Ci A01;
    public final /* synthetic */ IndiaUpiPaymentQuickActionBottomSheet A02;
    public final /* synthetic */ String A03;

    @Override // X.B6G
    public void BaS() {
    }

    public AZS(ActivityC03770Ho activityC03770Ho, AbstractC02700Ci abstractC02700Ci, IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet, String str) {
        this.A02 = indiaUpiPaymentQuickActionBottomSheet;
        this.A00 = activityC03770Ho;
        this.A01 = abstractC02700Ci;
        this.A03 = str;
    }

    @Override // X.B6G
    public void C8X(UserJid userJid, C14320ko c14320ko) {
        IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet = this.A02;
        ActivityC03770Ho activityC03770Ho = this.A00;
        if (activityC03770Ho.isDestroyed() || activityC03770Ho.isFinishing()) {
            return;
        }
        C000700h.A0D(c14320ko, "null cannot be cast to non-null type com.whatsapp.infra.loggingpolicy.PrivacyItemValue<kotlin.String?>");
        ((C34460FJy) C05C.A02(indiaUpiPaymentQuickActionBottomSheet.A0O)).A00(activityC03770Ho, new ASX(activityC03770Ho, 1), userJid, c14320ko, false, false);
    }

    @Override // X.B6G
    public void C8Y(C14320ko c14320ko, C14320ko c14320ko2) {
        IndiaUpiPaymentQuickActionBottomSheet.A04(this.A00, this.A01, c14320ko, c14320ko2, null, this.A02, this.A03, null, null, null, null, null, false, false, false, true);
    }

    @Override // X.B6G
    public void C8Z(C14320ko c14320ko, C14320ko c14320ko2, C14320ko c14320ko3, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3) {
        IndiaUpiPaymentQuickActionBottomSheet.A04(this.A00, this.A01, c14320ko, c14320ko2, c14320ko3, this.A02, this.A03, str, str2, str3, str4, str5, z, z2, z3, false);
    }
}
