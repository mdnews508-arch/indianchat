package X;

import com.whatsapp.email.product.EmailVerificationActivity;

/* JADX INFO: loaded from: classes10.dex */
public class Ld2 implements GMZ {
    public final int $t;
    public final Object A00;

    public Ld2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.GMZ
    public void BjV(Integer num) {
        int i = this.$t;
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (i != 0) {
            AbstractC466325q.A1A(num, "EmailVerificationActivity/executeGetEmailCall/onFailure/error code: ", sbA08);
            EmailVerificationActivity emailVerificationActivity = (EmailVerificationActivity) this.A00;
            ((C0P7) C05C.A02(emailVerificationActivity.A0H)).CJf(new RunnableC47874Lnc(emailVerificationActivity, num, 49));
        } else {
            AbstractC466325q.A1A(num, "EmailVerificationManager/syncEmailToSharedPrefsIfNeeded/onFailure/error code: ", sbA08);
            C018108m c018108m = ((C224699vu) this.A00).A04;
            c018108m.A0W().A05(null);
            c018108m.A0W().A07(false);
            c018108m.A0W().A06(false);
        }
    }

    @Override // X.GMZ
    public void C3s(String str, boolean z, boolean z2) {
        int i = this.$t;
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (i != 0) {
            sbA08.append("EmailVerificationActivity/executeGetEmailCall/onSuccess/emailVerified: ");
            sbA08.append(z);
            AbstractC466325q.A1G("/emailConfirmed: ", sbA08, z2);
            EmailVerificationActivity emailVerificationActivity = (EmailVerificationActivity) this.A00;
            ((C0P7) C05C.A02(emailVerificationActivity.A0H)).CJf(new RunnableC47853Lmg(emailVerificationActivity, str, 0, z, z2));
            return;
        }
        sbA08.append("EmailVerificationManager/syncEmailToSharedPrefsIfNeeded/onSuccess/emailVerified: ");
        sbA08.append(z);
        AbstractC466325q.A1G("/emailConfirmed: ", sbA08, z2);
        C018108m c018108m = ((C224699vu) this.A00).A04;
        c018108m.A0W().A05(str);
        c018108m.A0W().A07(z);
        c018108m.A0W().A06(z2);
    }
}
