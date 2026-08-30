package X;

import android.graphics.PointF;
import java.io.EOFException;

/* JADX INFO: loaded from: classes11.dex */
public class OK1 implements P2Q {
    public static final OK1 A00 = new OK1();
    public static final O0M A01;

    static {
        String[] strArr = new String[13];
        strArr[0] = "t";
        strArr[1] = "f";
        strArr[2] = "s";
        strArr[3] = "j";
        strArr[4] = "tr";
        strArr[5] = "lh";
        strArr[6] = "ls";
        strArr[7] = "fc";
        strArr[8] = "sc";
        strArr[9] = "sw";
        strArr[10] = "of";
        strArr[11] = "ps";
        A01 = O0M.A00("sz", strArr, 12);
    }

    @Override // X.P2Q
    public /* bridge */ /* synthetic */ Object CA5(AbstractC53402OcP abstractC53402OcP, float f) throws N4f, EOFException {
        Integer num = C02S.A0C;
        abstractC53402OcP.A0K();
        String strA0H = null;
        Integer num2 = num;
        String strA0H2 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        float fA04 = 0.0f;
        int iA0C = 0;
        float fA05 = 0.0f;
        float fA06 = 0.0f;
        int iA01 = 0;
        int iA02 = 0;
        float fA07 = 0.0f;
        boolean zA0R = true;
        while (abstractC53402OcP.A0Q()) {
            switch (abstractC53402OcP.A0D(A01)) {
                case 0:
                    strA0H = abstractC53402OcP.A0H();
                    continue;
                case 1:
                    strA0H2 = abstractC53402OcP.A0H();
                    continue;
                case 2:
                    fA04 = MJm.A04(abstractC53402OcP);
                    continue;
                case 3:
                    int iA0C2 = abstractC53402OcP.A0C();
                    if (iA0C2 > 2 || iA0C2 < 0) {
                        num2 = num;
                        continue;
                    } else {
                        num2 = C02S.A00(3)[iA0C2];
                    }
                    break;
                case 4:
                    iA0C = abstractC53402OcP.A0C();
                    continue;
                case 5:
                    fA05 = MJm.A04(abstractC53402OcP);
                    continue;
                case 6:
                    fA06 = MJm.A04(abstractC53402OcP);
                    continue;
                case 7:
                    iA01 = O5O.A01(abstractC53402OcP);
                    continue;
                case 8:
                    iA02 = O5O.A01(abstractC53402OcP);
                    continue;
                case 9:
                    fA07 = MJm.A04(abstractC53402OcP);
                    continue;
                case 10:
                    zA0R = abstractC53402OcP.A0R();
                    continue;
                case 11:
                    abstractC53402OcP.A0J();
                    pointF = new PointF(MJm.A04(abstractC53402OcP) * f, MJm.A04(abstractC53402OcP) * f);
                    break;
                case 12:
                    abstractC53402OcP.A0J();
                    pointF2 = new PointF(MJm.A04(abstractC53402OcP) * f, MJm.A04(abstractC53402OcP) * f);
                    break;
                default:
                    abstractC53402OcP.A0N();
                    abstractC53402OcP.A0O();
                    continue;
            }
            abstractC53402OcP.A0L();
        }
        abstractC53402OcP.A0M();
        C51439NgH c51439NgH = new C51439NgH();
        c51439NgH.A0B = strA0H;
        c51439NgH.A0A = strA0H2;
        c51439NgH.A02 = fA04;
        c51439NgH.A09 = num2;
        c51439NgH.A06 = iA0C;
        c51439NgH.A01 = fA05;
        c51439NgH.A00 = fA06;
        c51439NgH.A04 = iA01;
        c51439NgH.A05 = iA02;
        c51439NgH.A03 = fA07;
        c51439NgH.A0C = zA0R;
        c51439NgH.A07 = pointF;
        c51439NgH.A08 = pointF2;
        return c51439NgH;
    }
}
