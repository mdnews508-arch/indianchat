package X;

import android.graphics.PointF;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes11.dex */
public class OK2 implements P2Q {
    public static final OK2 A00 = new OK2();
    public static final O0M A01;

    static {
        String[] strArr = new String[4];
        strArr[0] = "c";
        strArr[1] = "v";
        strArr[2] = "i";
        A01 = O0M.A00("o", strArr, 3);
    }

    public static PointF A00(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    @Override // X.P2Q
    public /* bridge */ /* synthetic */ Object CA5(AbstractC53402OcP abstractC53402OcP, float f) throws N4f, EOFException {
        if (abstractC53402OcP.A0F() == C02S.A00) {
            abstractC53402OcP.A0J();
        }
        abstractC53402OcP.A0K();
        ArrayList arrayListA03 = null;
        ArrayList arrayListA04 = null;
        ArrayList arrayListA05 = null;
        boolean zA0R = false;
        while (abstractC53402OcP.A0Q()) {
            int iA0D = abstractC53402OcP.A0D(A01);
            if (iA0D == 0) {
                zA0R = abstractC53402OcP.A0R();
            } else if (iA0D == 1) {
                arrayListA03 = O5O.A03(abstractC53402OcP, f);
            } else if (iA0D == 2) {
                arrayListA04 = O5O.A03(abstractC53402OcP, f);
            } else if (iA0D != 3) {
                abstractC53402OcP.A0N();
                abstractC53402OcP.A0O();
            } else {
                arrayListA05 = O5O.A03(abstractC53402OcP, f);
            }
        }
        abstractC53402OcP.A0M();
        if (abstractC53402OcP.A0F() == C02S.A01) {
            abstractC53402OcP.A0L();
        }
        if (arrayListA03 == null || arrayListA04 == null || arrayListA05 == null) {
            throw AbstractC32971bt.A0O("Shape data was missing information.");
        }
        if (arrayListA03.isEmpty()) {
            return new C52238NuX(new PointF(), Collections.emptyList(), false);
        }
        int size = arrayListA03.size();
        PointF pointF = (PointF) arrayListA03.get(0);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(size);
        for (int i = 1; i < size; i++) {
            PointF pointF2 = (PointF) arrayListA03.get(i);
            int i2 = i - 1;
            PointF pointF3 = (PointF) arrayListA03.get(i2);
            PointF pointF4 = (PointF) arrayListA05.get(i2);
            PointF pointF5 = (PointF) arrayListA04.get(i);
            PointF pointF6 = AbstractC52514Nzg.A00;
            arrayListA0y.add(new C52237NuW(A00(pointF3, pointF4), A00(pointF2, pointF5), pointF2));
        }
        if (zA0R) {
            PointF pointF7 = (PointF) arrayListA03.get(0);
            PointF pointF8 = (PointF) arrayListA03.get(size - 1);
            PointF pointF9 = (PointF) arrayListA05.get(size - 1);
            PointF pointF10 = (PointF) arrayListA04.get(0);
            PointF pointF11 = AbstractC52514Nzg.A00;
            arrayListA0y.add(new C52237NuW(A00(pointF8, pointF9), A00(pointF7, pointF10), pointF7));
        }
        return new C52238NuX(pointF, arrayListA0y, zA0R);
    }
}
