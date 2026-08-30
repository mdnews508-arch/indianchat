package X;

import android.app.Application;
import android.content.ContentResolver;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.util.Base64;
import com.google.common.base.Optional;
import com.whatsapp.Me;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.registration.core.http.KotlinRegistrationBridge;
import com.whatsapp.registration.core.http.KotlinRegistrationBridge$makeConsentRequestBlocking$1;
import com.whatsapp.registration.core.http.KotlinRegistrationBridge$passkeyAuthBlocking$1;
import com.whatsapp.registration.core.http.KotlinRegistrationBridge$performSameDeviceCheckBlocking$1;
import com.whatsapp.registration.core.http.KotlinRegistrationBridge$registerPhoneNumberBlocking$1;
import com.whatsapp.registration.core.http.KotlinRegistrationBridge$verifySecurityCodeBlocking$1;
import com.whatsapp.wamsys.JniBridge;
import java.io.IOException;
import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class L4R {
    public C46286Kq3 A00;
    public String A01;
    public String A02;
    public final C05C A0T = AbstractC466025n.A0E();
    public final C05C A0A = AnonymousClass056.A00(901);
    public final C05C A0R = AnonymousClass056.A00(874);
    public final C05C A0Q = C05D.A00(4447);
    public final C05C A0a = AnonymousClass056.A00(16384);
    public final C05C A09 = AbstractC148856g7.A07();
    public final C05C A0c = AnonymousClass056.A00(3525);
    public final C05C A08 = AnonymousClass056.A00(1383);
    public final C05C A0B = AnonymousClass056.A00(132016);
    public final C05C A0J = AnonymousClass056.A00(6230);
    public final C05C A0d = AbstractC202178rm.A0U();
    public final C05C A0D = AnonymousClass056.A00(1329);
    public final C05C A0C = AnonymousClass056.A00(1328);
    public final C05C A0H = AnonymousClass056.A00(16386);
    public final C05C A0Y = AnonymousClass056.A00(875);
    public final C05C A07 = AnonymousClass056.A00(7);
    public final C05C A0S = AbstractC148856g7.A08();
    public final C05C A0L = AnonymousClass056.A00(900);
    public final C05C A05 = AbstractC202178rm.A0R();
    public final C05C A04 = AbstractC202178rm.A0S();
    public final C05C A0N = AbstractC466025n.A0L();
    public final C05C A0M = AnonymousClass056.A00(3247);
    public final C05C A0P = AnonymousClass056.A00(1385);
    public final C05C A0e = AbstractC466025n.A0K();
    public final C05C A0G = AbstractC202178rm.A0b();
    public final C05C A0g = AbstractC466025n.A0N();
    public final C05C A0V = AbstractC466025n.A0M();
    public final C05C A0U = AbstractC466025n.A0G();
    public final Application A03 = C00I.A00();
    public final C05C A0O = AbstractC466025n.A0I();
    public final C05C A0E = C05D.A00(1330);
    public final C05C A0I = AnonymousClass056.A00(131989);
    public final C05C A0f = AnonymousClass056.A00(1331);
    public final C05C A0Z = AnonymousClass056.A00(1327);
    public final C05C A0F = AnonymousClass056.A00(2323);
    public final C05C A0W = AnonymousClass056.A00(3798);
    public final C05C A0b = AnonymousClass056.A00(82303);
    public final C05C A0K = AnonymousClass056.A00(864);
    public final C05C A06 = C05D.A00(147560);
    public final Optional A0X = AnonymousClass056.A01(353);

    public static final void A0P(L4R l4r, String str, String str2, boolean z) {
        boolean z2;
        int length;
        if (str == null) {
            z2 = true;
            length = -1;
        } else {
            z2 = false;
            length = str.length();
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RegistrationHttpManager/lid-lifecycle/maybeArmFirstLidLoginCheck endpoint=");
        sbA08.append(str2);
        sbA08.append(" isSuccessStatus=");
        sbA08.append(z);
        sbA08.append(" lidNull=");
        sbA08.append(z2);
        AbstractC466325q.A1E(" lidLen=", sbA08, length);
        if (z) {
            A02(l4r).A0h(true);
        }
    }

    public static Integer[] A0e(Integer[] numArr, int i, int i2, int i3) {
        return (Integer[]) AnonymousClass027.A0D(A0i(A0g(AbstractC03600Gx.A09(i, numArr.length), numArr)), A0g(new C08780aj(i2, i3), numArr));
    }

    public static final Object[] A0g(C08780aj c08780aj, Object[] objArr) {
        return c08780aj.A01() ? AnonymousClass027.A0C(objArr, 0, 0) : AnonymousClass027.A0C(objArr, c08780aj.A00, c08780aj.A01 + 1);
    }

    public static Object[] A0h(Integer[] numArr, int i) {
        return A0i(A0g(AbstractC03600Gx.A09(i, numArr.length), numArr));
    }

    public static final Object[] A0i(Object[] objArr) {
        int length = objArr.length;
        if (length == 0) {
            return objArr;
        }
        Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), length);
        C000700h.A0D(objNewInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
        Object[] objArr2 = (Object[]) objNewInstance;
        int i = length - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                objArr2[i - i2] = objArr[i2];
                if (i2 == i) {
                    break;
                }
                i2++;
            }
        }
        return objArr2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C46277Kpu A0j(String str, String str2, C015707m c015707m, C015707m c015707m2, C015707m c015707m3, C015707m c015707m4) {
        Object objA00;
        int iA1a = AbstractC466725u.A1a(str, str2, 0);
        A0A(this).A01("reg_http_challenge_request", "challengeRequest");
        boolean z = false;
        if (!A0d(this, "RegistrationHttpManager/challengeRequest/qpl/start")) {
            A0N(this, "reg_http_challenge_request");
            com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/challengeRequest/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS");
            return new C46277Kpu(0, C02S.A00);
        }
        A0t(iA1a);
        com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/challengeRequest");
        C015707m[] c015707mArr = new C015707m[iA1a];
        Object obj = c015707m.first;
        String str3 = (String) c015707m.second;
        Charset charset = C07j.A05;
        AbstractC466525s.A1R(obj, AbstractC81783lh.A1Z(str3, charset), c015707mArr, 0);
        LinkedHashMap linkedHashMapA0B = C05N.A0B(c015707mArr);
        if (c015707m2 != null) {
            J2A.A1G(c015707m2.first, (String) c015707m2.second, charset, linkedHashMapA0B);
        }
        if (c015707m3 != null) {
            J2A.A1G(c015707m3.first, (String) c015707m3.second, charset, linkedHashMapA0B);
        }
        if (c015707m4 != null) {
            J2A.A1G(c015707m4.first, (String) c015707m4.second, charset, linkedHashMapA0B);
        }
        A0b(linkedHashMapA0B);
        A0V(this, linkedHashMapA0B);
        if (A0c(this)) {
            KotlinRegistrationBridge kotlinRegistrationBridgeA09 = A09(this, "RegistrationHttpManager/challengeRequest/kotlin");
            String strA0G = A0G(this);
            String strA0H = A0H(this);
            String strA0E = A0E(this);
            String strA0I = A0I(this, strA0E);
            String strA0F = A0F(this);
            List listA0L = A0L(this);
            String str4 = AbstractC10590dn.A0Y;
            C000700h.A07(str4);
            com.whatsapp.infra.logging.Log.i("KotlinRegistrationBridge/challengeRequestBlocking");
            objA00 = AbstractC81773lg.A0x(KotlinRegistrationBridge.A0O(kotlinRegistrationBridgeA09), new C48302M1h(kotlinRegistrationBridgeA09, strA0G, strA0H, strA0E, strA0I, strA0F, str, str2, str4, listA0L, linkedHashMapA0B, null, 0));
        } else {
            objA00 = AbstractC23025ACu.A00(new K1Q(A0C(this, "RegistrationHttpManager/challengeRequest/wamsys"), A0D(this), str, str2, A0L(this), linkedHashMapA0B, 0));
        }
        C46277Kpu c46277Kpu = (C46277Kpu) objA00;
        AbstractC466325q.A1B(c46277Kpu != null ? Integer.valueOf(c46277Kpu.A00) : null, "RegistrationHttpManager/challengeRequest/qpl/end status=", AnonymousClass000.A08());
        C226999ze c226999zeA0A = A0A(this);
        if (c46277Kpu != null && c46277Kpu.A00 == iA1a) {
            z = true;
        }
        c226999zeA0A.A02("reg_http_challenge_request", z);
        return c46277Kpu;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x01a9 A[PHI: r7
  0x01a9: PHI (r7v6 java.lang.String) = (r7v5 java.lang.String), (r7v8 java.lang.String) binds: [B:44:0x019b, B:46:0x01a1] A[DONT_GENERATE, DONT_INLINE]] */
    public C45646Kbf A0p(C46352KrQ c46352KrQ, String str, String str2, String str3, String str4, String str5, C015707m c015707m, C015707m c015707m2, C015707m c015707m3, C015707m c015707m4) {
        String str6;
        Object objA00;
        C45646Kbf c45646KbfA06;
        K4S k4s;
        boolean z;
        String strA1G;
        StringBuilder sbA08;
        String str7;
        K4S k4s2;
        boolean zA1a = AbstractC466725u.A1a(str, str2, 0);
        A0A(this).A01("reg_http_verify_security_code", "verifySecurityCode");
        if (A0d(this, "RegistrationHttpManager/verifySecurityCode/qpl/start")) {
            A0t(zA1a);
            byte[] bArrA0w = A0w(str, str2);
            byte[] bArrA0v = A0v("verifySecurityCode");
            com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/verifySecurityCode");
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            if (c015707m != null && c015707m2 != null && c015707m3 != null) {
                Object obj = c015707m.first;
                String str8 = (String) c015707m.second;
                Charset charset = C07j.A05;
                J2A.A1G(obj, str8, charset, linkedHashMapA1E);
                J2A.A1G(c015707m2.first, (String) c015707m2.second, charset, linkedHashMapA1E);
                J2A.A1G(c015707m3.first, (String) c015707m3.second, charset, linkedHashMapA1E);
            }
            if (c015707m4 != null) {
                J2A.A1G(c015707m4.first, (String) c015707m4.second, C07j.A05, linkedHashMapA1E);
            }
            String strA0w = AbstractC466525s.A0w(c46352KrQ.A01());
            Charset charset2 = C07j.A05;
            linkedHashMapA1E.put("client_metrics", AbstractC81783lh.A1Z(strA0w, charset2));
            A0S(this, linkedHashMapA1E);
            A0a(this, linkedHashMapA1E, false);
            A0Q(this, linkedHashMapA1E);
            A0X(this, linkedHashMapA1E);
            A0Z(this, linkedHashMapA1E);
            A0V(this, linkedHashMapA1E);
            A0O(this, str, str2, linkedHashMapA1E);
            A0U(this, linkedHashMapA1E);
            if (!((C0CT) C05C.A02(this.A05)).A0w(26215)) {
                C45646Kbf c45646KbfA07 = A07(this, str, str2, str3, Voip.REJECT_REASON_DECLINED, linkedHashMapA1E, bArrA0w, bArrA0v, null);
                boolean z2 = (c45646KbfA07 != null ? c45646KbfA07.A09 : null) == K4S.A0F;
                AbstractC466325q.A1B(c45646KbfA07 != null ? c45646KbfA07.A09 : null, "RegistrationHttpManager/verifySecurityCode/qpl/end status=", AnonymousClass000.A08());
                A0A(this).A02("reg_http_verify_security_code", z2);
                A0P(this, c45646KbfA07 != null ? c45646KbfA07.A0E : null, "security", z2);
                return c45646KbfA07;
            }
            if (C000700h.areEqual(str5, EnumC45077K4x.A05.wireValue)) {
                try {
                    str6 = (String) AbstractC81773lg.A0x(C0YQ.A00, new C48280Lzy(this, str3, null, 2));
                    if (str6 == null) {
                        A0A(this).A00("reg_http_verify_security_code", "PASSWORD_ENCRYPT_FAILED");
                        com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/verifySecurityCode/qpl/end failure=PASSWORD_ENCRYPT_FAILED");
                        k4s2 = K4S.A04;
                    }
                } catch (C45108K6y e) {
                    strA1G = AbstractC466125o.A1G(e);
                    sbA08 = AnonymousClass000.A08();
                    str7 = "RegistrationHttpManager/encryptRegistration2faPassword/keyOrServer errorClass=";
                    AbstractC466325q.A1L(sbA08, str7, strA1G);
                } catch (IOException e2) {
                    strA1G = AbstractC466125o.A1G(e2);
                    sbA08 = AnonymousClass000.A08();
                    str7 = "RegistrationHttpManager/encryptRegistration2faPassword/io errorClass=";
                    AbstractC466325q.A1L(sbA08, str7, strA1G);
                } catch (GeneralSecurityException e3) {
                    strA1G = AbstractC466125o.A1G(e3);
                    sbA08 = AnonymousClass000.A08();
                    str7 = "RegistrationHttpManager/encryptRegistration2faPassword/crypto errorClass=";
                    AbstractC466325q.A1L(sbA08, str7, strA1G);
                }
            } else {
                linkedHashMapA1E.put("security_code", AbstractC81783lh.A1Z(str3, charset2));
                str6 = Voip.REJECT_REASON_DECLINED;
            }
            if (A0c(this)) {
                KotlinRegistrationBridge kotlinRegistrationBridgeA09 = A09(this, "RegistrationHttpManager/verifySecurityCodeViaRegister/kotlin");
                String strA0G = A0G(this);
                String strA0H = A0H(this);
                String strA0E = A0E(this);
                String strA0I = A0I(this, strA0E);
                String strA0F = A0F(this);
                String strA0r = A0r(str, "security_entrypoint");
                Optional optional = this.A0X;
                optional.A01();
                optional.A01();
                List listA0L = A0L(this);
                String str9 = AbstractC10590dn.A0Y;
                J29.A1A(str9, bArrA0w);
                objA00 = AbstractC81773lg.A0x(KotlinRegistrationBridge.A0O(kotlinRegistrationBridgeA09), new KotlinRegistrationBridge$registerPhoneNumberBlocking$1(kotlinRegistrationBridgeA09, null, strA0G, strA0H, strA0E, strA0I, strA0F, str, str2, str6, str4, str5, strA0r, null, str9, listA0L, linkedHashMapA1E, null, bArrA0w, bArrA0v, null));
            } else {
                objA00 = AbstractC23025ACu.A00(new K1X(A0C(this, "RegistrationHttpManager/verifySecurityCodeViaRegister/wamsys"), A0D(this), str6, str, str2, A0r(str, "security_entrypoint"), str4, str5, A0L(this), linkedHashMapA1E, bArrA0w, bArrA0v, null));
            }
            C46297KqF c46297KqF = (C46297KqF) objA00;
            String str10 = null;
            if (c46297KqF != null) {
                c45646KbfA06 = A06(c46297KqF);
                k4s = c45646KbfA06.A09;
            } else {
                c45646KbfA06 = null;
                k4s = null;
            }
            AbstractC466325q.A1B(k4s, "RegistrationHttpManager/verifySecurityCodeViaRegister/qpl/end status=", AnonymousClass000.A08());
            C226999ze c226999zeA0A = A0A(this);
            K4S k4s3 = c45646KbfA06 != null ? c45646KbfA06.A09 : null;
            K4S k4s4 = K4S.A0F;
            c226999zeA0A.A02("reg_http_verify_security_code", AbstractC466225p.A1a(k4s3, k4s4));
            if (c45646KbfA06 != null) {
                str10 = c45646KbfA06.A0E;
                z = c45646KbfA06.A09 == k4s4;
            }
            A0P(this, str10, "security", z);
            return c45646KbfA06;
        }
        A0N(this, "reg_http_verify_security_code");
        com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/verifySecurityCode/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS");
        k4s2 = K4S.A03;
        return new C45646Kbf(k4s2);
    }

    public static final C0FJ A01(L4R l4r) {
        return (C0FJ) C05C.A02(l4r.A0g);
    }

    public static final C02870Dd A02(L4R l4r) {
        return (C02870Dd) C05C.A02(l4r.A0d);
    }

    public static final C018108m A03(L4R l4r) {
        return (C018108m) C05C.A02(l4r.A0e);
    }

    public static final C245715s A04(L4R l4r) {
        return (C245715s) C05C.A02(l4r.A0Y);
    }

    public static final C33111d0 A05(L4R l4r) {
        return (C33111d0) C05C.A02(l4r.A0a);
    }

    public static final C45646Kbf A06(C46297KqF c46297KqF) {
        K4S k4s;
        switch (c46297KqF.A0F.intValue()) {
            case 0:
                k4s = K4S.A0F;
                break;
            case 1:
            case 2:
            case 3:
            case 8:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            default:
                k4s = K4S.A04;
                break;
            case 4:
                k4s = K4S.A02;
                break;
            case 5:
                k4s = K4S.A0A;
                break;
            case 6:
                k4s = K4S.A0E;
                break;
            case 7:
                k4s = K4S.A08;
                break;
            case 9:
                k4s = K4S.A0C;
                break;
            case 10:
                k4s = K4S.A0D;
                break;
            case 11:
                k4s = K4S.A05;
                break;
            case 17:
                k4s = K4S.A06;
                break;
            case 19:
                k4s = K4S.A07;
                break;
            case 20:
                k4s = K4S.A09;
                break;
            case 21:
                k4s = K4S.A0B;
                break;
        }
        C45646Kbf c45646Kbf = new C45646Kbf(k4s);
        c45646Kbf.A0F = c46297KqF.A0O;
        c45646Kbf.A02 = c46297KqF.A03;
        c45646Kbf.A0T = c46297KqF.A0f;
        c45646Kbf.A0Q = c46297KqF.A0a;
        c45646Kbf.A0R = c46297KqF.A0b;
        c45646Kbf.A0L = c46297KqF.A0U;
        c45646Kbf.A0O = c46297KqF.A0X;
        c45646Kbf.A0N = c46297KqF.A0W;
        c45646Kbf.A05 = c46297KqF.A0B;
        c45646Kbf.A0V = c46297KqF.A0i;
        c45646Kbf.A07 = c46297KqF.A0D;
        c45646Kbf.A06 = c46297KqF.A0C;
        c45646Kbf.A08 = c46297KqF.A0E;
        c45646Kbf.A0K = c46297KqF.A0T;
        c45646Kbf.A0I = c46297KqF.A0R;
        c45646Kbf.A00 = c46297KqF.A01;
        c45646Kbf.A01 = c46297KqF.A02;
        c45646Kbf.A0D = c46297KqF.A0L;
        c45646Kbf.A0J = c46297KqF.A0S;
        c45646Kbf.A0S = c46297KqF.A0d;
        c45646Kbf.A0H = c46297KqF.A0Q;
        c45646Kbf.A0E = c46297KqF.A0N;
        c45646Kbf.A0P = c46297KqF.A0Y;
        c45646Kbf.A0A = c46297KqF.A0G;
        c45646Kbf.A0B = c46297KqF.A0H;
        c45646Kbf.A0C = c46297KqF.A0K;
        c45646Kbf.A0M = c46297KqF.A0V;
        c45646Kbf.A03 = c46297KqF.A07;
        c45646Kbf.A04 = c46297KqF.A0A;
        c45646Kbf.A0U = c46297KqF.A0h;
        c45646Kbf.A0G = c46297KqF.A0P;
        return c45646Kbf;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r34v2, types: [int] */
    /* JADX WARN: Type inference failed for: r34v3 */
    /* JADX WARN: Type inference failed for: r34v4 */
    public static final C45646Kbf A07(L4R l4r, String str, String str2, String str3, String str4, java.util.Map map, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        Object objA00;
        if (A0c(l4r)) {
            KotlinRegistrationBridge kotlinRegistrationBridgeA09 = A09(l4r, "RegistrationHttpManager/verifySecurityCode/kotlin");
            String strA0G = A0G(l4r);
            String strA0H = A0H(l4r);
            String strA0E = A0E(l4r);
            String strA0I = A0I(l4r, strA0E);
            String strA0F = A0F(l4r);
            String strA0r = l4r.A0r(str, "security_entrypoint");
            List listA0L = A0L(l4r);
            String str5 = AbstractC10590dn.A0Y;
            J29.A1A(str5, bArr);
            objA00 = AbstractC81773lg.A0x(KotlinRegistrationBridge.A0O(kotlinRegistrationBridgeA09), new KotlinRegistrationBridge$verifySecurityCodeBlocking$1(kotlinRegistrationBridgeA09, strA0G, strA0H, strA0E, strA0I, strA0F, str, str2, str3, str4, strA0r, str5, listA0L, map, null, bArr, bArr2, bArr3));
        } else {
            com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/verifySecurityCode/wamsys");
            objA00 = AbstractC23025ACu.A00(new K1V(A0B(l4r), A0D(l4r), str3, str, str2, l4r.A0r(str, "security_entrypoint"), A0L(l4r), map, bArr3, bArr, bArr2, "wipe".equals(str4) ? 2 : AbstractC466225p.A1U("email".equals(str4) ? 1 : 0)));
        }
        return (C45646Kbf) objA00;
    }

    public static final KotlinRegistrationBridge A08(L4R l4r) {
        return (KotlinRegistrationBridge) C05C.A02(l4r.A0Z);
    }

    public static final C226999ze A0A(L4R l4r) {
        return (C226999ze) C05C.A02(l4r.A0b);
    }

    public static final C46728L1n A0B(L4R l4r) {
        return (C46728L1n) C05C.A02(l4r.A0f);
    }

    public static final KW0 A0D(L4R l4r) {
        return (KW0) C05C.A02(l4r.A0c);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002c A[PHI: r4
  0x002c: PHI (r4v2 java.lang.String) = (r4v0 java.lang.String), (r4v3 java.lang.String) binds: [B:13:0x002a, B:11:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    public static final LinkedHashMap A0K(C26489Bin c26489Bin, L4R l4r, HH7 hh7, String str, int i) {
        String networkOperatorName;
        String simOperatorName;
        TelephonyManager telephonyManagerA0K = AbstractC466225p.A0u(l4r.A0N).A0K();
        C33081cx c33081cxA00 = C33081cx.A00(telephonyManagerA0K != null ? telephonyManagerA0K.getNetworkOperator() : null);
        C33081cx c33081cxA01 = C33081cx.A00(telephonyManagerA0K != null ? telephonyManagerA0K.getSimOperator() : null);
        String str2 = Voip.REJECT_REASON_DECLINED;
        if (telephonyManagerA0K == null || (networkOperatorName = telephonyManagerA0K.getNetworkOperatorName()) == null) {
            networkOperatorName = Voip.REJECT_REASON_DECLINED;
            if (telephonyManagerA0K != null) {
                simOperatorName = telephonyManagerA0K.getSimOperatorName();
                if (simOperatorName != null) {
                    str2 = simOperatorName;
                }
            }
        } else {
            simOperatorName = telephonyManagerA0K.getSimOperatorName();
            if (simOperatorName != null) {
                str2 = simOperatorName;
            }
        }
        com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/msys/verify");
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        if (str != null) {
            linkedHashMapA1E.put("mistyped", AbstractC81793li.A1Z(str));
        }
        if (c26489Bin != null) {
            linkedHashMapA1E.put("vname", Base64.encode(c26489Bin.toByteArray(), 11));
        }
        String strA0w = AbstractC466525s.A0w(hh7.A01());
        Charset charset = C07j.A05;
        linkedHashMapA1E.put("client_metrics", AbstractC81783lh.A1Z(strA0w, charset));
        linkedHashMapA1E.put("entered", AbstractC81783lh.A1Z(String.valueOf(i), charset));
        A0M(c33081cxA00, c33081cxA01, charset, linkedHashMapA1E);
        linkedHashMapA1E.put("network_operator_name", AbstractC81783lh.A1Z(networkOperatorName, charset));
        linkedHashMapA1E.put("sim_operator_name", AbstractC81783lh.A1Z(str2, charset));
        A0Q(l4r, linkedHashMapA1E);
        A0T(l4r, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    public static final List A0L(L4R l4r) {
        C41053I2z c41053I2z = (C41053I2z) C05C.A02(l4r.A0A);
        try {
            C41053I2z.A00(c41053I2z);
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("DomainFrontingManager/get-providers/error getting providers from the file", e);
        }
        ArrayList<C40000Hib> arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.addAll(c41053I2z.A05);
        arrayListA0W.addAll(c41053I2z.A06);
        arrayListA0W.addAll(c41053I2z.A04);
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        for (C40000Hib c40000Hib : arrayListA0W) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(c40000Hib.A02);
            sbA08.append(" ");
            sbA08.append(c40000Hib.A01);
            sbA08.append(" ");
            sbA08.append(c40000Hib.A03);
            AbstractC148876g9.A1V(sbA08, arrayListA0o);
        }
        return arrayListA0o;
    }

    public static void A0M(C33081cx c33081cx, C33081cx c33081cx2, Charset charset, java.util.Map map) {
        byte[] bytes = c33081cx.A00.getBytes(charset);
        C000700h.A06(bytes);
        map.put("mcc", bytes);
        String str = c33081cx.A01;
        C000700h.A06(str);
        byte[] bytes2 = str.getBytes(charset);
        C000700h.A06(bytes2);
        map.put("mnc", bytes2);
        byte[] bytes3 = c33081cx2.A00.getBytes(charset);
        C000700h.A06(bytes3);
        map.put("sim_mcc", bytes3);
        String str2 = c33081cx2.A01;
        C000700h.A06(str2);
        byte[] bytes4 = str2.getBytes(charset);
        C000700h.A06(bytes4);
        map.put("sim_mnc", bytes4);
    }

    public static final void A0O(L4R l4r, String str, String str2, java.util.Map map) {
        if (((C0CT) C05C.A02(l4r.A05)).A0w(25565)) {
            C46636Kxg c46636Kxg = (C46636Kxg) C05C.A02(l4r.A0K);
            String strA0Q = AbstractC467025x.A0Q(str, str2);
            C000700h.A0A(strA0Q, 0);
            String strA0z = AbstractC466425r.A0z(strA0Q, C46636Kxg.A01(c46636Kxg));
            if (strA0z != null) {
                map.put("cred_token", AbstractC81793li.A1Z(strA0z));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v71, types: [int] */
    /* JADX WARN: Type inference failed for: r4v0, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v1, types: [int] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    public static final void A0R(L4R l4r, java.util.Map map) {
        ?? r4;
        if (((C0CT) C05C.A02(l4r.A05)).A0w(7999)) {
            ContentResolver contentResolver = l4r.A03.getContentResolver();
            Integer[] numArr = new Integer[16];
            ?? A1b = AbstractC466725u.A1b(numArr, 37);
            boolean zA1Z = J29.A1Z(numArr, 51);
            numArr[2] = 36;
            AbstractC466725u.A0w(52, numArr);
            numArr[4] = 41;
            AbstractC81793li.A14(39, numArr);
            AbstractC466425r.A1U(numArr, 16, 6);
            numArr[7] = 11;
            numArr[8] = 33;
            numArr[9] = 41;
            numArr[10] = 34;
            AbstractC466425r.A1U(numArr, 13, 11);
            AbstractC25331B9z.A1D(12, numArr, 12, 10, 13);
            numArr[14] = 46;
            numArr[15] = 46;
            Integer[] numArrA0e = A0e(A0f(numArr, A0i(A0g(new C08780aj(11, 15), numArr)), A1b, 10), 8, A1b, 7);
            Integer[] numArrA0e2 = A0e(A0f(numArrA0e, A0h(numArrA0e, 15), A1b, 14), 15, A1b, 14);
            Integer[] numArrA0f = A0f(numArrA0e2, A0h(numArrA0e2, 7), A1b, 6);
            Integer[] numArrA0f2 = A0f(numArrA0f, A0h(numArrA0f, 10), A1b, 9);
            Integer[] numArrA0e3 = A0e(A0f(numArrA0f2, A0h(numArrA0f2, 7), A1b, 6), 12, A1b, 11);
            Integer[] numArrA0e4 = A0e(A0f(numArrA0e3, A0h(numArrA0e3, 15), A1b, 14), 16, A1b, 15);
            int length = numArrA0e4.length - (zA1Z ? 1 : 0);
            while (r4 < length) {
                r4 = A1b;
                AbstractC466425r.A1U(numArrA0e4, numArrA0e4[r4].intValue() - r4, r4);
                r4++;
            }
            r4 = A1b;
            List listA0X = C08H.A0X(numArrA0e4, numArrA0e4[15].intValue());
            ArrayList arrayListA0H = C0AC.A0H(listA0X);
            Iterator it = listA0X.iterator();
            while (it.hasNext()) {
                arrayListA0H.add(Character.valueOf((char) (AbstractC466725u.A03(it) + 64)));
            }
            int i = Settings.Global.getInt(contentResolver, AbstractC02550Br.A10(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0H, null), 0);
            Integer[] numArr2 = new Integer[4];
            numArr2[0] = 36;
            AbstractC466425r.A1U(numArr2, 35, zA1Z ? 1 : 0);
            numArr2[2] = 3;
            AbstractC466425r.A1U(numArr2, 2, 3);
            Integer[] numArrA0f3 = A0f(numArr2, A0i(A0g(new C08780aj(4, 3), numArr2)), 0, 3);
            Integer[] numArrA0e5 = A0e(A0e(A0e(A0f(numArrA0f3, A0h(numArrA0f3, 3), 0, 2), 3, 0, 2), 4, 0, 3), 4, 0, 3);
            Integer[] numArrA0e6 = A0e(A0f(numArrA0e5, A0h(numArrA0e5, 3), 0, 2), 4, 0, 3);
            Integer[] numArrA0e7 = A0e(A0e(A0f(numArrA0e6, A0h(numArrA0e6, 3), 0, 2), 4, 0, 3), 4, 0, 3);
            int length2 = numArrA0e7.length - (zA1Z ? 1 : 0);
            for (int i2 = 0; i2 < length2; i2++) {
                AbstractC466425r.A1U(numArrA0e7, numArrA0e7[i2].intValue() - i2, i2);
            }
            List listA0X2 = C08H.A0X(numArrA0e7, numArrA0e7[3].intValue());
            ArrayList arrayListA0o = AbstractC466825v.A0o(listA0X2);
            Iterator it2 = listA0X2.iterator();
            while (it2.hasNext()) {
                arrayListA0o.add(Character.valueOf((char) (AbstractC466725u.A03(it2) + 64)));
            }
            J2A.A1G(AbstractC02550Br.A10(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0o, null), String.valueOf(i), C07j.A05, map);
        }
    }

    public static final void A0S(L4R l4r, java.util.Map map) {
        String str = l4r.A01;
        if (str == null) {
            str = new DecimalFormat("#.##").format(C1W8.A02(AbstractC466225p.A0u(l4r.A0N)) / 1.073741824E9d);
            l4r.A01 = str;
            if (str == null) {
                throw AbstractC466125o.A13();
            }
        }
        map.put("device_ram", AbstractC81793li.A1Z(str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28, types: [int] */
    /* JADX WARN: Type inference failed for: r0v35 */
    public static final void A0T(L4R l4r, java.util.Map map) {
        int i;
        TelephonyManager telephonyManagerA0K;
        if (((C0CT) C05C.A02(l4r.A05)).A0w(4435)) {
            InterfaceC001500s interfaceC001500s = l4r.A0N.A00;
            TelephonyManager telephonyManagerA0K2 = ((C0AO) interfaceC001500s.get()).A0K();
            if (telephonyManagerA0K2 == null) {
                i = 2;
            } else {
                i = 1;
                if (telephonyManagerA0K2.getSimState() == 1) {
                    i = 0;
                }
            }
            String strValueOf = String.valueOf(i);
            Charset charset = C07j.A05;
            map.put("sim_type", AbstractC81783lh.A1Z(strValueOf, charset));
            map.put("airplane_mode_type", AbstractC81783lh.A1Z(String.valueOf(Settings.Global.getInt(l4r.A03.getContentResolver(), "airplane_mode_on", 0) != 0 ? 1 : 0), charset));
            map.put("cellular_strength", AbstractC81783lh.A1Z(String.valueOf((Build.VERSION.SDK_INT < 28 || (telephonyManagerA0K = ((C0AO) interfaceC001500s.get()).A0K()) == null || telephonyManagerA0K.getSignalStrength() == null) ? 5 : telephonyManagerA0K.getSignalStrength().getLevel()), charset));
            if (((AnonymousClass077) C05C.A02(l4r.A07)).A0L() != null) {
                TelephonyManager telephonyManagerA0K3 = ((C0AO) interfaceC001500s.get()).A0K();
                map.put("roaming_type", AbstractC81783lh.A1Z(String.valueOf((int) (telephonyManagerA0K3 != null ? telephonyManagerA0K3.isNetworkRoaming() : 2)), charset));
            }
        }
    }

    public static final void A0U(L4R l4r, java.util.Map map) {
        InterfaceC001500s interfaceC001500s = l4r.A0D.A00;
        C45559KXr c45559KXr = (C45559KXr) interfaceC001500s.get();
        JniBridge jniBridge = c45559KXr.A01;
        Application application = c45559KXr.A00;
        J27.A0x();
        JniBridge.jvidispatchIOO(7, application, jniBridge.getWajContext());
        C45559KXr c45559KXr2 = (C45559KXr) interfaceC001500s.get();
        JniBridge jniBridge2 = c45559KXr2.A01;
        Application application2 = c45559KXr2.A00;
        J27.A0x();
        java.util.Map map2 = (java.util.Map) JniBridge.jvidispatchOOO(16, application2, jniBridge2.getWajContext());
        C000700h.A0D(map2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.ByteArray>");
        map.putAll(map2);
    }

    public static final void A0V(L4R l4r, java.util.Map map) {
        InterfaceC001500s interfaceC001500s = l4r.A0G.A00;
        if (((SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot) interfaceC001500s.get()).A0D()) {
            map.put("entrypoint", AbstractC81793li.A1Z("create_paa"));
        }
        if (((SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot) interfaceC001500s.get()).A0D() || A03(l4r).A0C().A03() <= 0) {
            return;
        }
        map.put("entrypoint", AbstractC81793li.A1Z("suma"));
    }

    public static final void A0W(L4R l4r, java.util.Map map) {
        InterfaceC001500s interfaceC001500s = l4r.A0I.A00;
        ICG icg = (ICG) interfaceC001500s.get();
        Application application = l4r.A03;
        String strA04 = icg.A04(application);
        if (strA04 != null) {
            map.put("preloads_app_manager_id", AbstractC81793li.A1Z(strA04));
        }
        String strA05 = ((ICG) interfaceC001500s.get()).A05(application);
        if (strA05 != null) {
            map.put("preloads_attribution", AbstractC81793li.A1Z(strA05));
        }
    }

    public static final void A0X(L4R l4r, java.util.Map map) {
        InterfaceC001500s interfaceC001500s = l4r.A0C.A00;
        C28415Cc2 c28415Cc2 = (C28415Cc2) interfaceC001500s.get();
        if (!c28415Cc2.A02.A0w(3753)) {
            com.whatsapp.infra.logging.Log.w("094F163801F883C27FD4");
            return;
        }
        Boolean bool = C00L.A05;
        M2H m2h = new M2H(c28415Cc2, (InterfaceC07600Xd) null, 18);
        C0YQ c0yq = C0YQ.A00;
        C46212Koo c46212Koo = (C46212Koo) AbstractC81773lg.A0x(c0yq, m2h);
        if (c46212Koo != null) {
            InterfaceC001500s interfaceC001500s2 = l4r.A0O.A00;
            long jA04 = AbstractC466125o.A04(interfaceC001500s2);
            map.put("gpia", AbstractC81793li.A1Z((String) AbstractC34841g8.A00(c0yq, new GEL(interfaceC001500s.get(), c46212Koo.A01, null, c46212Koo.A00, 1))));
            C12520hB c12520hB = new C12520hB();
            c12520hB.A00 = Long.valueOf(AbstractC466125o.A04(interfaceC001500s2) - jA04);
            c12520hB.A02 = "gpia-param-prepare";
            AbstractC466325q.A13(l4r.A0V, c12520hB);
        }
    }

    public static final void A0Y(L4R l4r, java.util.Map map) {
        C33131d2 c33131d2As8 = ((AnonymousClass224) C05C.A02(l4r.A0H)).As8();
        if (c33131d2As8 != null) {
            String str = c33131d2As8.A01;
            map.put("fid", AbstractC81793li.A1Z(AbstractC466325q.A0x("|", AnonymousClass000.A09(str), AbstractC466525s.A06(c33131d2As8.A00))));
        }
    }

    public static final void A0Z(L4R l4r, java.util.Map map) {
        C55041PNc c55041PNc = (C55041PNc) C05C.A02(l4r.A0W);
        if (!c55041PNc.A01() || AbstractC202198ro.A0X(c55041PNc.A01).A06() <= 0) {
            return;
        }
        map.put("tos_version", AbstractC81793li.A1Z("5"));
    }

    public static final void A0a(L4R l4r, java.util.Map map, boolean z) {
        InterfaceC001500s interfaceC001500s = AbstractC466425r.A0H(l4r.A0T, 199).A00;
        Me meApN = ((C017808j) interfaceC001500s.get()).ApN();
        if (meApN == null) {
            if (!z) {
                return;
            }
            C017808j c017808j = (C017808j) interfaceC001500s.get();
            c017808j.A09();
            meApN = c017808j.A0F;
            if (meApN == null) {
                return;
            }
        }
        map.put("old_phone_number", AbstractC81793li.A1Z(AbstractC467025x.A0Q(meApN.cc, meApN.number)));
    }

    public static final void A0b(java.util.Map map) {
        EnumC33161d5 enumC33161d5 = EnumC33161d5.RELEASE;
        AbstractC466325q.A1B(enumC33161d5, "RegistrationHttpManager/addCommonFieldStatParams/releaseChannel=", AnonymousClass000.A08());
        String strA0k = J28.A0k(enumC33161d5.getNumber());
        if (strA0k == null) {
            strA0k = Voip.REJECT_REASON_DECLINED;
        }
        map.put("rc", AbstractC81793li.A1Z(strA0k));
    }

    public static final boolean A0c(L4R l4r) {
        if (J28.A0W(l4r.A04).A02(24762) || ((C0CT) C05C.A02(l4r.A05)).A0w(24763)) {
            return true;
        }
        l4r.A0X.A01();
        return false;
    }

    public static Integer[] A0f(Object[] objArr, Object[] objArr2, int i, int i2) {
        return (Integer[]) AnonymousClass027.A0D(objArr2, A0g(new C08780aj(i, i2), objArr));
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0116 A[PHI: r6
  0x0116: PHI (r6v4 java.lang.String) = (r6v3 java.lang.String), (r6v6 java.lang.String) binds: [B:26:0x010d, B:28:0x0114] A[DONT_GENERATE, DONT_INLINE]] */
    public C222809rb A0k(Integer num, String str, String str2, String str3, String str4) {
        Object objA00;
        boolean z;
        A0A(this).A01("reg_http_consent_request", "makeConsentRequest");
        if (!A0d(this, "RegistrationHttpManager/makeConsentRequest/qpl/start")) {
            A0N(this, "reg_http_consent_request");
            com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/makeConsentRequest/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS");
            return new C222809rb(C02S.A01);
        }
        com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/makeConsentRequest");
        byte[] bArrA0w = A0w(str, str2);
        byte[] bArrA0v = A0v("consent");
        boolean z2 = str4.equals("dob") && (((C05630Ow) C05C.A02(this.A0F)).A04() || AbstractC466225p.A1U("true".equals(System.getProperty("wa.e2e.isAgeCollectionE2ETest")) ? 1 : 0));
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        A0Z(this, linkedHashMapA1E);
        A0b(linkedHashMapA1E);
        if (num != null) {
            linkedHashMapA1E.put("age_lower_bound", AbstractC81793li.A1Z(num.toString()));
        }
        A0V(this, linkedHashMapA1E);
        A0O(this, str, str2, linkedHashMapA1E);
        A0U(this, linkedHashMapA1E);
        if (A0c(this)) {
            KotlinRegistrationBridge kotlinRegistrationBridgeA09 = A09(this, "RegistrationHttpManager/makeConsentRequest/kotlin");
            String strA0G = A0G(this);
            String strA0H = A0H(this);
            String strA0E = A0E(this);
            String strA0I = A0I(this, strA0E);
            String strA0F = A0F(this);
            String strA0D = A02(this).A0D();
            String strA0r = A0r(str, "consent_entrypoint");
            Optional optional = this.A0X;
            optional.A01();
            optional.A01();
            List listA0L = A0L(this);
            String str5 = AbstractC10590dn.A0Y;
            J29.A1A(str5, bArrA0w);
            objA00 = AbstractC81773lg.A0x(KotlinRegistrationBridge.A0O(kotlinRegistrationBridgeA09), new KotlinRegistrationBridge$makeConsentRequestBlocking$1(kotlinRegistrationBridgeA09, null, strA0G, strA0H, strA0E, strA0I, strA0F, str, str2, str3, strA0D, strA0r, str4, null, str5, listA0L, linkedHashMapA1E, null, bArrA0w, bArrA0v, z2));
        } else {
            objA00 = AbstractC23025ACu.A00(new C9UK(A0C(this, "RegistrationHttpManager/makeConsentRequest/wamsys"), A0D(this), str, str2, str3, A02(this).A0D(), A0r(str, "consent_entrypoint"), str4, A0L(this), linkedHashMapA1E, bArrA0w, bArrA0v, z2));
        }
        C222809rb c222809rb = (C222809rb) objA00;
        String str6 = null;
        Integer num2 = c222809rb != null ? c222809rb.A04 : null;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RegistrationHttpManager/makeConsentRequest/qpl/end status=");
        AbstractC466325q.A1J(sbA08, KOU.A00(num2));
        C226999ze c226999zeA0A = A0A(this);
        Integer num3 = c222809rb != null ? c222809rb.A04 : null;
        Integer num4 = C02S.A00;
        c226999zeA0A.A02("reg_http_consent_request", AbstractC466225p.A1a(num3, num4));
        if (c222809rb != null) {
            str6 = c222809rb.A06;
            z = c222809rb.A04 == num4;
        }
        A0P(this, str6, "consent", z);
        return c222809rb;
    }

    public C22869A6b A0n(String str, String str2) {
        Object objA00;
        boolean zA1a = AbstractC466925w.A1a(str, str2);
        A0A(this).A01("reg_http_check_pre_chatd_ab_props", "checkPreChatdABProps");
        boolean z = false;
        if (!A0d(this, "RegistrationHttpManager/checkPreChatdABProps/qpl/start")) {
            A0N(this, "reg_http_check_pre_chatd_ab_props");
            com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/checkPreChatdABProps/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS");
            return new C22869A6b(2);
        }
        com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/checkPreChatdABProps/wamsys/reg-onboard-abprop-request");
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        A0b(linkedHashMapA1E);
        String string = A02(this).AoS().getString("pref_pre_chatd_ab_hash", null);
        if (string != null) {
            linkedHashMapA1E.put("ab_hash", AbstractC81793li.A1Z(string));
        }
        A0V(this, linkedHashMapA1E);
        if (A0c(this)) {
            KotlinRegistrationBridge kotlinRegistrationBridgeA09 = A09(this, "RegistrationHttpManager/checkPreChatdABProps/kotlin");
            String strA0G = A0G(this);
            String strA0H = A0H(this);
            String strA0E = A0E(this);
            String strA0I = A0I(this, strA0E);
            String strA0F = A0F(this);
            List listA0L = A0L(this);
            String str3 = AbstractC10590dn.A0Y;
            C000700h.A07(str3);
            objA00 = AbstractC81773lg.A0x(KotlinRegistrationBridge.A0O(kotlinRegistrationBridgeA09), new C48302M1h(kotlinRegistrationBridgeA09, strA0G, strA0H, strA0E, strA0I, strA0F, str, str2, str3, listA0L, linkedHashMapA1E, null, zA1a ? 1 : 0));
        } else {
            objA00 = AbstractC23025ACu.A00(new K1Q(A0C(this, "RegistrationHttpManager/checkPreChatdABProps/wamsys"), A0D(this), str, str2, A0L(this), linkedHashMapA1E, zA1a ? 1 : 0));
        }
        C22869A6b c22869A6b = (C22869A6b) objA00;
        AbstractC466325q.A1B(c22869A6b != null ? Integer.valueOf(c22869A6b.A01) : null, "RegistrationHttpManager/checkPreChatdABProps/qpl/end status=", AnonymousClass000.A08());
        C226999ze c226999zeA0A = A0A(this);
        if (c22869A6b != null && c22869A6b.A01 == zA1a) {
            z = true;
        }
        c226999zeA0A.A02("reg_http_check_pre_chatd_ab_props", z);
        return c22869A6b;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0116 A[PHI: r6
  0x0116: PHI (r6v4 java.lang.String) = (r6v3 java.lang.String), (r6v6 java.lang.String) binds: [B:21:0x0108, B:23:0x010e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x0187 A[PHI: r5
  0x0187: PHI (r5v4 java.lang.String) = (r5v3 java.lang.String), (r5v6 java.lang.String) binds: [B:39:0x0179, B:41:0x017f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    public C45646Kbf A0o(C46352KrQ c46352KrQ, String str, String str2, String str3, String str4) {
        boolean z;
        K4S k4s;
        Object objA00;
        C45646Kbf c45646Kbf;
        K4S k4s2;
        boolean z2;
        boolean zA1a = AbstractC466925w.A1a(str, str2);
        A0A(this).A01("reg_http_reset_security_code", "resetSecurityCode");
        if (!A0d(this, "RegistrationHttpManager/resetSecurityCode/qpl/start")) {
            A0N(this, "reg_http_reset_security_code");
            com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/resetSecurityCode/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS");
            return new C45646Kbf(K4S.A03);
        }
        A0t(zA1a);
        byte[] bArrA0w = A0w(str, str2);
        byte[] bArrA0v = A0v("resetSecurityCode");
        com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/resetSecurityCode");
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        String strA0w = AbstractC466525s.A0w(c46352KrQ.A01());
        Charset charset = C07j.A05;
        linkedHashMapA1E.put("client_metrics", AbstractC81783lh.A1Z(strA0w, charset));
        A0Q(this, linkedHashMapA1E);
        A0Z(this, linkedHashMapA1E);
        A0V(this, linkedHashMapA1E);
        A0U(this, linkedHashMapA1E);
        if (!((C0CT) C05C.A02(this.A05)).A0w(26215)) {
            String str5 = null;
            C45646Kbf c45646KbfA07 = A07(this, str, str2, null, str3, linkedHashMapA1E, bArrA0w, bArrA0v, str4 != null ? AbstractC81783lh.A1Z(str4, charset) : null);
            AbstractC466325q.A1B(c45646KbfA07 != null ? c45646KbfA07.A09 : null, "RegistrationHttpManager/resetSecurityCode/qpl/end status=", AnonymousClass000.A08());
            C226999ze c226999zeA0A = A0A(this);
            K4S k4s3 = c45646KbfA07 != null ? c45646KbfA07.A09 : null;
            K4S k4s4 = K4S.A0F;
            c226999zeA0A.A02("reg_http_reset_security_code", AbstractC466225p.A1a(k4s3, k4s4));
            if (c45646KbfA07 != null) {
                str5 = c45646KbfA07.A0E;
                z = c45646KbfA07.A09 == k4s4;
            }
            A0P(this, str5, "security", z);
            return c45646KbfA07;
        }
        linkedHashMapA1E.put("reset", AbstractC81783lh.A1Z(str3, charset));
        if (str4 != null) {
            linkedHashMapA1E.put("wipe_token", AbstractC81783lh.A1Z(str4, charset));
        }
        if (A0c(this)) {
            KotlinRegistrationBridge kotlinRegistrationBridgeA09 = A09(this, "RegistrationHttpManager/resetSecurityCodeViaRegister/kotlin");
            String strA0G = A0G(this);
            String strA0H = A0H(this);
            String strA0E = A0E(this);
            String strA0I = A0I(this, strA0E);
            String strA0F = A0F(this);
            String strA0r = A0r(str, "security_entrypoint");
            Optional optional = this.A0X;
            optional.A01();
            k4s = null;
            optional.A01();
            List listA0L = A0L(this);
            String str6 = AbstractC10590dn.A0Y;
            C000700h.A07(str6);
            C000700h.A0A(bArrA0w, 7);
            objA00 = AbstractC81773lg.A0x(KotlinRegistrationBridge.A0O(kotlinRegistrationBridgeA09), new KotlinRegistrationBridge$registerPhoneNumberBlocking$1(kotlinRegistrationBridgeA09, null, strA0G, strA0H, strA0E, strA0I, strA0F, str, str2, Voip.REJECT_REASON_DECLINED, null, null, strA0r, null, str6, listA0L, linkedHashMapA1E, null, bArrA0w, bArrA0v, null));
        } else {
            k4s = null;
            objA00 = AbstractC23025ACu.A00(new K1X(A0C(this, "RegistrationHttpManager/resetSecurityCodeViaRegister/wamsys"), A0D(this), Voip.REJECT_REASON_DECLINED, str, str2, A0r(str, "security_entrypoint"), null, null, A0L(this), linkedHashMapA1E, bArrA0w, bArrA0v, null));
        }
        C46297KqF c46297KqF = (C46297KqF) objA00;
        String str7 = null;
        if (c46297KqF != null) {
            C45646Kbf c45646KbfA06 = A06(c46297KqF);
            k4s2 = c45646KbfA06.A09;
            c45646Kbf = c45646KbfA06;
        } else {
            c45646Kbf = k4s;
            k4s2 = k4s;
        }
        AbstractC466325q.A1B(k4s2, "RegistrationHttpManager/resetSecurityCodeViaRegister/qpl/end status=", AnonymousClass000.A08());
        C226999ze c226999zeA0A2 = A0A(this);
        if (c45646Kbf != 0) {
            k4s = c45646Kbf.A09;
        }
        K4S k4s5 = K4S.A0F;
        c226999zeA0A2.A02("reg_http_reset_security_code", AbstractC466225p.A1a(k4s, k4s5));
        if (c45646Kbf != 0) {
            str7 = c45646Kbf.A0E;
            z2 = c45646Kbf.A09 == k4s5;
        }
        A0P(this, str7, "security", z2);
        return c45646Kbf;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x006c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0088  */
    /* JADX WARN: Code duplicated, block: B:21:0x00cc  */
    public K3Y A0q(String str, String str2, String str3, String str4, String str5, java.util.Map map) {
        String str6;
        Charset charset;
        byte[] bArrA1Z;
        String string;
        Object objA00;
        AbstractC467025x.A10(str, str2, str3);
        C000700h.A0A(str5, 4);
        if (!A0u()) {
            return K3Y.A04;
        }
        byte[] bArrA0w = A0w(str, str2);
        byte[] bArrA0v = A0v("sendClientFunnelLog");
        JSONArray jSONArrayA17 = ((C0CT) C05C.A02(this.A05)).A17();
        String str7 = "exposure_error_type";
        if (jSONArrayA17 != null && jSONArrayA17.length() > 0) {
            if (AbstractC466025n.A1X(A02(this).AoS(), "pref_is_blocking_prechatd_exposure")) {
                str6 = "exposure_blocked";
            } else {
                String strA0w = AbstractC466525s.A0w(jSONArrayA17);
                charset = C07j.A05;
                bArrA1Z = AbstractC81783lh.A1Z(strA0w, charset);
                str7 = "ab_exposure";
            }
            map.put(str7, bArrA1Z);
            string = A02(this).AoS().getString("pref_pre_chatd_ab_key", null);
            if (string != null) {
                map.put("ab_key", AbstractC81783lh.A1Z(string, charset));
            }
            A0Q(this, map);
            A0V(this, map);
            com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/sendClientFunnelLog");
            if (A0c(this)) {
                KotlinRegistrationBridge kotlinRegistrationBridgeA09 = A09(this, "RegistrationHttpManager/sendClientFunnelLog/kotlin");
                String strA0G = A0G(this);
                String strA0H = A0H(this);
                String strA0E = A0E(this);
                String strA0I = A0I(this, strA0E);
                String strA0F = A0F(this);
                List listA0L = A0L(this);
                String str8 = AbstractC10590dn.A0Y;
                J29.A1A(str8, bArrA0w);
                com.whatsapp.infra.logging.Log.i("KotlinRegistrationBridge/sendClientFunnelLogBlocking");
                objA00 = AbstractC81773lg.A0x(KotlinRegistrationBridge.A0O(kotlinRegistrationBridgeA09), new C48303M1q(kotlinRegistrationBridgeA09, strA0G, strA0H, strA0E, strA0I, strA0F, str, str2, str3, str4, str5, str8, listA0L, map, null, bArrA0w, bArrA0v, 1));
            } else {
                objA00 = AbstractC23025ACu.A00(new K1W(A0C(this, "RegistrationHttpManager/sendClientFunnelLog/wamsys"), A0D(this), str, str2, str3, str4, str5, A0L(this), map, bArrA0w, bArrA0v, 0));
            }
            return (K3Y) objA00;
        }
        str6 = "empty_exposure";
        charset = C07j.A05;
        bArrA1Z = AbstractC81783lh.A1Z(str6, charset);
        map.put(str7, bArrA1Z);
        string = A02(this).AoS().getString("pref_pre_chatd_ab_key", null);
        if (string != null) {
            map.put("ab_key", AbstractC81783lh.A1Z(string, charset));
        }
        A0Q(this, map);
        A0V(this, map);
        com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/sendClientFunnelLog");
        if (A0c(this)) {
            KotlinRegistrationBridge kotlinRegistrationBridgeA010 = A09(this, "RegistrationHttpManager/sendClientFunnelLog/kotlin");
            String strA0G2 = A0G(this);
            String strA0H2 = A0H(this);
            String strA0E2 = A0E(this);
            String strA0I2 = A0I(this, strA0E2);
            String strA0F2 = A0F(this);
            List listA0L2 = A0L(this);
            String str9 = AbstractC10590dn.A0Y;
            J29.A1A(str9, bArrA0w);
            com.whatsapp.infra.logging.Log.i("KotlinRegistrationBridge/sendClientFunnelLogBlocking");
            objA00 = AbstractC81773lg.A0x(KotlinRegistrationBridge.A0O(kotlinRegistrationBridgeA010), new C48303M1q(kotlinRegistrationBridgeA010, strA0G2, strA0H2, strA0E2, strA0I2, strA0F2, str, str2, str3, str4, str5, str9, listA0L2, map, null, bArrA0w, bArrA0v, 1));
        } else {
            objA00 = AbstractC23025ACu.A00(new K1W(A0C(this, "RegistrationHttpManager/sendClientFunnelLog/wamsys"), A0D(this), str, str2, str3, str4, str5, A0L(this), map, bArrA0w, bArrA0v, 0));
        }
        return (K3Y) objA00;
    }

    public String A0r(String str, String str2) {
        C45670Kcw c45670KcwA00;
        if (AbstractC466025n.A1b((C0CT) C05C.A02(this.A05), KSC.A00)) {
            return ((C45700Kdf) C05C.A02(this.A0B)).A00(C02S.A00, str);
        }
        try {
            c45670KcwA00 = !"eu".equals(((C12330gs) C05C.A02(this.A08)).A03(str)) ? C46426Kss.A00(this.A03) : null;
        } catch (JNE | C45098K6o | IOException e) {
            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a("RegistrationHttpManager/RegistrationHelper/getAdvertisingId at ", str2, " failed"), e);
        }
        if (c45670KcwA00 != null) {
            return c45670KcwA00.A00;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0065, code lost:
    
        if (r4 != null) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0s(java.util.Map map) throws JSONException {
        InterfaceC001500s interfaceC001500s = this.A0J.A00;
        C1LS c1lsA00 = ((Kj5) interfaceC001500s.get()).A00();
        String str = c1lsA00 != null ? (String) c1lsA00.A00 : null;
        C1LS c1lsA01 = ((Kj5) interfaceC001500s.get()).A00();
        Number number = c1lsA01 != null ? (Number) c1lsA01.A01 : null;
        Exception exc = ((Kj5) interfaceC001500s.get()).A03;
        Long lValueOf = number != null ? Long.valueOf(AbstractC466725u.A06(this.A0O) - number.longValue()) : null;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("token", str != null ? C1MN.A11(str, 7500) : null);
        jSONObjectA17.put("token_length", str != null ? Integer.valueOf(str.length()) : null);
        jSONObjectA17.put("token_age", lValueOf);
        if (str == null) {
            if (exc != null) {
            }
            jSONObjectA17.put("stage", ((Kj5) interfaceC001500s.get()).A02);
            map.put("recaptcha", AbstractC81793li.A1Z(AbstractC466525s.A0w(jSONObjectA17)));
        }
        String string = exc.toString();
        if (string != null) {
            jSONObjectA17.put("error", string);
        }
        jSONObjectA17.put("stage", ((Kj5) interfaceC001500s.get()).A02);
        map.put("recaptcha", AbstractC81793li.A1Z(AbstractC466525s.A0w(jSONObjectA17)));
    }

    public static SharedPreferences A00(L4R l4r) {
        return A03(l4r).A0M().A02();
    }

    public static KotlinRegistrationBridge A09(L4R l4r, String str) {
        com.whatsapp.infra.logging.Log.i(str);
        return A08(l4r);
    }

    public static C46728L1n A0C(L4R l4r, String str) {
        com.whatsapp.infra.logging.Log.i(str);
        return A0B(l4r);
    }

    public static String A0E(L4R l4r) {
        return A05(l4r).As8().A01;
    }

    public static String A0F(L4R l4r) {
        return A04(l4r).A01();
    }

    public static String A0G(L4R l4r) {
        return A01(l4r).A0A();
    }

    public static String A0H(L4R l4r) {
        return A01(l4r).A09();
    }

    public static String A0I(L4R l4r, Object obj) {
        C000700h.A05(obj);
        return A03(l4r).A0J().A03();
    }

    public static final LinkedHashMap A0J(C33081cx c33081cx, C33081cx c33081cx2, L4R l4r, JyY jyY, String str, String str2, String str3) {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        if (str2 != null) {
            linkedHashMapA1E.put("mistyped", AbstractC81793li.A1Z(str2));
        }
        Charset charset = C07j.A05;
        linkedHashMapA1E.put("reason", AbstractC81783lh.A1Z(str, charset));
        if (str3 != null) {
            linkedHashMapA1E.put("hasav", AbstractC81783lh.A1Z(str3, charset));
        }
        linkedHashMapA1E.put("client_metrics", AbstractC81783lh.A1Z(AbstractC466525s.A0w(jyY.A01()), charset));
        A0M(c33081cx, c33081cx2, charset, linkedHashMapA1E);
        linkedHashMapA1E.put("education_screen_displayed", AbstractC81783lh.A1Z(String.valueOf(J28.A0J(A03(l4r)).getBoolean("pref_flash_call_education_screen_displayed", false)), charset));
        linkedHashMapA1E.put("prefer_sms_over_flash", AbstractC81783lh.A1Z(String.valueOf(J28.A0J(A03(l4r)).getBoolean("pref_prefer_sms_over_flash", false)), charset));
        A0Q(l4r, linkedHashMapA1E);
        A0T(l4r, linkedHashMapA1E);
        String string = A03(l4r).A0R().A02().getString("registration_push_notif_code", null);
        if (string != null && string.length() != 0) {
            linkedHashMapA1E.put("push_code", AbstractC81783lh.A1Z(string, charset));
        }
        String string2 = A03(l4r).A0C().A02().getString("pref_multi_account_priming_token", null);
        if (string2 != null && string2.length() != 0) {
            linkedHashMapA1E.put("new_acc_uuid", AbstractC81783lh.A1Z(string2, charset));
        }
        return linkedHashMapA1E;
    }

    public static void A0N(L4R l4r, String str) {
        A0A(l4r).A00(str, "FAIL_TO_INITIALIZE_WAMSYS");
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0048  */
    public static final void A0Q(L4R l4r, java.util.Map map) {
        boolean z;
        map.size();
        AnonymousClass077 anonymousClass077 = (AnonymousClass077) C05C.A02(l4r.A07);
        C000700h.A0A(anonymousClass077, 0);
        Integer numA00 = AbstractC26821Et.A00(anonymousClass077.A0L());
        String strValueOf = String.valueOf(numA00 != null ? numA00.intValue() : -1);
        Charset charset = C07j.A05;
        map.put("network_radio_type", AbstractC81783lh.A1Z(strValueOf, charset));
        Application application = l4r.A03;
        String strA00 = AbstractC34881FaR.A00(application, AbstractC148856g7.A0h(l4r.A0S), AbstractC466225p.A0u(l4r.A0N));
        if (strA00 != null) {
            z = strA00.length() >= 6;
        }
        map.put("simnum", AbstractC81783lh.A1Z(z ? "1" : "0", charset));
        Boolean bool = C00L.A05;
        map.put("hasinrc", AbstractC81783lh.A1Z(J29.A1W(application.getFilesDir(), "rc2") ? "1" : "0", charset));
        map.put("pid", AbstractC81783lh.A1Z(String.valueOf(Process.myPid()), charset));
        A0b(map);
        map.size();
    }

    public static boolean A0d(L4R l4r, String str) {
        com.whatsapp.infra.logging.Log.i(str);
        return l4r.A0u();
    }

    public KaM A0m(String str, String str2) {
        Object objA00;
        A0A(this).A01("reg_http_passkey_auth_result", "passkeyAuthResult");
        if (!A0d(this, "RegistrationHttpManager/passkeyAuthResult/qpl/start")) {
            A0N(this, "reg_http_passkey_auth_result");
            com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/passkeyAuthResult/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS");
            return new KaM(0, null, 1, null, null);
        }
        com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/passkeyAuthResult");
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        if (str2 != null) {
            linkedHashMapA1E.put("credential", AbstractC81793li.A1Z(str2));
        }
        A0Z(this, linkedHashMapA1E);
        A0b(linkedHashMapA1E);
        A0V(this, linkedHashMapA1E);
        if (A0c(this)) {
            KotlinRegistrationBridge kotlinRegistrationBridgeA09 = A09(this, "RegistrationHttpManager/passkeyAuthResult/kotlin");
            String strA0G = A0G(this);
            String strA0H = A0H(this);
            String strA0E = A0E(this);
            String strA0I = A0I(this, strA0E);
            String strA0F = A0F(this);
            List listA0L = A0L(this);
            String str3 = AbstractC10590dn.A0Y;
            C000700h.A07(str3);
            com.whatsapp.infra.logging.Log.i("KotlinRegistrationBridge/passkeyAuthBlocking");
            objA00 = AbstractC81773lg.A0x(KotlinRegistrationBridge.A0O(kotlinRegistrationBridgeA09), new KotlinRegistrationBridge$passkeyAuthBlocking$1(kotlinRegistrationBridgeA09, strA0G, strA0H, strA0E, strA0I, strA0F, str, str3, listA0L, linkedHashMapA1E, null));
        } else {
            objA00 = AbstractC23025ACu.A00(new K1O(A0C(this, "RegistrationHttpManager/passkeyAuthResult/wamsys"), A0D(this), str, A0L(this), linkedHashMapA1E));
        }
        KaM kaM = (KaM) objA00;
        AbstractC466325q.A1B(kaM != null ? Integer.valueOf(kaM.A01) : null, "RegistrationHttpManager/passkeyAuthResult/qpl/end status=", AnonymousClass000.A08());
        A0A(this).A02("reg_http_passkey_auth_result", kaM != null ? AbstractC466225p.A1W(kaM.A01) : false);
        return kaM;
    }

    public final void A0t(boolean z) {
        if (A0c(this)) {
            return;
        }
        try {
            CountDownLatch countDownLatchA16 = GV3.A16();
            C25761Am c25761Am = (C25761Am) C05C.A02(this.A0R);
            CountDownLatch countDownLatch = z ? countDownLatchA16 : null;
            if (c25761Am.A00) {
                boolean zCJd = ((InterfaceC016307s) c25761Am.A0B.get()).CJd(new RunnableC30928Df7(countDownLatch, c25761Am, 35), "regtime_ka");
                if (countDownLatch != null && !zCJd) {
                    countDownLatch.countDown();
                }
            } else {
                com.whatsapp.infra.logging.Log.i("blacknoise: not boostrapped for reg");
                if (countDownLatch != null) {
                    countDownLatch.countDown();
                }
            }
            if (z) {
                countDownLatchA16.await(((C0CT) C05C.A02(this.A05)).A0Y(4696), TimeUnit.MILLISECONDS);
            }
        } catch (InterruptedException e) {
            com.whatsapp.infra.logging.Log.e("blacknoise: bad reg time work", e);
        }
    }

    public final boolean A0u() {
        String strA0E = A0E(this);
        C25761Am c25761Am = (C25761Am) C05C.A02(this.A0R);
        C11000eY c11000eY = (C11000eY) C05C.A02(this.A0P);
        InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(this.A0U);
        C09540c1 c09540c1A0Q = GV3.A0Q(this.A0M);
        if (!c25761Am.A03(A01(this), A03(this), c11000eY, interfaceC016307sA0x, c09540c1A0Q, (C17610qP) C05C.A02(this.A0L), strA0E, A0F(this))) {
            com.whatsapp.infra.logging.Log.e("RegistrationHttpManager/ensureWamsysForRegBootstrapped/waMsysSetup.bootstrapForReg failed");
            return false;
        }
        if (this.A02 != null) {
            return true;
        }
        this.A02 = strA0E;
        return true;
    }

    public byte[] A0v(String str) {
        byte[] bArrA0t = A02(this).A0t();
        if (bArrA0t.length != 0) {
            return bArrA0t;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RegistrationHttpManager/");
        sbA08.append(str);
        AbstractC466325q.A1J(sbA08, "/no backup token read from shared preferences, generate a new one");
        byte[] bArrA0G = C00L.A0G();
        C000700h.A06(bArrA0G);
        A02(this).A0o(bArrA0G);
        return bArrA0G;
    }

    public byte[] A0w(String str, String str2) {
        String strA00 = AbstractC214919dB.A00(AbstractC467025x.A0Q(str, str2));
        Application application = this.A03;
        byte[] bArrA0I = C00L.A0I(application, strA00);
        if (bArrA0I != null) {
            return bArrA0I;
        }
        byte[] bArrA0G = C00L.A0G();
        C00L.A09(application, strA00, bArrA0G);
        return bArrA0G;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x041b  */
    /* JADX WARN: Code duplicated, block: B:101:0x0449  */
    /* JADX WARN: Code duplicated, block: B:25:0x0103 A[PHI: r10
  0x0103: PHI (r10v3 java.lang.String) = (r10v1 java.lang.String), (r10v4 java.lang.String) binds: [B:24:0x0101, B:22:0x00fe] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0109  */
    /* JADX WARN: Code duplicated, block: B:42:0x016e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0195  */
    /* JADX WARN: Code duplicated, block: B:66:0x0226  */
    /* JADX WARN: Code duplicated, block: B:69:0x0270  */
    /* JADX WARN: Code duplicated, block: B:72:0x0277  */
    /* JADX WARN: Code duplicated, block: B:80:0x035d  */
    /* JADX WARN: Code duplicated, block: B:82:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:85:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:88:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:90:0x0401  */
    /* JADX WARN: Code duplicated, block: B:93:0x0407  */
    /* JADX WARN: Code duplicated, block: B:97:0x0413 A[PHI: r7
  0x0413: PHI (r7v63 java.lang.String) = (r7v62 java.lang.String), (r7v65 java.lang.String) binds: [B:92:0x0405, B:94:0x040b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:98:0x0415  */
    /* JADX WARN: Code duplicated, block: B:99:0x0417  */
    /* JADX WARN: Instruction removed from duplicated block: B:88:0x03fc, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    public C46298KqG A0l(C46352KrQ c46352KrQ, String str, String str2, String str3, String str4, JSONObject jSONObject, byte[] bArr, boolean z, boolean z2) {
        String str5;
        byte[] bArrDecode;
        int length;
        int simState;
        String networkOperatorName;
        Integer num;
        Integer numA00;
        String str6;
        String str7;
        String str8;
        String string;
        String str9;
        C46298KqG c46298KqG;
        Integer numValueOf;
        String str10;
        String str11;
        Object objValueOf;
        boolean z3;
        boolean z4;
        String str12;
        String simOperatorName;
        int iA1a = AbstractC466725u.A1a(str, str2, 0);
        A0A(this).A01("reg_http_check_if_exists", "checkIfExists");
        if (!A0d(this, "RegistrationHttpManager/checkIfExists/qpl/start")) {
            A0N(this, "reg_http_check_if_exists");
            com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/checkIfExists/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS");
            return new C46298KqG(0, C02S.A00);
        }
        A0t(iA1a);
        byte[] bArrA0w = A0w(str, str2);
        C02870Dd c02870DdA02 = A02(this);
        synchronized (c02870DdA02.A01) {
            SharedPreferences sharedPreferencesAoS = c02870DdA02.AoS();
            str5 = Voip.REJECT_REASON_DECLINED;
            bArrDecode = Base64.decode(sharedPreferencesAoS.getString("backup_token_from_referrer_param", Voip.REJECT_REASON_DECLINED), 3);
            C000700h.A09(bArrDecode);
            length = bArrDecode.length;
            if (length != 0) {
                AbstractC466525s.A1A(AbstractC202188rn.A0L(c02870DdA02), "backup_token_from_referrer_param");
            }
        }
        if (length == 0) {
            Application application = this.A03;
            C018108m c018108mA03 = A03(this);
            C02870Dd c02870DdA03 = A02(this);
            C0AG c0agA0j = AbstractC466225p.A0j(this.A09);
            C43901wn c43901wnA0W = J28.A0W(this.A04);
            com.whatsapp.infra.logging.Log.i("BackupTokenUtils/getTokenByPhoneNumber");
            bArrDecode = L48.A0D(application, c43901wnA0W, c0agA0j, c02870DdA03, c018108mA03, str, str2, L48.A0C(application, c43901wnA0W, iA1a), iA1a);
            if (bArrDecode == null) {
                bArrDecode = C00L.A0G();
                C000700h.A06(bArrDecode);
            }
        }
        Application application2 = this.A03;
        C018108m c018108mA04 = A03(this);
        C02870Dd c02870DdA04 = A02(this);
        C0AG c0agA0j2 = AbstractC466225p.A0j(this.A09);
        C43901wn c43901wnA0W2 = J28.A0W(this.A04);
        com.whatsapp.infra.logging.Log.i("BackupTokenUtils/getTokenByPhoneNumber");
        byte[] bArrA0D = L48.A0D(application2, c43901wnA0W2, c0agA0j2, c02870DdA04, c018108mA04, str, str2, L48.A0C(application2, c43901wnA0W2, 2), 2);
        A02(this).A0o(bArrDecode);
        boolean zA0I = AbstractC148856g7.A0h(this.A0S).A0I();
        InterfaceC001500s interfaceC001500s = this.A0N.A00;
        TelephonyManager telephonyManagerA0K = ((C0AO) interfaceC001500s.get()).A0K();
        if (telephonyManagerA0K != null) {
            simState = telephonyManagerA0K.getSimState();
        } else {
            simState = -1;
        }
        String strValueOf = String.valueOf(simState);
        TelephonyManager telephonyManagerA0K2 = ((C0AO) interfaceC001500s.get()).A0K();
        if (telephonyManagerA0K2 == null || (networkOperatorName = telephonyManagerA0K2.getNetworkOperatorName()) == null) {
            networkOperatorName = Voip.REJECT_REASON_DECLINED;
            if (telephonyManagerA0K2 != null) {
                simOperatorName = telephonyManagerA0K2.getSimOperatorName();
                if (simOperatorName != null) {
                    str5 = simOperatorName;
                }
            }
        } else {
            simOperatorName = telephonyManagerA0K2.getSimOperatorName();
            if (simOperatorName != null) {
                str5 = simOperatorName;
            }
        }
        com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/checkIfExists");
        if (bArr == null) {
            com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/checkIfExists/null clientCapabilities");
        }
        C015707m[] c015707mArr = new C015707m[iA1a];
        Charset charset = C07j.A05;
        AbstractC466525s.A1R("token", AbstractC81783lh.A1Z(str3, charset), c015707mArr, 0);
        LinkedHashMap linkedHashMapA0B = C05N.A0B(c015707mArr);
        try {
            if (AbstractC28941Ni.A07(AbstractC466025n.A1N(A00(this), "server_invite_otp")) && !AbstractC466025n.A1X(A00(this), "server_invite_otp_consumed")) {
                com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/checkIfExists/context=invite_registration");
                num = C02S.A0N;
            } else if (AbstractC28941Ni.A07(A00(this).getString("unban_otp", null)) && AbstractC466025n.A1b((C0CT) C05C.A02(this.A05), KSC.A01)) {
                com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/checkIfExists/context=unban_registration");
                num = C02S.A0Y;
            } else {
                if (!AbstractC28941Ni.A07(A00(this).getString("web_registration_otp", null))) {
                    if (z2) {
                        num = C02S.A00;
                    }
                    C05C.A03(this.A0E);
                    PackageManager packageManager = application2.getPackageManager();
                    C000700h.A06(packageManager);
                    numA00 = C119105Ud.A00(packageManager);
                    if (numA00 != null) {
                        int iIntValue = numA00.intValue();
                        AbstractC466325q.A1E("RegistrationHttpManager/checkIfExists/tmobile_exp:", AnonymousClass000.A08(), iIntValue);
                        linkedHashMapA0B.put("tmobile_exp", AbstractC81783lh.A1Z(String.valueOf(iIntValue), charset));
                    }
                    linkedHashMapA0B.put("mistyped", AbstractC81783lh.A1Z(str4, charset));
                    if (jSONObject != null) {
                        linkedHashMapA0B.put("offline_ab", AbstractC81783lh.A1Z(AbstractC466525s.A0w(jSONObject), charset));
                    }
                    JSONObject jSONObjectA01 = c46352KrQ.A01();
                    jSONObjectA01.put("was_activated_from_stub", application2.getSharedPreferences("downloader_stub", 0).getBoolean("activated", false));
                    linkedHashMapA0B.put("client_metrics", AbstractC81783lh.A1Z(AbstractC466525s.A0w(jSONObjectA01), charset));
                    if (zA0I) {
                        str6 = "1";
                    } else {
                        str6 = "0";
                    }
                    linkedHashMapA0B.put("read_phone_permission_granted", AbstractC81783lh.A1Z(str6, charset));
                    linkedHashMapA0B.put("sim_state", AbstractC81783lh.A1Z(strValueOf, charset));
                    linkedHashMapA0B.put("network_operator_name", AbstractC81783lh.A1Z(networkOperatorName, charset));
                    linkedHashMapA0B.put("sim_operator_name", AbstractC81783lh.A1Z(str5, charset));
                    String str13 = Build.DEVICE;
                    C000700h.A07(str13);
                    linkedHashMapA0B.put("device_name", AbstractC81783lh.A1Z(str13, charset));
                    String string2 = A03(this).A0E().A02().getString("backup_token_retrieval_error", "default-value");
                    str7 = string2 != null ? string2 : "default-value";
                    if (str7.length() > 0) {
                        linkedHashMapA0B.put("backup_token_error", AbstractC81783lh.A1Z(str7, charset));
                    }
                    String string3 = AbstractC202188rn.A0P(A03(this)).getString("pref_autoconf_feo2_query_status", "did_not_query");
                    C00K.A05(string3);
                    C000700h.A06(string3);
                    linkedHashMapA0B.put("feo2_query_status", AbstractC81783lh.A1Z(string3, charset));
                    linkedHashMapA0B.put("is_foa_fdid_app_installed", AbstractC81783lh.A1Z(String.valueOf(!AbstractC22998ABp.A00(application2).isEmpty()), charset));
                    A0S(this, linkedHashMapA0B);
                    A0a(this, linkedHashMapA0B, z);
                    String strValueOf2 = String.valueOf(AbstractC466225p.A01(AbstractC466225p.A05(A03(this).A0p), "language_selector_time_spent"));
                    String strValueOf3 = String.valueOf(AbstractC466525s.A01(AbstractC466225p.A05(A03(this).A0p), "language_selector_clicked_count"));
                    J2A.A1G("language_selector_time_spent", strValueOf2, charset, linkedHashMapA0B);
                    J2A.A1G("language_selector_clicked_count", strValueOf3, charset, linkedHashMapA0B);
                    AbstractC466525s.A1A(AbstractC466325q.A05(A03(this).A0p).remove("language_selector_clicked_count"), "language_selector_time_spent");
                    A0X(this, linkedHashMapA0B);
                    A0R(this, linkedHashMapA0B);
                    A0s(linkedHashMapA0B);
                    A0Q(this, linkedHashMapA0B);
                    A0T(this, linkedHashMapA0B);
                    A0Y(this, linkedHashMapA0B);
                    A0W(this, linkedHashMapA0B);
                    A0Z(this, linkedHashMapA0B);
                    A0V(this, linkedHashMapA0B);
                    A0O(this, str, str2, linkedHashMapA0B);
                    A0U(this, linkedHashMapA0B);
                    str8 = null;
                    AbstractC466125o.A1O(A03(this).A0R().A01(), "registration_push_notif_code", null);
                    string = A03(this).A0R().A02().getString("c2dm_reg_id", null);
                    if (string != null && string.length() != 0) {
                        linkedHashMapA0B.put("push_token", AbstractC81783lh.A1Z(string, charset));
                    }
                    if (A0c(this)) {
                        KotlinRegistrationBridge kotlinRegistrationBridgeA09 = A09(this, "RegistrationHttpManager/checkIfExists/kotlin");
                        String strA0G = A0G(this);
                        String strA0H = A0H(this);
                        String strA0E = A0E(this);
                        String strA0I = A0I(this, strA0E);
                        String strA0F = A0F(this);
                        String strA0r = A0r(str, "exist_entrypoint");
                        Optional optional = this.A0X;
                        optional.A01();
                        optional.A01();
                        List listA0L = A0L(this);
                        String str14 = AbstractC10590dn.A0Y;
                        C000700h.A07(str14);
                        str9 = null;
                        C000700h.A0A(bArrA0w, 7);
                        c46298KqG = (C46298KqG) AbstractC81773lg.A0x(KotlinRegistrationBridge.A0O(kotlinRegistrationBridgeA09), new KotlinRegistrationBridge$performSameDeviceCheckBlocking$1(kotlinRegistrationBridgeA09, null, strA0G, strA0H, strA0E, strA0I, strA0F, str, str2, strA0r, null, str14, listA0L, linkedHashMapA0B, null, bArrA0w, bArrDecode, bArrA0D, bArr));
                    } else {
                        str9 = null;
                        c46298KqG = (C46298KqG) AbstractC23025ACu.A00(new K1T(A0C(this, "RegistrationHttpManager/checkIfExists/wamsys"), A0D(this), str, str2, A0r(str, "exist_entrypoint"), A0L(this), linkedHashMapA0B, bArrA0w, bArrDecode, bArrA0D, bArr));
                    }
                    if (c46298KqG != null) {
                        numValueOf = Integer.valueOf(c46298KqG.A0v);
                        str8 = c46298KqG.A0g;
                        str10 = c46298KqG.A0h;
                        str11 = c46298KqG.A0b;
                    } else {
                        numValueOf = null;
                        str10 = null;
                        str11 = null;
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("RegistrationHttpManager/checkIfExists/result status=");
                    sbA08.append(numValueOf);
                    sbA08.append(" smsWait=");
                    sbA08.append(str8);
                    sbA08.append(" voiceWait=");
                    sbA08.append(str10);
                    AbstractC466325q.A1M(sbA08, " retryAfter=", str11);
                    if (c46298KqG != null) {
                        objValueOf = Integer.valueOf(c46298KqG.A0v);
                    } else {
                        objValueOf = str9;
                    }
                    AbstractC466325q.A1B(objValueOf, "RegistrationHttpManager/checkIfExists/qpl/end status=", AnonymousClass000.A08());
                    C226999ze c226999zeA0A = A0A(this);
                    if (c46298KqG != null) {
                        z3 = c46298KqG.A0v == iA1a;
                    }
                    c226999zeA0A.A02("reg_http_check_if_exists", z3);
                    if (c46298KqG != null) {
                        str9 = c46298KqG.A0V;
                        if (c46298KqG.A0v != iA1a) {
                            z4 = iA1a;
                            z4 = 0;
                        }
                    } else {
                        z4 = iA1a;
                        z4 = 0;
                    }
                    z4 = iA1a;
                    A0P(this, str9, "exist", z4);
                    return c46298KqG;
                }
                com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/checkIfExists/context=web_registration");
                num = C02S.A0C;
            }
            jSONObjectA01.put("was_activated_from_stub", application2.getSharedPreferences("downloader_stub", 0).getBoolean("activated", false));
        } catch (JSONException unused) {
            com.whatsapp.infra.logging.Log.e("RegistrationHttpManager/Failed to add stub activation metric.");
        }
        switch (num.intValue()) {
            case 0:
                str12 = "poll_2fa";
                break;
            case 1:
                str12 = "twofac_dynamic";
                break;
            case 2:
                str12 = "web_registration";
                break;
            case 3:
                str12 = "invite_registration";
                break;
            default:
                str12 = "unban_registration";
                break;
        }
        J2A.A1G("context", str12, charset, linkedHashMapA0B);
        C05C.A03(this.A0E);
        PackageManager packageManager2 = application2.getPackageManager();
        C000700h.A06(packageManager2);
        numA00 = C119105Ud.A00(packageManager2);
        if (numA00 != null) {
            int iIntValue2 = numA00.intValue();
            AbstractC466325q.A1E("RegistrationHttpManager/checkIfExists/tmobile_exp:", AnonymousClass000.A08(), iIntValue2);
            linkedHashMapA0B.put("tmobile_exp", AbstractC81783lh.A1Z(String.valueOf(iIntValue2), charset));
        }
        linkedHashMapA0B.put("mistyped", AbstractC81783lh.A1Z(str4, charset));
        if (jSONObject != null) {
            linkedHashMapA0B.put("offline_ab", AbstractC81783lh.A1Z(AbstractC466525s.A0w(jSONObject), charset));
        }
        JSONObject jSONObjectA02 = c46352KrQ.A01();
        linkedHashMapA0B.put("client_metrics", AbstractC81783lh.A1Z(AbstractC466525s.A0w(jSONObjectA02), charset));
        if (zA0I) {
            str6 = "1";
        } else {
            str6 = "0";
        }
        linkedHashMapA0B.put("read_phone_permission_granted", AbstractC81783lh.A1Z(str6, charset));
        linkedHashMapA0B.put("sim_state", AbstractC81783lh.A1Z(strValueOf, charset));
        linkedHashMapA0B.put("network_operator_name", AbstractC81783lh.A1Z(networkOperatorName, charset));
        linkedHashMapA0B.put("sim_operator_name", AbstractC81783lh.A1Z(str5, charset));
        String str15 = Build.DEVICE;
        C000700h.A07(str15);
        linkedHashMapA0B.put("device_name", AbstractC81783lh.A1Z(str15, charset));
        String string4 = A03(this).A0E().A02().getString("backup_token_retrieval_error", "default-value");
        if (string4 != null) {
        }
        if (str7.length() > 0) {
            linkedHashMapA0B.put("backup_token_error", AbstractC81783lh.A1Z(str7, charset));
        }
        String string5 = AbstractC202188rn.A0P(A03(this)).getString("pref_autoconf_feo2_query_status", "did_not_query");
        C00K.A05(string5);
        C000700h.A06(string5);
        linkedHashMapA0B.put("feo2_query_status", AbstractC81783lh.A1Z(string5, charset));
        linkedHashMapA0B.put("is_foa_fdid_app_installed", AbstractC81783lh.A1Z(String.valueOf(!AbstractC22998ABp.A00(application2).isEmpty()), charset));
        A0S(this, linkedHashMapA0B);
        A0a(this, linkedHashMapA0B, z);
        String strValueOf4 = String.valueOf(AbstractC466225p.A01(AbstractC466225p.A05(A03(this).A0p), "language_selector_time_spent"));
        String strValueOf5 = String.valueOf(AbstractC466525s.A01(AbstractC466225p.A05(A03(this).A0p), "language_selector_clicked_count"));
        J2A.A1G("language_selector_time_spent", strValueOf4, charset, linkedHashMapA0B);
        J2A.A1G("language_selector_clicked_count", strValueOf5, charset, linkedHashMapA0B);
        AbstractC466525s.A1A(AbstractC466325q.A05(A03(this).A0p).remove("language_selector_clicked_count"), "language_selector_time_spent");
        A0X(this, linkedHashMapA0B);
        A0R(this, linkedHashMapA0B);
        A0s(linkedHashMapA0B);
        A0Q(this, linkedHashMapA0B);
        A0T(this, linkedHashMapA0B);
        A0Y(this, linkedHashMapA0B);
        A0W(this, linkedHashMapA0B);
        A0Z(this, linkedHashMapA0B);
        A0V(this, linkedHashMapA0B);
        A0O(this, str, str2, linkedHashMapA0B);
        A0U(this, linkedHashMapA0B);
        str8 = null;
        AbstractC466125o.A1O(A03(this).A0R().A01(), "registration_push_notif_code", null);
        string = A03(this).A0R().A02().getString("c2dm_reg_id", null);
        if (string != null) {
            linkedHashMapA0B.put("push_token", AbstractC81783lh.A1Z(string, charset));
        }
        if (A0c(this)) {
            KotlinRegistrationBridge kotlinRegistrationBridgeA010 = A09(this, "RegistrationHttpManager/checkIfExists/kotlin");
            String strA0G2 = A0G(this);
            String strA0H2 = A0H(this);
            String strA0E2 = A0E(this);
            String strA0I2 = A0I(this, strA0E2);
            String strA0F2 = A0F(this);
            String strA0r2 = A0r(str, "exist_entrypoint");
            Optional optional2 = this.A0X;
            optional2.A01();
            optional2.A01();
            List listA0L2 = A0L(this);
            String str16 = AbstractC10590dn.A0Y;
            C000700h.A07(str16);
            str9 = null;
            C000700h.A0A(bArrA0w, 7);
            c46298KqG = (C46298KqG) AbstractC81773lg.A0x(KotlinRegistrationBridge.A0O(kotlinRegistrationBridgeA010), new KotlinRegistrationBridge$performSameDeviceCheckBlocking$1(kotlinRegistrationBridgeA010, null, strA0G2, strA0H2, strA0E2, strA0I2, strA0F2, str, str2, strA0r2, null, str16, listA0L2, linkedHashMapA0B, null, bArrA0w, bArrDecode, bArrA0D, bArr));
        } else {
            str9 = null;
            c46298KqG = (C46298KqG) AbstractC23025ACu.A00(new K1T(A0C(this, "RegistrationHttpManager/checkIfExists/wamsys"), A0D(this), str, str2, A0r(str, "exist_entrypoint"), A0L(this), linkedHashMapA0B, bArrA0w, bArrDecode, bArrA0D, bArr));
        }
        if (c46298KqG != null) {
            numValueOf = Integer.valueOf(c46298KqG.A0v);
            str8 = c46298KqG.A0g;
            str10 = c46298KqG.A0h;
            str11 = c46298KqG.A0b;
        } else {
            numValueOf = null;
            str10 = null;
            str11 = null;
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("RegistrationHttpManager/checkIfExists/result status=");
        sbA09.append(numValueOf);
        sbA09.append(" smsWait=");
        sbA09.append(str8);
        sbA09.append(" voiceWait=");
        sbA09.append(str10);
        AbstractC466325q.A1M(sbA09, " retryAfter=", str11);
        if (c46298KqG != null) {
            objValueOf = Integer.valueOf(c46298KqG.A0v);
        } else {
            objValueOf = str9;
        }
        AbstractC466325q.A1B(objValueOf, "RegistrationHttpManager/checkIfExists/qpl/end status=", AnonymousClass000.A08());
        C226999ze c226999zeA0A2 = A0A(this);
        if (c46298KqG != null) {
            if (c46298KqG.A0v == iA1a) {
            }
        }
        c226999zeA0A2.A02("reg_http_check_if_exists", z3);
        if (c46298KqG != null) {
            str9 = c46298KqG.A0V;
            if (c46298KqG.A0v != iA1a) {
                z4 = iA1a;
                z4 = 0;
            }
        } else {
            z4 = iA1a;
            z4 = 0;
        }
        z4 = iA1a;
        A0P(this, str9, "exist", z4);
        return c46298KqG;
    }
}
