package X;

import android.os.Bundle;
import com.whatsapp.email.product.ReconfirmEmailBottomSheet;

/* JADX INFO: loaded from: classes10.dex */
public final class Ld1 implements GMY {
    public final /* synthetic */ ReconfirmEmailBottomSheet A00;

    public Ld1(ReconfirmEmailBottomSheet reconfirmEmailBottomSheet) {
        this.A00 = reconfirmEmailBottomSheet;
    }

    @Override // X.GMY
    public void BjV(Integer num) {
        ReconfirmEmailBottomSheet reconfirmEmailBottomSheet = this.A00;
        C46368Krg c46368Krg = reconfirmEmailBottomSheet.A02;
        c46368Krg.A01(reconfirmEmailBottomSheet.A01, String.valueOf(num), reconfirmEmailBottomSheet.A00, 11, 13, 2, ((C0XN) C05C.A02(c46368Krg.A01)).A0b(false));
        reconfirmEmailBottomSheet.A2H();
    }

    @Override // X.GMY
    public void onSuccess() {
        ReconfirmEmailBottomSheet reconfirmEmailBottomSheet = this.A00;
        if (reconfirmEmailBottomSheet.A1f() && !reconfirmEmailBottomSheet.A0j) {
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putString("RECONFIRM_EMAIL_RESULT", "RECONFIRM_SUCCESS");
            reconfirmEmailBottomSheet.A1L().A0x("RECONFIRM_EMAIL_FRAGMENT_RESULT", bundleA04);
        }
        reconfirmEmailBottomSheet.A2H();
    }
}
