package X;

import com.whatsapp.registration.app.email.ConfirmEmailSetupRegUpsellActivity;

/* JADX INFO: renamed from: X.AUs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23451AUs implements InterfaceC48525MEa {
    public final /* synthetic */ ConfirmEmailSetupRegUpsellActivity A00;

    @Override // X.InterfaceC48525MEa
    public /* synthetic */ void C5U() {
    }

    @Override // X.InterfaceC48525MEa
    public /* synthetic */ void C5W() {
    }

    @Override // X.InterfaceC48525MEa
    public /* synthetic */ void C5X() {
    }

    public C23451AUs(ConfirmEmailSetupRegUpsellActivity confirmEmailSetupRegUpsellActivity) {
        this.A00 = confirmEmailSetupRegUpsellActivity;
    }

    @Override // X.InterfaceC48525MEa
    public void BjV(Integer num) {
        ConfirmEmailSetupRegUpsellActivity confirmEmailSetupRegUpsellActivity = this.A00;
        C46368Krg c46368Krg = confirmEmailSetupRegUpsellActivity.A08;
        c46368Krg.A01(confirmEmailSetupRegUpsellActivity.A03, String.valueOf(num), confirmEmailSetupRegUpsellActivity.A00, 10, 12, 2, ((C0XN) C05C.A02(c46368Krg.A01)).A0b(false));
        ((C0P7) confirmEmailSetupRegUpsellActivity.A06.get()).CJf(new RunnableC23818Adt(confirmEmailSetupRegUpsellActivity, 4));
    }

    @Override // X.InterfaceC48525MEa
    public void C3w(boolean z, boolean z2) {
        ConfirmEmailSetupRegUpsellActivity confirmEmailSetupRegUpsellActivity = this.A00;
        C46368Krg c46368Krg = confirmEmailSetupRegUpsellActivity.A08;
        c46368Krg.A01(confirmEmailSetupRegUpsellActivity.A03, null, confirmEmailSetupRegUpsellActivity.A00, 10, 12, 1, ((C0XN) C05C.A02(c46368Krg.A01)).A0b(false));
        ((C0I0) confirmEmailSetupRegUpsellActivity).A08.A0W().A05(null);
        ((C0I0) confirmEmailSetupRegUpsellActivity).A08.A0W().A07(false);
        ((C0I0) confirmEmailSetupRegUpsellActivity).A08.A0W().A06(false);
        ((C0P7) confirmEmailSetupRegUpsellActivity.A06.get()).CJf(new RunnableC23818Adt(confirmEmailSetupRegUpsellActivity, 5));
    }

    @Override // X.InterfaceC48525MEa
    public /* synthetic */ void C5c(String str) {
    }
}
