package X;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Nzf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52513Nzf {
    public static O0M A00 = O0M.A00("k", AbstractC465925m.A1b(), 0);

    public static ArrayList A00(C51826Nn9 c51826Nn9, P2Q p2q, AbstractC53402OcP abstractC53402OcP, float f, boolean z) throws N4f, EOFException {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (abstractC53402OcP.A0F() == C02S.A0j) {
            c51826Nn9.A02("Lottie doesn't support expressions.");
            return arrayListA0W;
        }
        abstractC53402OcP.A0K();
        while (abstractC53402OcP.A0Q()) {
            if (abstractC53402OcP.A0D(A00) != 0) {
                abstractC53402OcP.A0O();
            } else if (abstractC53402OcP.A0F() == C02S.A00) {
                abstractC53402OcP.A0J();
                if (abstractC53402OcP.A0F() == C02S.A0u) {
                    O0M o0m = O05.A00;
                    arrayListA0W.add(new O76(p2q.CA5(abstractC53402OcP, f)));
                } else {
                    while (abstractC53402OcP.A0Q()) {
                        arrayListA0W.add(O05.A01(c51826Nn9, p2q, abstractC53402OcP, f, true, z));
                    }
                }
                abstractC53402OcP.A0L();
            } else {
                O0M o0m2 = O05.A00;
                arrayListA0W.add(new O76(p2q.CA5(abstractC53402OcP, f)));
            }
        }
        abstractC53402OcP.A0M();
        A01(arrayListA0W);
        return arrayListA0W;
    }

    public static void A01(List list) {
        int size = list.size();
        for (int i = 0; i < size - 1; i++) {
            O76 o76 = (O76) list.get(i);
            O76 o77 = (O76) list.get(i + 1);
            o76.A07 = Float.valueOf(o77.A0A);
            if (o76.A08 == null && o77.A0E != null) {
                o76.A08 = o77.A0E;
                if (o76 instanceof MX5) {
                    ((MX5) o76).A04();
                }
            }
        }
        O76 o78 = (O76) list.get(size - 1);
        if ((o78.A0E == null || o78.A08 == null) && list.size() > 1) {
            list.remove(o78);
        }
    }
}
