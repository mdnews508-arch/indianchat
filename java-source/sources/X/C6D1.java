package X;

import android.graphics.Paint;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6D1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6D1 implements InterfaceC000800i, Function0 {
    public final int $t;

    public C6D1(int i) {
        this.$t = i;
    }

    public static InterfaceC001000l A00(Integer num, int i) {
        return AbstractC000900k.A00(num, new C6D1(i));
    }

    public static C00m A01(int i) {
        return AbstractC000900k.A01(new C6D1(i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                return "WDSButton";
            case 1:
                return "WaPrimitivePickerView";
            case 2:
                return C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
            case 3:
                return C00C.A02(277);
            case 4:
                EnumC96794aV enumC96794aV = EnumC96794aV.A07;
                LinkedHashSet linkedHashSetA03 = C08G.A03(enumC96794aV);
                C015707m[] c015707mArr = new C015707m[9];
                EnumC96794aV enumC96794aV2 = EnumC96794aV.A03;
                AbstractC466525s.A1R(0, C08G.A03(enumC96794aV2, enumC96794aV), c015707mArr, 0);
                EnumC96794aV enumC96794aV3 = EnumC96794aV.A04;
                AbstractC466525s.A1R(1, C08G.A03(enumC96794aV3, enumC96794aV), c015707mArr, 1);
                EnumC96794aV enumC96794aV4 = EnumC96794aV.A02;
                AbstractC466525s.A1R(2, C08G.A03(enumC96794aV3, enumC96794aV4, enumC96794aV2, enumC96794aV), c015707mArr, 2);
                AbstractC466525s.A1R(6, C08G.A03(enumC96794aV4, enumC96794aV), c015707mArr, 3);
                AbstractC466525s.A1R(8, C08G.A03(EnumC96794aV.A08, enumC96794aV), c015707mArr, 4);
                c015707mArr[5] = AbstractC32971bt.A0Z(9, C08G.A03(EnumC96794aV.A06, enumC96794aV));
                AbstractC466525s.A1R(4, linkedHashSetA03, c015707mArr, 6);
                c015707mArr[7] = AbstractC32971bt.A0Z(5, linkedHashSetA03);
                AbstractC466525s.A1R(7, linkedHashSetA03, c015707mArr, 8);
                return C05N.A0I(c015707mArr);
            case 5:
                return C00S.A03(49733);
            case 6:
                return C00S.A03(49896);
            case 7:
                return C00S.A03(49731);
            case 8:
                InterfaceC001000l interfaceC001000l = C124985hW.A0E;
                return AnonymousClass056.A01(7822);
            case 9:
                return C05D.A01(356);
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
                return AbstractC465925m.A1E();
            case 17:
            case 18:
            case 20:
            case 21:
                return AbstractC81813lk.A0c();
            case 19:
                C05D.A01(484).A01();
                return null;
            case 22:
                return new C1123753c();
            case 23:
            case 29:
            case 30:
            case 33:
            case 39:
            case 40:
            case 42:
            case 43:
            case 47:
            default:
                return C05S.A00;
            case 24:
                return new MZb(new C48862MZa(MZb.A0g));
            case 25:
            case 32:
                return C05D.A01(418);
            case 26:
                return C0YT.A02(new C07770Xu(null));
            case 27:
                InterfaceC011305i interfaceC011305i = CHQ.A01;
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(interfaceC011305i));
                for (Object obj : interfaceC011305i) {
                    AbstractC466525s.A1S(obj, linkedHashMapA14, ((CHQ) obj).value);
                }
                return linkedHashMapA14;
            case 28:
                return new AnonymousClass699();
            case 31:
                return C05D.A01(360);
            case 34:
                Object systemService = C00I.A00().getSystemService("audio");
                C000700h.A0D(systemService, "null cannot be cast to non-null type android.media.AudioManager");
                return systemService;
            case 35:
                return new C125405iI(1.6f, 0.85f);
            case 36:
                return new C125405iI(1.0f, 0.7f);
            case 37:
                return AbstractC81763lf.A0F(3);
            case 38:
                Paint paintA0M = AbstractC81783lh.A0M();
                AbstractC81763lf.A1B(paintA0M);
                return paintA0M;
            case 41:
                return C05D.A01(587);
            case 44:
                int i = C94564Oe.A1L;
                return C05D.A01(418);
            case 45:
                int i2 = C94564Oe.A1L;
                return new C81883lr();
            case 46:
                int i3 = C94564Oe.A1L;
                return C05S.A00;
            case 48:
                com.whatsapp.infra.logging.Log.w("UnifiedResponseUtils/persistAiImagesForGallery failed to persist AI image for gallery");
                return C05S.A00;
            case 49:
                return new C5IF();
        }
    }
}
