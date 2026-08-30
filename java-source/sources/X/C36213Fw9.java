package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Fw9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36213Fw9 implements InterfaceC31706Du0 {
    public final C05C A00 = C05D.A00(115298);
    public final C18450s3 A01 = C18450s3.A00("IndiaUpiPaymentOrderStatusMessageReceiver", "payment", "IN");

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC31706Du0
    public void BqG(C1R2 c1r2, String str, String str2, String str3) {
        UserJid userJidAyx;
        C000700h.A0A(str, 0);
        C18450s3 c18450s3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("onMessageReceived order-status  for reference-id- ");
        sbA08.append(str);
        AbstractC31899DxO.A1E(c18450s3, " and status- ", str2, sbA08);
        if (C000700h.areEqual(AbstractC29734D0b.A02(c1r2), "payment_gateway") || (userJidAyx = ((C1DO) c1r2).Ayx()) == null) {
            return;
        }
        ((C33259Ehv) C05C.A02(this.A00)).A00(userJidAyx, null, str, str2, str3, "ORDER_STATUS", null);
    }
}
