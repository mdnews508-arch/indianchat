package X;

import com.whatsapp.email.product.VerifyEmailActivity;
import com.whatsapp.registration.app.email.VerifyEmail;

/* JADX INFO: renamed from: X.Ld3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47470Ld3 implements InterfaceC48471MBn {
    public final int $t;
    public final Object A00;

    public C47470Ld3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC48471MBn
    public void BjW(Integer num, Long l) {
        C0P7 c0p7;
        RunnableC47872Lna runnableC47872LnaA00;
        int i = this.$t;
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (i != 0) {
            sbA08.append("VerifyEmail/executeSendEmailOtpRequest/onFailure/code: ");
            sbA08.append(num);
            AbstractC466325q.A1A(l, "; waitTime: ", sbA08);
            VerifyEmail verifyEmail = (VerifyEmail) this.A00;
            c0p7 = (C0P7) verifyEmail.A0I.get();
            runnableC47872LnaA00 = new RunnableC47872Lna(verifyEmail, num, l, 30);
        } else {
            sbA08.append("VerifyEmailActivity/executeSendEmailOtpRequest/onFailure/code: ");
            sbA08.append(num);
            AbstractC466325q.A1A(l, "; waitTime: ", sbA08);
            VerifyEmailActivity verifyEmailActivity = (VerifyEmailActivity) this.A00;
            c0p7 = (C0P7) verifyEmailActivity.A0D.get();
            runnableC47872LnaA00 = RunnableC47872Lna.A00(num, verifyEmailActivity, l, 17);
        }
        c0p7.CJf(runnableC47872LnaA00);
    }
}
