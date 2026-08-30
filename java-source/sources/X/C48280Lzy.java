package X;

import android.app.Activity;
import com.whatsapp.email.product.UpdateEmailActivity;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.password.PasswordCredentialManager;
import com.whatsapp.password.canonical.CanonicalPasswordService;
import com.whatsapp.registration.verification.passkey.PasskeyUseCase;
import com.whatsapp.settings.ui.SettingsTwoStepVerification;

/* JADX INFO: renamed from: X.Lzy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48280Lzy extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48280Lzy(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        String str;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                str = this.A02;
                i = 0;
                break;
            case 1:
                return new C48280Lzy(this.A01, this.A02, interfaceC07600Xd, 1);
            case 2:
                obj2 = this.A01;
                str = this.A02;
                i = 2;
                break;
            case 3:
                obj2 = this.A01;
                str = this.A02;
                i = 3;
                break;
            default:
                obj2 = this.A01;
                str = this.A02;
                i = 4;
                break;
        }
        return new C48280Lzy(obj2, str, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:9:0x001f A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object objA0A;
        int i;
        Activity activity;
        PasswordCredentialManager passwordCredentialManager;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) this.A01;
                    passwordCredentialManager = updateEmailActivity.A0O;
                    activity = updateEmailActivity;
                    String str = this.A02;
                    this.A00 = i;
                    objA0A = passwordCredentialManager.A00(activity, str, this);
                    if (objA0A == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                try {
                    C46702Kzd c46702Kzd = C46702Kzd.A00;
                    String str2 = this.A02;
                    BasePasscodeManager basePasscodeManager = (BasePasscodeManager) this.A01;
                    return c46702Kzd.A02(basePasscodeManager.A04, basePasscodeManager.A05, str2, AbstractC32971bt.A0W(), 64).toByteArray();
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("/validatePasscode: ", e.getMessage(), AnonymousClass000.A09(((BasePasscodeManager) this.A01) instanceof Jy8 ? "PinPasscodeManager" : "ChatLockPasscodeManager")), e.getCause());
                    return new byte[0];
                }
            case 2:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    CanonicalPasswordService canonicalPasswordService = (CanonicalPasswordService) C05C.A02(((L4R) this.A01).A06);
                    String str3 = this.A02;
                    this.A00 = 1;
                    obj = canonicalPasswordService.A04(str3, this, C0YB.A00, true);
                    if (obj == c0zq2) {
                        return c0zq2;
                    }
                }
                return obj;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    PasskeyUseCase passkeyUseCase = (PasskeyUseCase) this.A01;
                    String str4 = this.A02;
                    this.A00 = 1;
                    objA0A = passkeyUseCase.A0A(str4, this);
                    if (objA0A == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    SettingsTwoStepVerification settingsTwoStepVerification = (SettingsTwoStepVerification) this.A01;
                    passwordCredentialManager = settingsTwoStepVerification.A0L;
                    activity = settingsTwoStepVerification;
                    String str5 = this.A02;
                    this.A00 = i;
                    objA0A = passwordCredentialManager.A00(activity, str5, this);
                    if (objA0A == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48280Lzy) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
