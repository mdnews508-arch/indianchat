package X;

import com.whatsapp.registration.app.email.ConfirmEmailSetupRegUpsellActivity;

/* JADX INFO: renamed from: X.AUq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23449AUq implements GMY {
    public final /* synthetic */ ConfirmEmailSetupRegUpsellActivity A00;

    public C23449AUq(ConfirmEmailSetupRegUpsellActivity confirmEmailSetupRegUpsellActivity) {
        this.A00 = confirmEmailSetupRegUpsellActivity;
    }

    @Override // X.GMY
    public void BjV(Integer num) {
        ConfirmEmailSetupRegUpsellActivity confirmEmailSetupRegUpsellActivity = this.A00;
        C46368Krg c46368Krg = confirmEmailSetupRegUpsellActivity.A08;
        c46368Krg.A01(confirmEmailSetupRegUpsellActivity.A03, String.valueOf(num), confirmEmailSetupRegUpsellActivity.A00, 10, 13, 2, ((C0XN) C05C.A02(c46368Krg.A01)).A0b(false));
        ((C0P7) confirmEmailSetupRegUpsellActivity.A06.get()).CJf(new RunnableC23818Adt(confirmEmailSetupRegUpsellActivity, 2));
    }

    @Override // X.GMY
    public void onSuccess() {
        ConfirmEmailSetupRegUpsellActivity confirmEmailSetupRegUpsellActivity = this.A00;
        C46368Krg c46368Krg = confirmEmailSetupRegUpsellActivity.A08;
        c46368Krg.A01(confirmEmailSetupRegUpsellActivity.A03, null, confirmEmailSetupRegUpsellActivity.A00, 10, 13, 1, ((C0XN) C05C.A02(c46368Krg.A01)).A0b(false));
        ((C0I0) confirmEmailSetupRegUpsellActivity).A08.A0W().A06(true);
        ((C0P7) confirmEmailSetupRegUpsellActivity.A06.get()).CJf(new RunnableC23818Adt(confirmEmailSetupRegUpsellActivity, 3));
    }
}
