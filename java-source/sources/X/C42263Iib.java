package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.bot.avatar.AvatarVideoVariant;
import java.lang.annotation.Annotation;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Iib, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42263Iib implements InterfaceC000800i, Function0 {
    public final int $t;

    public C42263Iib(int i) {
        this.$t = i;
    }

    public static InterfaceC001000l A00(Integer num, int i) {
        return AbstractC000900k.A00(num, new C42263Iib(i));
    }

    public static C00m A01(int i) {
        return AbstractC000900k.A01(new C42263Iib(i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                String[] strArr = new String[7];
                strArr[0] = "💯";
                strArr[1] = "✨";
                strArr[2] = "😎";
                strArr[3] = "❤";
                strArr[4] = "😉";
                strArr[5] = "💕";
                return AbstractC148856g7.A1H("😘", strArr, 6);
            case 1:
                String[] strArr2 = new String[7];
                strArr2[0] = "🔥";
                strArr2[1] = "💔";
                strArr2[2] = "😂";
                strArr2[3] = "😭";
                strArr2[4] = "💀";
                strArr2[5] = "🥰";
                return AbstractC148856g7.A1H("😁", strArr2, 6);
            case 2:
                String[] strArr3 = new String[7];
                strArr3[0] = "😅";
                strArr3[1] = "😬";
                strArr3[2] = "🥳";
                strArr3[3] = "🥺";
                strArr3[4] = "😔";
                strArr3[5] = "😍";
                return AbstractC148856g7.A1H("💗", strArr3, 6);
            case 3:
                String[] strArr4 = new String[7];
                strArr4[0] = "🤣";
                strArr4[1] = "🎉";
                strArr4[2] = "🙄";
                strArr4[3] = "😡";
                strArr4[4] = "😢";
                strArr4[5] = "😱";
                return AbstractC148856g7.A1H("🙂", strArr4, 6);
            case 4:
                return I84.A02("com.whatsapp.bot.avatar.AvatarVideoVariant", AvatarVideoVariant.values(), new String[]{"idle"}, new Annotation[][]{null});
            case 5:
                InterfaceC001000l[] interfaceC001000lArr = IA1.A05;
                return GV2.A1B(C36681jN.A01);
            case 6:
                return new C39599Hbw(AbstractC31897DxM.A04(), R.dimen._name_removed__res_0x7f070bed);
            case 7:
                return new C39599Hbw(AbstractC31897DxM.A04(), R.dimen._name_removed__res_0x7f070944);
            case 8:
                InterfaceC001000l[] interfaceC001000lArr2 = IA2.A05;
                return GV2.A1B(C42469Ilz.A00);
            case 9:
                InterfaceC001000l[] interfaceC001000lArr3 = C41141I9l.A02;
                return EnumC39164HNo.A00.getValue();
            case 10:
                EnumC39164HNo[] enumC39164HNoArrValues = EnumC39164HNo.values();
                String[] strArr5 = {"sent", "general_error", "needs_refresh_error", "contact_blocked_error"};
                Annotation[][] annotationArr = new Annotation[4][];
                GV2.A1N(null, annotationArr, 0, 1, 2);
                annotationArr[3] = null;
                return I84.A02("com.whatsapp.catalog.webview.bridge.factory.impl.FlowsCompleteCatalog.OutputResult", enumC39164HNoArrValues, strArr5, annotationArr);
            case 11:
                InterfaceC001000l[] interfaceC001000lArr4 = IAB.A0D;
                return GV2.A1B(C42478Im8.A00);
            case 12:
                InterfaceC001000l[] interfaceC001000lArr5 = C41137I9b.A01;
                return GV2.A1B(C42476Im6.A00);
            case 13:
                InterfaceC001000l[] interfaceC001000lArr6 = I6s.A0C;
                return GV2.A1B(C42483ImD.A00);
            case 14:
                InterfaceC001000l[] interfaceC001000lArr7 = I6s.A0C;
                return GV2.A1B(C36681jN.A01);
            case 15:
            case 16:
            case 17:
            case 18:
            case 20:
            case 21:
            default:
                return AbstractC465925m.A0B();
            case 19:
                return new AtomicReference();
            case 22:
                int i = C41029I2a.A04;
                return AbstractC466125o.A11();
            case 23:
                return C00D.A03(C05C.A00(ICZ.A00), 33383);
            case 24:
                return C00D.A03(C05C.A00(ICZ.A00), 33754);
            case 25:
                return ICZ.A02();
            case 26:
                return C00D.A05(C05C.A00(ICZ.A00), 22800);
            case 27:
                return C00D.A03(C05C.A00(ICZ.A00), 23509);
            case 28:
                C41201IDj c41201IDj = ICZ.A0D;
                return AbstractC466125o.A11();
            case 29:
                C41201IDj c41201IDj2 = ICZ.A0D;
                return AbstractC466125o.A12();
            case 30:
                return 120;
            case 31:
                return AbstractC466125o.A12();
            case 32:
            case 33:
            case 34:
            case 38:
                return AbstractC466125o.A11();
            case 35:
                return C05S.A00;
            case 36:
                Set setA10 = AbstractC81763lf.A10(7732);
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(setA10));
                for (Object obj : setA10) {
                    linkedHashMapA14.put(((InterfaceC43114IxY) obj).AwX(), obj);
                }
                return linkedHashMapA14;
            case 37:
                return Integer.MAX_VALUE;
            case 39:
                return 768;
            case 40:
                return new C40399HqG(C000700h.A02(AbstractC466625t.A0i(I8H.A02), "wa_tethered_inbox_meta"), new C39618HcF());
            case 41:
                return new C40152Hlp((C40399HqG) I8H.A04.getValue());
            case 42:
                return C00I.A00();
            case 43:
                return new C0GB();
            case 44:
                return new C39622HcJ();
            case 45:
                return HUJ.A00();
            case 46:
                return AbstractC465925m.A1C();
            case 47:
                return AbstractC465925m.A1I();
            case 48:
                C015707m[] c015707mArr = new C015707m[5];
                AbstractC466825v.A1D(EnumC39165HNp.A05, I2x.A0A, c015707mArr);
                AbstractC466825v.A1E(EnumC39165HNp.A03, I2x.A08, c015707mArr);
                AbstractC466825v.A1F(EnumC39165HNp.A06, I2x.A0B, c015707mArr);
                AbstractC81803lj.A1O(EnumC39165HNp.A04, I2x.A09, c015707mArr);
                AbstractC81803lj.A1P(EnumC39165HNp.A02, I2x.A07, c015707mArr);
                return C05N.A0I(c015707mArr);
            case 49:
                return "NT";
        }
    }
}
