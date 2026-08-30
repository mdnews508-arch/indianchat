package X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;

/* JADX INFO: renamed from: X.G1z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36501G1z implements B6G {
    public final /* synthetic */ IndiaUpiSendPaymentActivity A00;
    public final /* synthetic */ C20320vD A01;

    public C36501G1z(IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity, C20320vD c20320vD) {
        this.A01 = c20320vD;
        this.A00 = indiaUpiSendPaymentActivity;
    }

    @Override // X.B6G
    public void BaS() {
    }

    @Override // X.B6G
    public void C8X(UserJid userJid, C14320ko c14320ko) {
        IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = this.A00;
        indiaUpiSendPaymentActivity.A0F.A00(indiaUpiSendPaymentActivity, new C35656Fn8(this, 1), userJid, c14320ko, false, false);
    }

    @Override // X.B6G
    public void C8Y(C14320ko c14320ko, C14320ko c14320ko2) {
        IndiaUpiSendPaymentActivity.A0i(c14320ko, c14320ko2, null, this.A00, this.A01, null, null, null, null, null, false, false, false, true);
    }

    @Override // X.B6G
    public void C8Z(C14320ko c14320ko, C14320ko c14320ko2, C14320ko c14320ko3, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3) {
        IndiaUpiSendPaymentActivity.A0i(c14320ko, c14320ko2, c14320ko3, this.A00, this.A01, str, str2, str3, str4, str5, z, z2, z3, false);
    }
}
