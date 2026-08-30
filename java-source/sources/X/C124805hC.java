package X;

import android.app.Application;
import android.graphics.Bitmap;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5hC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124805hC {
    public final C05C A02 = AnonymousClass056.A00(1008);
    public final C05C A01 = AnonymousClass056.A00(913);
    public final C05C A03 = C05D.A00(1081);
    public final C05C A06 = C05D.A00(98711);
    public final C05C A04 = C05D.A00(1082);
    public final Application A00 = C00I.A00();
    public final C05C A05 = AbstractC466025n.A0G();

    public static final List A01(C124805hC c124805hC) {
        Integer[] numArr = new Integer[2];
        AbstractC466225p.A1J(C05C.A00(A00(c124805hC).A00).A0Y(29935), numArr);
        AbstractC466225p.A1K(AbstractC466025n.A00(C05C.A00(A00(c124805hC).A00), C59H.A01), numArr);
        List listA0A = C01d.A0A(numArr);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA0A) {
            if (AnonymousClass000.A00(obj) > 0) {
                arrayListA0W.add(obj);
            }
        }
        return AbstractC02550Br.A19(arrayListA0W);
    }

    public static final C5MA A00(C124805hC c124805hC) {
        return (C5MA) C05C.A02(c124805hC.A06);
    }

    public static final void A03(C124805hC c124805hC, C1PW c1pw) {
        C1AH c1ah = (C1AH) C05C.A02(c124805hC.A02);
        Integer num = C02S.A00;
        C1AH.A02(c1ah, new C28930Cm0(null, c1pw, num), num, true, true, false, true, false, true);
    }

    public static final boolean A04(C124805hC c124805hC, C1PW c1pw) {
        boolean z;
        if (c1pw instanceof C39301nj) {
            int iA00 = A00(c124805hC).A00();
            z = true;
            if (iA00 > 0) {
                InterfaceC001500s interfaceC001500s = c124805hC.A04.A00;
                interfaceC001500s.get();
                String strA03 = C124955hT.A03(c1pw.AmU());
                if (strA03 != null) {
                    if (((C124955hT) interfaceC001500s.get()).A06(c124805hC.A00, Bitmap.CompressFormat.PNG, strA03, iA00, A00(c124805hC).A01()) == null) {
                        return false;
                    }
                }
            }
        } else {
            if (!(c1pw instanceof C29871Qx)) {
                return true;
            }
            boolean zA01 = A00(c124805hC).A01();
            List listA01 = A01(c124805hC);
            z = true;
            if ((listA01 instanceof Collection) && listA01.isEmpty()) {
                return true;
            }
            Iterator it = listA01.iterator();
            while (it.hasNext()) {
                int iA03 = AbstractC466725u.A03(it);
                if (((C124955hT) C05C.A02(c124805hC.A04)).A06(c124805hC.A00, Bitmap.CompressFormat.JPEG, String.valueOf(c1pw.A0j), iA03, zA01) == null) {
                    return false;
                }
            }
        }
        return z;
    }

    public static final void A02(Bitmap.CompressFormat compressFormat, C124805hC c124805hC, File file, String str, int i, boolean z, boolean z2) {
        int iA01;
        if (AnonymousClass074.A04() && z2) {
            C124955hT c124955hT = (C124955hT) C05C.A02(c124805hC.A04);
            Application application = c124805hC.A00;
            C000700h.A0A(str, 2);
            if (AnonymousClass074.A04() && (iA01 = C1SN.A01(application, i)) > 0 && C124955hT.A01(application, c124955hT, C124955hT.A02(compressFormat, str, i, iA01, z), new C6DI(compressFormat, c124955hT, file, iA01, 1, z)) != null) {
                return;
            }
        }
        C124955hT c124955hT2 = (C124955hT) C05C.A02(c124805hC.A04);
        Application application2 = c124805hC.A00;
        C000700h.A0A(str, 2);
        int iA02 = C1SN.A01(application2, i);
        if (iA02 > 0) {
            C124955hT.A01(application2, c124955hT2, C124955hT.A02(compressFormat, str, i, iA02, z), new C6DI(compressFormat, c124955hT2, file, iA02, 0, z));
        }
    }
}
