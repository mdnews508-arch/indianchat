package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.stores.protocol.content.TapTarget;
import com.whatsapp.infra.stores.protocol.content.UrlType;
import com.whatsapp.infra.stores.protocol.content.UxType;
import com.whatsapp.interactive.data.ui.elements.MessageParamsTapTargetDTO;
import com.whatsapp.orbit.common.media.contract.OrbitContactsResponse;
import com.whatsapp.orbit.common.media.contract.OrbitMediaMessageDto;
import com.whatsapp.orbit.common.sso.contract.OrbitPrimaryAccountsResponse;
import com.whatsapp.otp.data.OtpButton;
import com.whatsapp.otp.data.OtpButtonType;
import com.whatsapp.otp.data.OtpType;
import java.lang.annotation.Annotation;
import java.security.SecureRandom;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Iic, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42264Iic implements InterfaceC000800i, Function0 {
    public final int $t;

    public C42264Iic(int i) {
        this.$t = i;
    }

    public static InterfaceC001000l A00(Integer num, int i) {
        return AbstractC000900k.A00(num, new C42264Iic(i));
    }

    public static C00m A01(int i) {
        return AbstractC000900k.A01(new C42264Iic(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        java.util.Map map;
        switch (this.$t) {
            case 0:
                HOM[] homArrValues = HOM.values();
                String[] strArr = {null, null, null};
                Annotation[][] annotationArr = new Annotation[3][];
                GV2.A1N(null, annotationArr, 0, 1, 2);
                return I84.A02("InfoLabelType", homArrValues, strArr, annotationArr);
            case 1:
                InterfaceC001000l[] interfaceC001000lArr = C29881D6q.A07;
                return GV2.A1B(C42545InD.A00);
            case 2:
                InterfaceC001000l[] interfaceC001000lArr2 = C29881D6q.A07;
                return GV2.A1B(C42542InA.A00);
            case 3:
                InterfaceC001000l[] interfaceC001000lArr3 = TapTarget.A07;
                return UrlType.A00.getValue();
            case 4:
                InterfaceC001000l[] interfaceC001000lArr4 = TapTarget.A07;
                return UxType.A00.getValue();
            case 5:
                UrlType[] urlTypeArrValues = UrlType.values();
                String[] strArr2 = {"STATIC", "DYNAMIC", "BODY_STATIC", "BODY_DYNAMIC"};
                Annotation[][] annotationArr2 = new Annotation[4][];
                GV2.A1N(null, annotationArr2, 0, 1, 2);
                annotationArr2[3] = null;
                return I84.A02("com.whatsapp.infra.stores.protocol.content.UrlType", urlTypeArrValues, strArr2, annotationArr2);
            case 6:
                return I84.A02("com.whatsapp.infra.stores.protocol.content.UxType", UxType.values(), new String[]{"product_extensions", "carousel"}, new Annotation[][]{null, null});
            case 7:
                return Executors.newScheduledThreadPool(1, new ThreadFactoryC42208Ihi(1));
            case 8:
                return AbstractC466125o.A12();
            case 9:
                InterfaceC001000l interfaceC001000l = C10960eT.A0D;
                synchronized (C0FP.class) {
                    java.util.Map map2 = C0FP.A03;
                    if (map2 == null || map2.isEmpty()) {
                        boolean zA1Z = AbstractC466725u.A1Z(map2);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("EndToEnd-Test: Loading shared preferences from config.json, because cached value is ");
                        AbstractC466325q.A1J(sbA08, zA1Z ? "null" : "empty");
                        HashMap mapA1C = AbstractC465925m.A1C();
                        try {
                            String strA00 = C0FP.A00("sharedprefs", false);
                            JSONObject jSONObject = (strA00 == null || strA00.length() <= 0) ? C0FP.A01().has("sharedprefs") ? C0FP.A01().getJSONObject("sharedprefs") : AbstractC81763lf.A17() : AbstractC81763lf.A18(strA00);
                            Iterator<String> itKeys = jSONObject.keys();
                            while (itKeys.hasNext()) {
                                String strA11 = AbstractC466425r.A11(itKeys);
                                mapA1C.put(strA11, jSONObject.getJSONObject(strA11));
                            }
                            if (!mapA1C.isEmpty()) {
                                android.util.Log.w("EndToEnd-Test", AnonymousClass000.A04(mapA1C, "Use E2E shared preferences overrides: ", AnonymousClass000.A08()));
                            }
                            C0FP.A03 = mapA1C;
                            map = mapA1C;
                        } catch (JSONException e) {
                            throw new RuntimeException("Malformed json for shared preferences", e);
                        }
                    } else {
                        map = map2;
                    }
                    break;
                }
                JSONObject jSONObject2 = (JSONObject) map.get("/settings/http/transparent_http_proxy");
                String strOptString = Voip.REJECT_REASON_DECLINED;
                if (jSONObject2 != null) {
                    strOptString = jSONObject2.optString("value", Voip.REJECT_REASON_DECLINED);
                }
                C000700h.A06(strOptString);
                return strOptString;
            case 10:
            case 11:
                I75 i75 = new I75();
                i75.A02();
                i75.A01 = GVN.A02(AbstractC466025n.A1P(PDz.A2R));
                return i75.A01();
            case 12:
                return ((C05890Py) C00C.A02(2370)).A00(C37282GXs.class);
            case 13:
                InterfaceC001000l[] interfaceC001000lArr5 = MessageParamsTapTargetDTO.A02;
                return GV2.A1B(C42410Il2.A00);
            case 14:
            case 39:
            default:
                return AbstractC466225p.A06();
            case 15:
                return AbstractC16580og.A00(AbstractC466225p.A0w());
            case 16:
                return Boolean.valueOf(Thread.currentThread().isInterrupted());
            case 17:
                return new C39418HXq();
            case 18:
                C16300oE c16300oE = C41189ICj.A08;
                return new SecureRandom();
            case 19:
                return new C40118HlF();
            case 20:
                return new IB9();
            case 21:
                return new C39855Hg5();
            case 22:
                return new C40104Hkq();
            case 23:
                return new C41182IBw();
            case 24:
                return new C40009Hik();
            case 25:
                return new IBX();
            case 26:
                InterfaceC001000l interfaceC001000l2 = I48.A08;
                return AbstractC81763lf.A15("(([A-Za-z]\\.){2,}|[A-Z][a-z]{1,2}\\.|\\d+(\\.\\d+)+)");
            case 27:
                InterfaceC001000l interfaceC001000l3 = I48.A08;
                return AbstractC81763lf.A15("(((\\\\.\\\\s\\\\.)[.!?‥‥…।؟။၏។៕៚。።]*)|([.!?‥‥…।؟။၏។៕៚。።]+))");
            case 28:
                InterfaceC001000l interfaceC001000l4 = I48.A08;
                return AbstractC81763lf.A15("\\u2063|\\u00A0|\\u1680|\\u180E|\\u2000|\\u2001|\\u2002|\\u2003|\\u2004|\\u2005|\\u2006|\\u2007|\\u2008|\\u2009|\\u200A|\\u200B|\\u202F|\\u205F|\\u3000|\\uFEFF");
            case 29:
                InterfaceC001000l interfaceC001000l5 = I48.A08;
                return AbstractC81763lf.A15("\\u0020(\\u0020)+");
            case 30:
                InterfaceC001000l interfaceC001000l6 = I48.A08;
                return new C012205s[]{AbstractC81763lf.A15("@\\[\\d+:\\d+:[^]]+]|@\\[\\d+:\\d+]"), AbstractC81763lf.A15("(\\b((?i)(?:(?:http|https|ftp)://[0-9a-zA-Z/@.?:&%#=_+-]+|www\\.[A-Za-z0-9]+[0-9a-zA-Z/@.?:&%#=_+-]+|[0-9a-zA-Z/@.?:&%#=_+-]+\\.(?:ar|br|ch|co|com|de|fr|jp|it|ly|net|ng|nl|org|pk|pl|ru|tr|ua|uk)/[0-9a-zA-Z/@.?:&%#=_+-]+|(\\b((?i)[0-9a-zA-Z_+-]+@[0-9a-zA-Z_-]+\\.[a-zA-Z]{2,4})\\b))))"), I48.A06.getValue(), AbstractC81763lf.A15("(\\B[#@](\\d*[\\p{L}_]+\\w*)|\\B[@#]\\d+)")};
            case 31:
                InterfaceC001000l interfaceC001000l7 = I48.A08;
                return AbstractC81763lf.A15("[\\x{2300}-\\x{23FF}\\x{2600}-\\x{26FF}\\x{1F7E0}-\\x{1F7EB}\\x{1F1E0}-\\x{1F1FF}\\x{1F300}-\\x{1F5FF}\\x{1F600}-\\x{1F64F}\\x{1F680}-\\x{1F6FF}\\x{1F700}-\\x{1F77F}\\x{1F780}-\\x{1F7FF}\\x{1F800}-\\x{1F8FF}\\x{1F900}-\\x{1F9FF}\\x{1FA00}-\\x{1FA6F}\\x{1FA70}-\\x{1FAFF}\\x{2700}-\\x{27BF}]");
            case 32:
                ImmutableList immutableList = C39099HIm.A08;
                return new C39592Hbp();
            case 33:
            case 35:
                return AbstractC465925m.A1E();
            case 34:
            case 36:
                return C05S.A00;
            case 37:
                return new C39281HSh();
            case 38:
                return C00S.A03(AbstractC466225p.A0b().A0w(27182) ? 4448 : 4447);
            case 40:
                InterfaceC001000l[] interfaceC001000lArr6 = OrbitContactsResponse.A02;
                return GV2.A1B(C42565InX.A00);
            case 41:
                InterfaceC001000l[] interfaceC001000lArr7 = OrbitMediaMessageDto.A0J;
                return GV2.A1B(C42567InZ.A00);
            case 42:
                InterfaceC001000l[] interfaceC001000lArr8 = OrbitMediaMessageDto.A0J;
                return GV2.A1B(C42568Ina.A00);
            case 43:
                InterfaceC001000l[] interfaceC001000lArr9 = OrbitPrimaryAccountsResponse.A02;
                return GV2.A1B(C42569Inb.A00);
            case 44:
                InterfaceC001000l[] interfaceC001000lArr10 = OtpButton.A05;
                return OtpType.A00.getValue();
            case 45:
                InterfaceC001000l[] interfaceC001000lArr11 = OtpButton.A05;
                return OtpButtonType.A00.getValue();
            case 46:
                OtpButtonType[] otpButtonTypeArrValues = OtpButtonType.values();
                String[] strArr3 = {"AUTOFILL", "COPY_CODE", "ZERO_TAP_HIDDEN_BUTTON"};
                Annotation[][] annotationArr3 = new Annotation[3][];
                GV2.A1N(null, annotationArr3, 0, 1, 2);
                return I84.A02("com.whatsapp.otp.data.OtpButtonType", otpButtonTypeArrValues, strArr3, annotationArr3);
            case 47:
                OtpType[] otpTypeArrValues = OtpType.values();
                String[] strArr4 = {"COPY_CODE", "ONE_TAP", "ZERO_TAP", "NONE"};
                Annotation[][] annotationArr4 = new Annotation[4][];
                GV2.A1N(null, annotationArr4, 0, 1, 2);
                annotationArr4[3] = null;
                return I84.A02("com.whatsapp.otp.data.OtpType", otpTypeArrValues, strArr4, annotationArr4);
            case 48:
                return C00C.A02(56);
            case 49:
                return Boolean.valueOf(AnonymousClass074.A0A());
        }
    }
}
