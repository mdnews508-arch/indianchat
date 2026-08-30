package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.email.product.VerifyEmailActivity;
import com.whatsapp.registration.app.email.VerifyEmail;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.LmN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableC47839LmN implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final boolean A02;

    public RunnableC47839LmN(Object obj, int i, long j, boolean z) {
        this.$t = i;
        this.A01 = obj;
        this.A02 = z;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        VerifyEmailActivity verifyEmailActivity;
        int i;
        Object[] objArr;
        Runnable runnableA00;
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA08;
        InterfaceC03860Hx interfaceC03860Hx;
        C0I6 c0i6;
        C0I0 c0i0;
        VerifyEmail verifyEmail;
        int i2;
        String str;
        int i3 = this.$t;
        Object obj = this.A01;
        if (i3 == 0) {
            verifyEmailActivity = (VerifyEmailActivity) obj;
            boolean z = this.A02;
            long j = this.A00;
            InterfaceC001500s interfaceC001500s = verifyEmailActivity.A0B;
            C46368Krg c46368KrgA0Q = J27.A0Q(interfaceC001500s);
            c46368KrgA0Q.A01(verifyEmailActivity.A08, null, verifyEmailActivity.A00, 8, 2, 1, ((C0XN) C05C.A02(c46368KrgA0Q.A01)).A0b(false));
            ABW.A00(verifyEmailActivity, 2);
            J2C.A1D(verifyEmailActivity, z);
            if (z) {
                runnableA00 = LnO.A00(verifyEmailActivity, 46);
                dialogInterfaceC37686GhWA08 = L4I.A08(verifyEmailActivity);
                if (dialogInterfaceC37686GhWA08 == null) {
                    c0i0 = verifyEmailActivity;
                    runnableA00.run();
                    return;
                }
                c0i0 = verifyEmailActivity;
                c0i0 = verifyEmail;
                dialogInterfaceC37686GhWA08.show();
                J2A.A1A(c0i0, runnableA00);
                return;
            }
            C46368Krg c46368KrgA0Q2 = J27.A0Q(interfaceC001500s);
            c46368KrgA0Q2.A01(verifyEmailActivity.A08, "OTP_CODE_INPUT_ERROR", verifyEmailActivity.A00, 8, 2, 2, ((C0XN) C05C.A02(c46368KrgA0Q2.A01)).A0b(false));
            verifyEmailActivity.A01 = TimeUnit.SECONDS.toMillis(j) + J27.A0E(verifyEmailActivity);
            VerifyEmailActivity.A0Z(verifyEmailActivity, Long.valueOf(j));
            if (j > 0) {
                interfaceC03860Hx = verifyEmailActivity;
                i = R.string._name_removed__res_0x7f121531;
                objArr = new Object[]{J2B.A0f(verifyEmailActivity, j)};
                c0i6 = verifyEmailActivity;
                c0i6.BP9(c0i6.getString(i, objArr));
                return;
            }
            interfaceC03860Hx = verifyEmailActivity;
            interfaceC03860Hx = verifyEmail;
            interfaceC03860Hx.BP8(R.string._name_removed__res_0x7f121530);
        }
        verifyEmail = (VerifyEmail) obj;
        boolean z2 = this.A02;
        long j2 = this.A00;
        ABW.A00(verifyEmail, 2);
        C46368Krg c46368KrgA0Q3 = J27.A0Q(verifyEmail.A0H);
        String str2 = verifyEmail.A0B;
        int i4 = verifyEmail.A00;
        if (z2) {
            i2 = 1;
            str = null;
        } else {
            i2 = 2;
            str = "OTP_CODE_INPUT_ERROR";
        }
        c46368KrgA0Q3.A01(str2, str, i4, 8, 2, i2, verifyEmail.A0C);
        J2C.A1D(verifyEmail, z2);
        if (z2) {
            runnableA00 = LnP.A00(verifyEmail, 31);
            dialogInterfaceC37686GhWA08 = L4I.A08(verifyEmail);
            if (dialogInterfaceC37686GhWA08 == null) {
                c0i0 = verifyEmail;
                runnableA00.run();
                return;
            }
            c0i0 = verifyEmailActivity;
            c0i0 = verifyEmail;
            dialogInterfaceC37686GhWA08.show();
            J2A.A1A(c0i0, runnableA00);
            return;
        }
        verifyEmail.A01 = TimeUnit.SECONDS.toMillis(j2) + J27.A0E(verifyEmail);
        VerifyEmail.A0v(verifyEmail, Long.valueOf(j2));
        if (j2 > 0) {
            interfaceC03860Hx = verifyEmail;
            i = R.string._name_removed__res_0x7f121531;
            objArr = new Object[]{J2B.A0f(verifyEmail, j2)};
            c0i6 = verifyEmail;
            c0i6.BP9(c0i6.getString(i, objArr));
            return;
        }
        interfaceC03860Hx = verifyEmailActivity;
        interfaceC03860Hx = verifyEmail;
        interfaceC03860Hx.BP8(R.string._name_removed__res_0x7f121530);
    }
}
