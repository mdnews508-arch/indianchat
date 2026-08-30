package X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.meta.common.monad.railway.Result;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.passcode.BasePasscodeManager$setPasscode$4;
import com.whatsapp.passkeys.PasskeyAndroidApi;
import com.whatsapp.registration.app.usecase.ChallengeUseCase;
import com.whatsapp.registration.app.verifyphone.VoipRecaptchaClientHandler;
import com.whatsapp.registration.verification.passkey.PasskeyUseCase;
import com.whatsapp.registration.verification.passkey.PasskeyVerifier;
import com.whatsapp.searchui.search.sendermessages.SenderMessagesViewModel;
import com.whatsapp.teecommon.mistore.IplsdHandshakeExecutor;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import org.json.JSONException;
import psi.Psi;

/* JADX INFO: loaded from: classes10.dex */
public class M29 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M29(String str, UUID uuid, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A01 = uuid;
        this.A03 = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        String str;
        int i;
        switch (this.$t) {
            case 0:
                M29 m29 = new M29(this.A03, (UUID) this.A01, interfaceC07600Xd);
                m29.A02 = obj;
                return m29;
            case 1:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 1;
                break;
            case 2:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 2;
                break;
            case 3:
                return new M29((JyZ) this.A02, this.A03, interfaceC07600Xd);
            case 4:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 4;
                break;
            case 5:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 5;
                break;
            case 6:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 6;
                break;
            case 7:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 7;
                break;
            case 8:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 8;
                break;
            default:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 9;
                break;
        }
        return new M29(obj3, obj2, str, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0462  */
    /* JADX WARN: Code duplicated, block: B:118:0x0495  */
    /* JADX WARN: Code duplicated, block: B:121:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:54:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:56:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:64:0x0336  */
    /* JADX WARN: Code duplicated, block: B:65:0x033c  */
    /* JADX WARN: Code duplicated, block: B:67:0x0346  */
    /* JADX WARN: Code duplicated, block: B:68:0x034c  */
    /* JADX WARN: Code duplicated, block: B:69:0x0352  */
    /* JADX WARN: Code duplicated, block: B:70:0x0358  */
    /* JADX WARN: Code duplicated, block: B:71:0x035e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0364  */
    /* JADX WARN: Code duplicated, block: B:98:0x041e A[RETURN] */
    /* JADX WARN: Failed to find 'out' block for switch in B:53:0x02d1. Please report as an issue. */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws JSONException, NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        String str;
        Object objA06;
        PasskeyUseCase passkeyUseCase;
        Object objA02;
        C0ZQ c0zq;
        Object objA01;
        C46297KqF c46297KqF;
        JyZ jyZ;
        Object c47596LfM;
        Object obj2;
        String rawString;
        Object objA03 = obj;
        switch (this.$t) {
            case 0:
                Object obj3 = this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
                C44635JrV c44635JrV = C44635JrV.A00;
                Object obj4 = this.A01;
                String str2 = this.A03;
                StringBuilder sbA0v = J2B.A0v(obj4);
                sbA0v.append("] Read characteristic ");
                sbA0v.append(str2);
                c44635JrV.AJG("GattHandler", AbstractC32971bt.A0R(obj3, ": Failed, error(", sbA0v));
                return Result.A01(obj3);
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i == 0) {
                    C0ZR.A01(objA03);
                    BasePasscodeManager basePasscodeManager = (BasePasscodeManager) this.A02;
                    String str3 = this.A03;
                    this.A00 = 1;
                    objA03 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(basePasscodeManager.A01), new BasePasscodeManager$setPasscode$4(basePasscodeManager, str3, null, true));
                    if (objA03 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                AbstractC465925m.A1U(AbstractC466125o.A1K(((BasePasscodeManager) this.A02).A02), new M28(this.A01, objA03, null, 24), AbstractC466225p.A1H(((BasePasscodeManager) this.A02).A00));
                return C05S.A00;
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 == 0) {
                    C0ZR.A01(objA03);
                    ChallengeUseCase challengeUseCase = ((JA3) this.A02).A04;
                    Context context = (Context) this.A01;
                    String str4 = this.A03;
                    this.A00 = 1;
                    objA03 = challengeUseCase.A01(context, str4, this);
                    if (objA03 == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                ((JA3) this.A02).A02.A0C(objA03);
                return C05S.A00;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            C0ZR.A01(objA03);
                        } else {
                            C0ZR.A01(objA03);
                        }
                        return C05S.A00;
                    }
                    C0ZR.A01(objA03);
                    c46297KqF = (C46297KqF) objA03;
                    jyZ = (JyZ) this.A02;
                    this.A01 = null;
                    this.A00 = 3;
                    Integer num = c46297KqF.A0F;
                    int i4 = c46297KqF.A05;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append(AbstractC46066Klq.A01(num, "DeepLinkAutoVerifyUseCase/onRegisterEntrypointResponse/status=", sbA08));
                    AbstractC466325q.A1E("/wamsysFailureReason=", sbA08, i4);
                    C018108m c018108m = jyZ.A00;
                    AbstractC466525s.A1A(c018108m.A0M().A01(), "web_registration_otp");
                    AbstractC466525s.A1A(c018108m.A0M().A01(), "unban_otp");
                    AbstractC466025n.A1T(c018108m.A0M().A01(), "server_invite_otp_consumed", true);
                    switch (c46297KqF.A0F.intValue()) {
                        case 0:
                            c47596LfM = new C47597LfN(c46297KqF);
                            objA01 = jyZ.A08(c47596LfM, this);
                            break;
                        case 2:
                            obj2 = C47598LfO.A00;
                            objA01 = jyZ.A08(obj2, this);
                            break;
                        case 12:
                            c47596LfM = new C47596LfM(c46297KqF);
                            objA01 = jyZ.A08(c47596LfM, this);
                            break;
                        case 14:
                            c47596LfM = new C47594LfK(c46297KqF);
                            objA01 = jyZ.A08(c47596LfM, this);
                            break;
                        case 15:
                            c47596LfM = new C47595LfL(c46297KqF);
                            objA01 = jyZ.A08(c47596LfM, this);
                            break;
                        case 17:
                            if ("app_store_age".equals(c46297KqF.A0T)) {
                                c47596LfM = new C47592LfI(c46297KqF);
                            } else {
                                c47596LfM = new C47591LfH(c46297KqF);
                            }
                            objA01 = jyZ.A08(c47596LfM, this);
                            break;
                        case 19:
                            c47596LfM = new C47593LfJ(c46297KqF);
                            objA01 = jyZ.A08(c47596LfM, this);
                            break;
                        default:
                            obj2 = C47599LfP.A00;
                            objA01 = jyZ.A08(obj2, this);
                            break;
                    }
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                com.whatsapp.infra.logging.Log.i("DeepLinkAutoVerifyUseCase/startVerify");
                AbstractC682437s abstractC682437s = (AbstractC682437s) this.A02;
                C47600LfQ c47600LfQ = C47600LfQ.A00;
                this.A00 = 1;
                if (abstractC682437s.A08(c47600LfQ, this) == c0zq) {
                    return c0zq;
                }
                JyZ jyZ2 = (JyZ) this.A02;
                C46398KsD c46398KsD = jyZ2.A01;
                String str5 = this.A03;
                String strA0h = jyZ2.A00.A0h();
                String strA0k = ((JyZ) this.A02).A00.A0k();
                HH7 hh7A00 = C46352KrQ.A00(((JyZ) this.A02).A00, ((JyZ) this.A02).A00.A07());
                this.A00 = 2;
                objA03 = c46398KsD.A01(null, hh7A00, str5, "deeplink_otp", strA0h, strA0k, null, null, null, this, 3, 0);
                if (objA03 == c0zq) {
                    return c0zq;
                }
                c46297KqF = (C46297KqF) objA03;
                jyZ = (JyZ) this.A02;
                this.A01 = null;
                this.A00 = 3;
                Integer num2 = c46297KqF.A0F;
                int i5 = c46297KqF.A05;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append(AbstractC46066Klq.A01(num2, "DeepLinkAutoVerifyUseCase/onRegisterEntrypointResponse/status=", sbA09));
                AbstractC466325q.A1E("/wamsysFailureReason=", sbA09, i5);
                C018108m c018108m2 = jyZ.A00;
                AbstractC466525s.A1A(c018108m2.A0M().A01(), "web_registration_otp");
                AbstractC466525s.A1A(c018108m2.A0M().A01(), "unban_otp");
                AbstractC466025n.A1T(c018108m2.A0M().A01(), "server_invite_otp_consumed", true);
                switch (c46297KqF.A0F.intValue()) {
                    case 0:
                        c47596LfM = new C47597LfN(c46297KqF);
                        objA01 = jyZ.A08(c47596LfM, this);
                        break;
                    case 2:
                        obj2 = C47598LfO.A00;
                        objA01 = jyZ.A08(obj2, this);
                        break;
                    case 12:
                        c47596LfM = new C47596LfM(c46297KqF);
                        objA01 = jyZ.A08(c47596LfM, this);
                        break;
                    case 14:
                        c47596LfM = new C47594LfK(c46297KqF);
                        objA01 = jyZ.A08(c47596LfM, this);
                        break;
                    case 15:
                        c47596LfM = new C47595LfL(c46297KqF);
                        objA01 = jyZ.A08(c47596LfM, this);
                        break;
                    case 17:
                        if ("app_store_age".equals(c46297KqF.A0T)) {
                            c47596LfM = new C47592LfI(c46297KqF);
                        } else {
                            c47596LfM = new C47591LfH(c46297KqF);
                        }
                        objA01 = jyZ.A08(c47596LfM, this);
                        break;
                    case 19:
                        c47596LfM = new C47593LfJ(c46297KqF);
                        objA01 = jyZ.A08(c47596LfM, this);
                        break;
                    default:
                        obj2 = C47599LfP.A00;
                        objA01 = jyZ.A08(obj2, this);
                        break;
                }
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                PasskeyVerifier passkeyVerifier = (PasskeyVerifier) C05C.A02(((JAF) this.A02).A04);
                Activity activity = (Activity) this.A01;
                String strA0w = this.A03;
                try {
                    strA0w = AbstractC466525s.A0w(AbstractC41191qv.A07(strA0w, 64));
                    break;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("PasskeyViewModel/modifyRpId/error", e);
                }
                this.A00 = 1;
                objA01 = passkeyVerifier.A00(activity, strA0w, this);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 5:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                boolean z = true;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                L1W.A03(C46633Kxd.A00((C46633Kxd) C05C.A02(((JAF) this.A02).A03)), "discoverable_credential", "discoverable_cred_client_login_start", "no_action");
                JAF jaf = (JAF) this.A02;
                Activity activity2 = (Activity) this.A01;
                String strA0w2 = this.A03;
                try {
                    strA0w2 = AbstractC466525s.A0w(AbstractC41191qv.A07(strA0w2, 64));
                    break;
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e("PasskeyViewModel/modifyRpId/error", e2);
                }
                this.A00 = 1;
                Integer num3 = C02S.A0j;
                ((AD0) C05C.A02(jaf.A05)).A02(num3);
                objA01 = ((PasskeyVerifier) C05C.A02(jaf.A04)).A01(activity2, strA0w2, this, new C48071Ltn(jaf, num3, z), true, false);
                if (objA01 != c0zq) {
                    objA01 = C05S.A00;
                }
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 6:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 == 0) {
                    C0ZR.A01(objA03);
                    VoipRecaptchaClientHandler voipRecaptchaClientHandler = (VoipRecaptchaClientHandler) this.A02;
                    Application application = (Application) this.A01;
                    String str6 = this.A03;
                    this.A00 = 1;
                    objA03 = voipRecaptchaClientHandler.A02(application, str6, this);
                    if (objA03 == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                return objA03;
            case 7:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 == 1) {
                        C0ZR.A01(objA03);
                        objA06 = ((C23064AEs) objA03).A00;
                        AbstractC466025n.A1T(AbstractC202208rp.A0N(((PasskeyUseCase) this.A02).A05).edit(), "has_prepared_credentials_with_dummy_request", true);
                    } else {
                        if (i9 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA03);
                        objA06 = ((C23064AEs) objA03).A00;
                    }
                    passkeyUseCase = (PasskeyUseCase) this.A02;
                    if (objA06 instanceof C23063AEr) {
                        objA02 = C23063AEr.A02(objA06);
                        AbstractC466325q.A1B(objA02, "PasskeyUseCase/executePrepareCredentialsWithChallenge/error=", AnonymousClass000.A08());
                        C46633Kxd c46633KxdA00 = PasskeyUseCase.A00(passkeyUseCase);
                        String string = objA02.toString();
                        C000700h.A0A(string, 0);
                        L1W l1wA00 = L1W.A00();
                        l1wA00.A06("client_error_type", string);
                        C46633Kxd.A00(c46633KxdA00).A02(l1wA00, Psi.CrashTracebackLevelSystem, "prepare_cred_error", "error");
                        if (objA02 == EnumC45039K3j.A05) {
                            AbstractC202198ro.A0X(passkeyUseCase.A05).A0j(true);
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.i("PasskeyUseCase/executePrepareCredentialsWithChallenge/success");
                        L1W.A03(PasskeyUseCase.A01(passkeyUseCase), Psi.CrashTracebackLevelSystem, "prepare_cred_success", "successful");
                    }
                } else {
                    C0ZR.A01(objA03);
                    if (C05C.A00(((PasskeyUseCase) this.A02).A01).A0w(21837)) {
                        String str7 = this.A03;
                        if ((str7 == null || str7.length() == 0) && AbstractC466025n.A1X(AbstractC202208rp.A0N(((PasskeyUseCase) this.A02).A05), "has_prepared_credentials_with_dummy_request")) {
                            str = "PasskeyUseCase/executePrepareCredentialsWithFakeRequest/skipping, already called";
                        } else {
                            L1W.A03(PasskeyUseCase.A01((PasskeyUseCase) this.A02), Psi.CrashTracebackLevelSystem, "prepare_cred_start", "no_action");
                            if (str7 == null || str7.length() == 0) {
                                PasskeyAndroidApi passkeyAndroidApi = (PasskeyAndroidApi) C05C.A02(((PasskeyUseCase) this.A02).A02);
                                Context context2 = (Context) this.A01;
                                this.A00 = 1;
                                objA06 = passkeyAndroidApi.A06(context2, this);
                                if (objA06 == c0zq5) {
                                    return c0zq5;
                                }
                                AbstractC466025n.A1T(AbstractC202208rp.A0N(((PasskeyUseCase) this.A02).A05).edit(), "has_prepared_credentials_with_dummy_request", true);
                            } else {
                                PasskeyAndroidApi passkeyAndroidApi2 = (PasskeyAndroidApi) C05C.A02(((PasskeyUseCase) this.A02).A02);
                                Context context3 = (Context) this.A01;
                                this.A00 = 2;
                                objA06 = passkeyAndroidApi2.A04(context3, str7, this);
                                if (objA06 == c0zq5) {
                                    return c0zq5;
                                }
                            }
                            passkeyUseCase = (PasskeyUseCase) this.A02;
                            if (objA06 instanceof C23063AEr) {
                                objA02 = C23063AEr.A02(objA06);
                                AbstractC466325q.A1B(objA02, "PasskeyUseCase/executePrepareCredentialsWithChallenge/error=", AnonymousClass000.A08());
                                C46633Kxd c46633KxdA01 = PasskeyUseCase.A00(passkeyUseCase);
                                String string2 = objA02.toString();
                                C000700h.A0A(string2, 0);
                                L1W l1wA01 = L1W.A00();
                                l1wA01.A06("client_error_type", string2);
                                C46633Kxd.A00(c46633KxdA01).A02(l1wA01, Psi.CrashTracebackLevelSystem, "prepare_cred_error", "error");
                                if (objA02 == EnumC45039K3j.A05) {
                                    AbstractC202198ro.A0X(passkeyUseCase.A05).A0j(true);
                                }
                            } else {
                                com.whatsapp.infra.logging.Log.i("PasskeyUseCase/executePrepareCredentialsWithChallenge/success");
                                L1W.A03(PasskeyUseCase.A01(passkeyUseCase), Psi.CrashTracebackLevelSystem, "prepare_cred_success", "successful");
                            }
                        }
                    } else {
                        str = "PasskeyUseCase/executePrepareCredentialsWithChallenge/gate disabled";
                    }
                    com.whatsapp.infra.logging.Log.i(str);
                }
                return C05S.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
                C05C.A03(((SenderMessagesViewModel) this.A02).A0B);
                C21480xD c21480xDA00 = AbstractC246015v.A00((AbstractC02700Ci) this.A01);
                c21480xDA00.A0B(this.A03);
                c21480xDA00.A0K(100);
                c21480xDA00.A0J(0);
                List list = (List) ((C246115w) C05C.A02(((SenderMessagesViewModel) this.A02).A0B)).A0X(null, c21480xDA00, null).second;
                C000700h.A06(list);
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(it);
                    C000700h.A09(c1doA1B);
                    arrayListA0o.add(new C47648LgC(c1doA1B, null));
                }
                return arrayListA0o;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
                IplsdHandshakeExecutor iplsdHandshakeExecutor = (IplsdHandshakeExecutor) this.A02;
                C44631Jr3 c44631Jr3 = (C44631Jr3) this.A01;
                String str8 = this.A03;
                BIP bipA03 = ((C09870cb) C05C.A02(iplsdHandshakeExecutor.A04)).A01.A03();
                C25537BIb c25537BIbA01 = BI4.A01();
                InterfaceC001500s interfaceC001500s = iplsdHandshakeExecutor.A01.A00;
                interfaceC001500s.get();
                SecretKey secretKey = (SecretKey) C46615KxE.A01(c25537BIbA01, bipA03, c44631Jr3).first;
                byte[] bArrA0B = BI4.A0B(c25537BIbA01.A00, AbstractC25328B9w.A1Z(c44631Jr3.hsmChallenge_));
                ByteString byteStringCopyFrom = ByteString.copyFrom(bArrA0B, 0, bArrA0B.length);
                iplsdHandshakeExecutor.A05.A01();
                PhoneUserJid phoneUserJidAo8 = AbstractC466225p.A0o(iplsdHandshakeExecutor.A03).Ao8();
                if (phoneUserJidAo8 == null || (rawString = phoneUserJidAo8.getRawString()) == null) {
                    rawString = Voip.REJECT_REASON_DECLINED;
                }
                GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C44630Jr2.DEFAULT_INSTANCE);
                C44630Jr2 c44630Jr2 = (C44630Jr2) builderA0O.instance;
                c44630Jr2.bitField0_ |= 4;
                c44630Jr2.challengeResponse_ = byteStringCopyFrom;
                C44630Jr2 c44630Jr3 = (C44630Jr2) AbstractC466425r.A0I(builderA0O);
                str8.getClass();
                c44630Jr3.bitField0_ |= 2;
                c44630Jr3.sessionId_ = str8;
                C44630Jr2 c44630Jr4 = (C44630Jr2) AbstractC466425r.A0I(builderA0O);
                c44630Jr4.bitField0_ |= 1;
                c44630Jr4.accountJid_ = rawString;
                ByteString byteStringA0M = AbstractC25330B9y.A0M(builderA0O, bipA03.A01.A00.A01);
                C44630Jr2 c44630Jr5 = (C44630Jr2) builderA0O.instance;
                c44630Jr5.bitField0_ |= 8;
                c44630Jr5.cikPub_ = byteStringA0M;
                ByteString byteStringA0M2 = AbstractC25330B9y.A0M(builderA0O, c25537BIbA01.A01.A01);
                C44630Jr2 c44630Jr6 = (C44630Jr2) builderA0O.instance;
                c44630Jr6.bitField0_ |= 16;
                c44630Jr6.cekPub_ = byteStringA0M2;
                K6E k6e = K6E.A01;
                C44630Jr2 c44630Jr7 = (C44630Jr2) AbstractC466425r.A0I(builderA0O);
                c44630Jr7.requestType_ = k6e.getNumber();
                c44630Jr7.bitField0_ |= 128;
                C44630Jr2 c44630Jr8 = (C44630Jr2) builderA0O.build();
                C44611JqG c44611JqG = (C44611JqG) C44624Jqw.DEFAULT_INSTANCE.createBuilder();
                c44611JqG.A01(k6e);
                c44611JqG.A00(c44630Jr8);
                GeneratedMessageLite generatedMessageLiteBuild = c44611JqG.build();
                interfaceC001500s.get();
                byte[] byteArray = generatedMessageLiteBuild.toByteArray();
                C000700h.A0A(secretKey, 1);
                byte[] bArrA1a = J2B.A1a(12);
                Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                C000700h.A06(cipher);
                cipher.init(1, secretKey, new IvParameterSpec(bArrA1a));
                C015707m c015707mA0Z = AbstractC32971bt.A0Z(cipher.doFinal(byteArray), bArrA1a);
                GeneratedMessageLite.Builder builderA0O2 = AbstractC25330B9y.A0O(C44623Jqv.DEFAULT_INSTANCE);
                C44623Jqv c44623Jqv = (C44623Jqv) builderA0O2.instance;
                c44630Jr8.getClass();
                c44623Jqv.clientHelloHandshakeMaterial_ = c44630Jr8;
                c44623Jqv.bitField0_ |= 1;
                ByteString byteStringA0M3 = AbstractC25330B9y.A0M(builderA0O2, (byte[]) c015707mA0Z.first);
                C44623Jqv c44623Jqv2 = (C44623Jqv) builderA0O2.instance;
                c44623Jqv2.bitField0_ |= 2;
                c44623Jqv2.iplsClientRequestEncryptedPayload_ = byteStringA0M3;
                ByteString byteStringA0M4 = AbstractC25330B9y.A0M(builderA0O2, (byte[]) c015707mA0Z.second);
                C44623Jqv c44623Jqv3 = (C44623Jqv) builderA0O2.instance;
                c44623Jqv3.bitField0_ |= 4;
                c44623Jqv3.iv_ = byteStringA0M4;
                return builderA0O2.build();
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M29) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M29(Object obj, Object obj2, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A03 = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M29(JyZ jyZ, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 3;
        this.A02 = jyZ;
        this.A03 = str;
    }
}
