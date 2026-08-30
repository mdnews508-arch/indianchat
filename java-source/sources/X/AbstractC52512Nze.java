package X;

import java.io.EOFException;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Nze, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52512Nze {
    public static final O0M A00;

    static {
        String[] strArr = new String[3];
        strArr[0] = "k";
        strArr[1] = "x";
        A00 = O0M.A00("y", strArr, 2);
    }

    public static C52865OJd A00(C51826Nn9 c51826Nn9, AbstractC53402OcP abstractC53402OcP) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (abstractC53402OcP.A0F() == C02S.A00) {
            abstractC53402OcP.A0J();
            while (abstractC53402OcP.A0Q()) {
                boolean zA1a = AbstractC466225p.A1a(abstractC53402OcP.A0F(), C02S.A0C);
                arrayListA0W.add(new MX5(c51826Nn9, O05.A01(c51826Nn9, C52886OJy.A00, abstractC53402OcP, O5e.A00(), zA1a, false)));
            }
            abstractC53402OcP.A0L();
            AbstractC52513Nzf.A01(arrayListA0W);
        } else {
            arrayListA0W.add(new O76(O5O.A02(abstractC53402OcP, O5e.A00())));
        }
        return new C52865OJd(arrayListA0W);
    }

    public static P64 A01(C51826Nn9 c51826Nn9, AbstractC53402OcP abstractC53402OcP) throws N4f, EOFException {
        abstractC53402OcP.A0K();
        C52865OJd c52865OJdA00 = null;
        C48822MWr c48822MWrA01 = null;
        C48822MWr c48822MWrA02 = null;
        boolean z = false;
        while (abstractC53402OcP.A0F() != C02S.A0N) {
            int iA0D = abstractC53402OcP.A0D(A00);
            if (iA0D == 0) {
                c52865OJdA00 = A00(c51826Nn9, abstractC53402OcP);
            } else if (iA0D != 1) {
                if (iA0D != 2) {
                    abstractC53402OcP.A0N();
                    abstractC53402OcP.A0O();
                } else if (abstractC53402OcP.A0F() != C02S.A0j) {
                    c48822MWrA02 = AbstractC52484NzC.A01(c51826Nn9, abstractC53402OcP, true);
                } else {
                    abstractC53402OcP.A0O();
                    z = true;
                }
            } else if (abstractC53402OcP.A0F() != C02S.A0j) {
                c48822MWrA01 = AbstractC52484NzC.A01(c51826Nn9, abstractC53402OcP, true);
            } else {
                abstractC53402OcP.A0O();
                z = true;
            }
        }
        abstractC53402OcP.A0M();
        if (z) {
            c51826Nn9.A02("Lottie doesn't support expressions.");
        }
        return c52865OJdA00 != null ? c52865OJdA00 : new C52867OJf(c48822MWrA01, c48822MWrA02);
    }
}
