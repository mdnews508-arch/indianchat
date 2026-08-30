package X;

import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.FbJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34930FbJ {
    public final C016207r A01 = AbstractC466225p.A0a();
    public final InterfaceC016307s A05 = AbstractC466225p.A0w();
    public final C0BN A03 = AbstractC466225p.A0d();
    public final C0FG A02 = (C0FG) C00C.A02(54);
    public final C15310mb A06 = (C15310mb) C00C.A02(4462);
    public final InterfaceC001500s A07 = C00C.A00(98924);
    public final InterfaceC001500s A00 = C00C.A00(1228);
    public final FER A04 = new FER();

    public static void A01(C34930FbJ c34930FbJ, AbstractC02700Ci abstractC02700Ci, Integer num, Integer num2, int i) {
        if (AbstractC28921Ng.A00(c34930FbJ.A02, abstractC02700Ci)) {
            c34930FbJ.A05.CJT(new G9M(num2, num, abstractC02700Ci, c34930FbJ, i, 4));
        }
    }

    public static String A00(C1DO c1do) {
        String str = c1do.A0i.A01;
        if (!StringUtils.A0I(str)) {
            String[] strArrSplit = str.split("-");
            if (strArrSplit.length >= 2) {
                return strArrSplit[0];
            }
        }
        return null;
    }

    public static void A02(C34930FbJ c34930FbJ, AbstractC02700Ci abstractC02700Ci, Integer num, Integer num2, int i) {
        if (AbstractC28921Ng.A00(c34930FbJ.A02, abstractC02700Ci)) {
            EWA ewa = new EWA();
            C1DO c1doA07 = c34930FbJ.A06.A07(abstractC02700Ci, true);
            if (c1doA07 != null) {
                ewa.A00 = Integer.valueOf(((C25339BAj) c34930FbJ.A07.get()).A02(c1doA07));
                ewa.A05 = Long.valueOf(c1doA07.A0F);
                ewa.A06 = c1doA07.A0i.A01;
                ewa.A07 = A00(c1doA07);
            }
            ewa.A02 = Integer.valueOf(i);
            ewa.A03 = num;
            ewa.A04 = 1;
            ewa.A01 = num2;
            c34930FbJ.A03.CBh(ewa);
        }
    }

    public static void A03(C34930FbJ c34930FbJ, C1DO c1do, int i) {
        C0FG c0fg = c34930FbJ.A02;
        if (c1do != null) {
            C29201Oi c29201Oi = c1do.A0i;
            if (AbstractC28921Ng.A00(c0fg, c29201Oi.A00)) {
                C32760EVo c32760EVo = new C32760EVo();
                c32760EVo.A03 = c29201Oi.A01;
                c32760EVo.A02 = A00(c1do);
                c32760EVo.A00 = Integer.valueOf(C82O.A01(c1do.A0h, c1do.A05, AbstractC29211Oj.A1E(c1do)));
                c32760EVo.A01 = Integer.valueOf(i);
                c34930FbJ.A03.CBh(c32760EVo);
            }
        }
    }
}
