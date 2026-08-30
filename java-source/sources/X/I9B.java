package X;

import android.content.Context;
import com.whatsapp.infra.stores.protocol.content.TapTarget;
import com.whatsapp.infra.stores.protocol.content.UrlType;

/* JADX INFO: loaded from: classes9.dex */
public final class I9B {
    public final C05C A02 = C05D.A00(131222);
    public final C05C A07 = AnonymousClass056.A00(6009);
    public final InterfaceC001000l A09 = C42266Iie.A00(C02S.A0C, this, 1);
    public final C05C A08 = AnonymousClass056.A00(66537);
    public final C05C A00 = AbstractC25328B9w.A0N();
    public final C05C A03 = C05D.A00(99023);
    public final C05C A05 = C05D.A00(131205);
    public final C05C A01 = AnonymousClass056.A00(131215);
    public final C05C A06 = C05D.A00(7247);
    public final C05C A04 = GV2.A0N();

    public final void A02(Context context, C1DO c1do, Integer num) {
        C29877D6k c29877D6k;
        C000700h.A0A(c1do, 1);
        if (!(c1do instanceof C1R2)) {
            com.whatsapp.infra.logging.Log.e("TapTargetManager/onUrlAttributionClicked message is not an InteractiveMessage");
            return;
        }
        TapTarget tapTargetA02 = ((I9L) C05C.A02(this.A07)).A02(c1do);
        if (tapTargetA02 != null) {
            C29882D6t c29882D6tA0x = AbstractC25328B9w.A0x(c1do);
            int size = (c29882D6tA0x == null || (c29877D6k = c29882D6tA0x.A09) == null) ? 0 : c29877D6k.A0E.size();
            int iA0G = AbstractC81803lj.A0G(tapTargetA02.A02);
            UrlType urlType = tapTargetA02.A00;
            if (urlType == UrlType.A04 || urlType == UrlType.A03) {
                A01(context, A00(num), this, c1do, tapTargetA02, num);
            } else if (iA0G < size) {
                ((C29726Czr) this.A09.getValue()).A03(context, A00(num), c1do, iA0G);
            }
        }
    }

    public static final void A01(Context context, InterfaceC42856ItJ interfaceC42856ItJ, I9B i9b, C1DO c1do, TapTarget tapTarget, Integer num) {
        C40776HwX c40776HwX;
        int i;
        ((C175057mJ) C05C.A02(i9b.A08)).A00(c1do, null, 1, true);
        C41106I6h c41106I6h = (C41106I6h) C05C.A02(i9b.A03);
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (!c41106I6h.A01(abstractC02700Ci)) {
            AbstractC25330B9y.A0Q(i9b.A00).A0C(null, AbstractC466025n.A1O(c1do), 6);
        }
        if (abstractC02700Ci != null) {
            int iIntValue = num.intValue();
            if (iIntValue == 3 || iIntValue == 1 || iIntValue == 0) {
                i = 12;
            } else if (iIntValue == 2) {
                i = 16;
            } else {
                if (iIntValue != 4) {
                    throw AbstractC465925m.A1J();
                }
                i = 18;
            }
            AbstractC25330B9y.A0Q(i9b.A00).A08(abstractC02700Ci, c1do, i);
        }
        int iIntValue2 = num.intValue();
        if (iIntValue2 == 3 || iIntValue2 == 1 || iIntValue2 == 0) {
            IDL.A05(c1do, (IDL) C05C.A02(i9b.A06), null, 12);
        } else if (iIntValue2 == 2) {
            IDL.A05(c1do, (IDL) C05C.A02(i9b.A06), null, 15);
        } else {
            if (iIntValue2 != 4) {
                throw AbstractC465925m.A1J();
            }
            IDL.A04(c1do, (IDL) C05C.A02(i9b.A06), 17);
        }
        String str = tapTarget.A05;
        if (str != null) {
            C05C.A03(i9b.A05);
            java.util.Map mapA01 = IAx.A01(c1do, str);
            if (mapA01 == null || (c40776HwX = (C40776HwX) mapA01.get(str)) == null) {
                c40776HwX = new C40776HwX(str, null, null, null);
            }
            C05C.A03(i9b.A04);
            String strA00 = C28201Kl.A00(c40776HwX.A00);
            C000700h.A0A(strA00, 0);
            c40776HwX.A00 = strA00;
            ((C37250GWj) C05C.A02(i9b.A01)).A07(context, interfaceC42856ItJ, c1do, c40776HwX, 1, 2);
        }
    }

    public static final C38668Gzx A00(Integer num) {
        int iIntValue = num.intValue();
        if (iIntValue == 3 || iIntValue == 1 || iIntValue == 0) {
            return new C38668Gzx(12, 12);
        }
        if (iIntValue != 2) {
            throw AbstractC465925m.A1J();
        }
        return new C38668Gzx(AbstractC25328B9w.A13(), 16);
    }
}
