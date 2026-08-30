package X;

import com.whatsapp.email.product.UpdateEmailActivity;
import com.whatsapp.registration.app.email.RegisterEmail;

/* JADX INFO: renamed from: X.Ld5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47472Ld5 implements InterfaceC48525MEa {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C47472Ld5(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // X.InterfaceC48525MEa
    public void BjV(Integer num) {
        int i = this.$t;
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (i != 0) {
            AbstractC466325q.A1A(num, "RegisterEmail/executeSetEmailRequest/onFailure/error code: ", sbA08);
            RegisterEmail registerEmail = (RegisterEmail) this.A00;
            ((C0P7) registerEmail.A0L.get()).CJf(LnW.A00(num, registerEmail, 24));
        } else {
            AbstractC466325q.A1A(num, "UpdateEmailActivity/executeSetEmailRequest/onFailure/error code: ", sbA08);
            UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) this.A00;
            ((C0P7) C05C.A02(updateEmailActivity.A0L)).CJf(new LnH(updateEmailActivity, num, this.A01, 6));
        }
    }

    @Override // X.InterfaceC48525MEa
    public void C3w(boolean z, boolean z2) {
        C0P7 c0p7;
        String str;
        int i;
        Object obj;
        int i2 = this.$t;
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (i2 != 0) {
            AbstractC466325q.A1G("RegisterEmail/executeSetEmailRequest/onSuccess/verifyEmail: ", sbA08, z);
            RegisterEmail registerEmail = (RegisterEmail) this.A00;
            c0p7 = (C0P7) registerEmail.A0L.get();
            str = this.A01;
            i = 2;
            obj = registerEmail;
        } else {
            AbstractC466325q.A1G("UpdateEmailActivity/executeSetEmailRequest/onSuccess/verifyEmail: ", sbA08, z);
            UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) this.A00;
            c0p7 = (C0P7) C05C.A02(updateEmailActivity.A0L);
            str = this.A01;
            i = 1;
            obj = updateEmailActivity;
        }
        c0p7.CJf(new RunnableC47853Lmg(obj, str, i, z2, z));
    }

    @Override // X.InterfaceC48525MEa
    public void C5U() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            RegisterEmail registerEmail = (RegisterEmail) obj;
            J27.A0Q(registerEmail.A0J).A01(registerEmail.A07, null, registerEmail.A00, 1, 14, 2, registerEmail.A0A);
        } else {
            UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) obj;
            C46368Krg c46368KrgA0Q = J27.A0Q(updateEmailActivity.A0H);
            c46368KrgA0Q.A01(updateEmailActivity.A07, null, updateEmailActivity.A00, UpdateEmailActivity.A03(updateEmailActivity), 14, 2, ((C0XN) C05C.A02(c46368KrgA0Q.A01)).A0b(false));
        }
    }

    @Override // X.InterfaceC48525MEa
    public void C5W() {
        C0P7 c0p7;
        Runnable runnableA00;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            RegisterEmail registerEmail = (RegisterEmail) obj;
            c0p7 = (C0P7) registerEmail.A0L.get();
            runnableA00 = LnP.A00(registerEmail, 25);
        } else {
            UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) obj;
            c0p7 = (C0P7) C05C.A02(updateEmailActivity.A0L);
            runnableA00 = LnO.A00(updateEmailActivity, 44);
        }
        c0p7.CJe(runnableA00);
    }

    @Override // X.InterfaceC48525MEa
    public void C5X() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            RegisterEmail registerEmail = (RegisterEmail) obj;
            J27.A0Q(registerEmail.A0J).A01(registerEmail.A07, null, registerEmail.A00, 1, 14, 1, registerEmail.A0A);
        } else {
            UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) obj;
            C46368Krg c46368KrgA0Q = J27.A0Q(updateEmailActivity.A0H);
            c46368KrgA0Q.A01(updateEmailActivity.A07, null, updateEmailActivity.A00, UpdateEmailActivity.A03(updateEmailActivity), 14, 1, ((C0XN) C05C.A02(c46368KrgA0Q.A01)).A0b(false));
        }
    }

    @Override // X.InterfaceC48525MEa
    public void C5c(String str) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            RegisterEmail registerEmail = (RegisterEmail) obj;
            J27.A0Q(registerEmail.A0J).A01(registerEmail.A07, str, registerEmail.A00, 1, 15, 2, registerEmail.A0A);
        } else {
            UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) obj;
            C46368Krg c46368KrgA0Q = J27.A0Q(updateEmailActivity.A0H);
            c46368KrgA0Q.A01(updateEmailActivity.A07, str, updateEmailActivity.A00, UpdateEmailActivity.A03(updateEmailActivity), 15, 2, ((C0XN) C05C.A02(c46368KrgA0Q.A01)).A0b(false));
        }
    }
}
