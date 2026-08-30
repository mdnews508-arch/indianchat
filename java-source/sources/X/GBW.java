package X;

import android.net.Uri;
import android.util.TypedValue;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companionmode.registration.ui.RegisterAsCompanionEnterNumberActivity;
import java.security.SecureRandom;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class GBW implements InterfaceC000800i, Function0 {
    public final int $t;

    public GBW(int i) {
        this.$t = i;
    }

    public static InterfaceC001000l A00(Integer num, int i) {
        return AbstractC000900k.A00(num, new GBW(i));
    }

    public static C00m A01(int i) {
        return AbstractC000900k.A01(new GBW(i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                return C05D.A01(463);
            case 1:
                InterfaceC001000l interfaceC001000l = C32125E5d.A01;
                FPI[] fpiArr = new FPI[3];
                fpiArr[0] = new FPI(R.drawable.vec_calls_tab_nux_carousel_item_private_calls, R.string._name_removed__res_0x7f120ac5, R.string._name_removed__res_0x7f120ac4, 38);
                fpiArr[1] = new FPI(R.drawable.vec_calls_tab_nux_carousel_item_desktop_calling, R.string._name_removed__res_0x7f120ac3, R.string._name_removed__res_0x7f120ac2, 39);
                return AbstractC466725u.A0q(new FPI(R.drawable.vec_calls_tab_nux_carousel_item_ar_effects, R.string._name_removed__res_0x7f120ac1, R.string._name_removed__res_0x7f120ac0, 40), fpiArr);
            case 2:
                List list = C1JZ.A0J;
                return new ViewOnTouchListenerC29891D7c(0.15f, 0.15f, 0.15f, 0.15f);
            case 3:
            case 20:
            case 21:
            case 23:
            case 38:
            default:
                return C05S.A00;
            case 4:
                InterfaceC001000l interfaceC001000l2 = C32072E2u.A05;
                return AbstractC81763lf.A15("\\D");
            case 5:
                InterfaceC001000l interfaceC001000l3 = RegisterAsCompanionEnterNumberActivity.A0H;
                return AbstractC81763lf.A15("\\D");
            case 6:
                return AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f1220cd);
            case 7:
                return new AnonymousClass627();
            case 8:
                AnonymousClass056.A01(499).A01();
                return null;
            case 9:
                return AbstractC466825v.A0l();
            case 10:
                AbstractC35783FpB[] abstractC35783FpBArr = new AbstractC35783FpB[23];
                abstractC35783FpBArr[0] = EUB.A00;
                abstractC35783FpBArr[1] = EUE.A00;
                abstractC35783FpBArr[2] = EUC.A00;
                abstractC35783FpBArr[3] = EUR.A00;
                abstractC35783FpBArr[4] = EUT.A00;
                abstractC35783FpBArr[5] = EUD.A00;
                abstractC35783FpBArr[6] = EUQ.A00;
                abstractC35783FpBArr[7] = EUF.A00;
                abstractC35783FpBArr[8] = EU9.A00;
                abstractC35783FpBArr[9] = EUS.A00;
                abstractC35783FpBArr[10] = EUP.A00;
                abstractC35783FpBArr[11] = EUO.A00;
                abstractC35783FpBArr[12] = EUL.A00;
                abstractC35783FpBArr[13] = EUN.A00;
                abstractC35783FpBArr[14] = EUM.A00;
                abstractC35783FpBArr[15] = EUW.A00;
                abstractC35783FpBArr[16] = EUJ.A00;
                abstractC35783FpBArr[17] = EUK.A00;
                abstractC35783FpBArr[18] = EUG.A00;
                abstractC35783FpBArr[19] = EUH.A00;
                abstractC35783FpBArr[20] = EUI.A00;
                abstractC35783FpBArr[21] = EUV.A00;
                List listA1G = AbstractC465925m.A1G(EUU.A00, abstractC35783FpBArr, 22);
                int iA02 = C05M.A02(C0AC.A0G(listA1G, 10));
                if (iA02 < 16) {
                    iA02 = 16;
                }
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(iA02);
                for (Object obj : listA1G) {
                    AbstractC466525s.A1S(obj, linkedHashMapA14, ((AbstractC35783FpB) obj).A00());
                }
                return linkedHashMapA14;
            case 11:
                Set set = FZY.A05;
                return C00I.A00().getString(R.string._name_removed__res_0x7f1220cd);
            case 12:
                return new SecureRandom();
            case 13:
                return new C34472FKl();
            case 14:
                return AbstractC466225p.A06();
            case 15:
                return new C35620FmY();
            case 16:
                return new C36249Fwj();
            case 17:
                return AbstractC466125o.A11();
            case 18:
                return AbstractC81763lf.A15("(:)\\w+");
            case 19:
                return Uri.parse("whatsapp://channel");
            case 22:
                float fApplyDimension = TypedValue.applyDimension(1, 16.0f, AbstractC81783lh.A0Q());
                C0UT c0ut = new C0UT();
                c0ut.A01(fApplyDimension);
                return new C0UQ(c0ut);
            case 24:
                return C00C.A02(1875);
            case 25:
                return C00C.A02(7276);
            case 26:
                return C00C.A02(153);
            case 27:
                return C05D.A01(382);
            case 28:
                return C00C.A02(1711);
            case 29:
                return C00C.A02(1718);
            case 30:
                return C00C.A02(1704);
            case 31:
                return C00C.A02(3245);
            case 32:
            case 36:
                return AbstractC465925m.A0g();
            case 33:
            case 34:
            case 35:
                return AbstractC148856g7.A03();
            case 37:
                return AbstractC466225p.A0b().A0w(17839) ? C13840k2.A07 : new C13840k2("N/A", true);
            case 39:
                return C18450s3.A00("IndiaUpiPaymentRemoteConfig", "payment", "IN");
            case 40:
                return C18450s3.A00("IndiaUpiRemoteQrcHandler", "payment", "IN");
            case 41:
                return new C02730Cn(5);
            case 42:
            case 43:
            case 44:
                return AbstractC466025n.A1G();
            case 45:
                return Voip.REJECT_REASON_DECLINED;
            case 46:
            case 47:
                return FTT.A00;
            case 48:
                return C05D.A01(393).A01();
            case 49:
                return C00C.A02(99);
        }
    }
}
