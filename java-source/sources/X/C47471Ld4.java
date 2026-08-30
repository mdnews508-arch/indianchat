package X;

import com.whatsapp.email.product.EmailVerificationActivity;

/* JADX INFO: renamed from: X.Ld4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47471Ld4 implements InterfaceC48525MEa {
    public final /* synthetic */ EmailVerificationActivity A00;

    @Override // X.InterfaceC48525MEa
    public /* synthetic */ void C5c(String str) {
    }

    public C47471Ld4(EmailVerificationActivity emailVerificationActivity) {
        this.A00 = emailVerificationActivity;
    }

    @Override // X.InterfaceC48525MEa
    public void BjV(Integer num) {
        EmailVerificationActivity emailVerificationActivity = this.A00;
        C46368Krg c46368KrgA0Q = J27.A0Q(emailVerificationActivity.A0E);
        c46368KrgA0Q.A01(emailVerificationActivity.A03, String.valueOf(num), emailVerificationActivity.A00, 11, 12, 2, ((C0XN) C05C.A02(c46368KrgA0Q.A01)).A0b(false));
        ((C0I0) emailVerificationActivity).A0B.CJf(LnO.A00(emailVerificationActivity, 41));
    }

    @Override // X.InterfaceC48525MEa
    public void C3w(boolean z, boolean z2) {
        EmailVerificationActivity emailVerificationActivity = this.A00;
        J2C.A1B(((C0I0) emailVerificationActivity).A08.A0W(), emailVerificationActivity, null);
        C46368Krg c46368KrgA0Q = J27.A0Q(emailVerificationActivity.A0E);
        c46368KrgA0Q.A01(emailVerificationActivity.A03, null, emailVerificationActivity.A00, 11, 12, 1, ((C0XN) C05C.A02(c46368KrgA0Q.A01)).A0b(false));
        ((C0I0) emailVerificationActivity).A0B.CJf(LnO.A00(emailVerificationActivity, 40));
    }

    @Override // X.InterfaceC48525MEa
    public /* synthetic */ void C5U() {
    }

    @Override // X.InterfaceC48525MEa
    public /* synthetic */ void C5W() {
    }

    @Override // X.InterfaceC48525MEa
    public /* synthetic */ void C5X() {
    }
}
