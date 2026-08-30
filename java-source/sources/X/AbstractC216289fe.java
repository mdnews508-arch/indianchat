package X;

import androidx.compose.ui.semantics.ClearAndSetSemanticsElement;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.9fe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216289fe {
    public static final void A00(B7T b7t, B7K b7k, String str, Function1 function1, B9X b9x, int i, int i2) {
        B7K b7k2 = b7k;
        C000700h.A0A(str, 0);
        AbstractC466325q.A16(b9x, function1);
        b7t.CX1(-273550301);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, b9x);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, function1);
        }
        int i3 = i2 & 8;
        if (i3 != 0) {
            iA0O |= 3072;
        } else if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0G(b7t, b7k2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1X(iA0O))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            AbstractC204758wE abstractC204758wE = AbstractC217979iO.A00;
            long jA07 = AHA.A07(b7t, abstractC204758wE);
            long j = AGH.A01;
            APU apu = new APU(null, null, null, null, null, null, null, null, null, null, jA07, j, j, AH2.A06);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator<E> it = b9x.iterator();
            while (it.hasNext()) {
                C226349ya c226349ya = (C226349ya) it.next();
                int iA0N = C0C7.A0N(str, c226349ya.A00, 0, false);
                if (iA0N >= 0) {
                    AbstractC466625t.A1W(Integer.valueOf(iA0N), c226349ya, arrayListA0W);
                }
            }
            List listA00 = C23847AeN.A00(arrayListA0W, 37);
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            C23730AcQ c23730AcQA00 = C23730AcQ.A00();
            Iterator it2 = listA00.iterator();
            int length = 0;
            while (it2.hasNext()) {
                C015707m c015707mA19 = AbstractC466425r.A19(it2);
                int iA07 = AbstractC466625t.A07(c015707mA19);
                C226349ya c226349ya2 = (C226349ya) c015707mA19.second;
                if (iA07 >= length) {
                    String strA0q = AbstractC466525s.A0q(length, iA07, str);
                    StringBuilder sb = c23730AcQA00.A00;
                    sb.append(strA0q);
                    String str2 = c226349ya2.A00;
                    int iA01 = c23730AcQA00.A01(new C90U(new C9Ot(c226349ya2, function1), new A8F(apu, null, null, APU.A02(apu, 65534, O7B.A05(O5i.A0O[(int) (jA07 & 63)], AH2.A03(jA07), AH2.A02(jA07), AH2.A01(jA07), 0.7f))), str2));
                    try {
                        int iA02 = c23730AcQA00.A02(apu);
                        try {
                            sb.append(str2);
                            c23730AcQA00.A04(iA02);
                            c23730AcQA00.A04(iA01);
                            arrayListA0W2.add(c226349ya2);
                            length = iA07 + str2.length();
                        } catch (Throwable th) {
                            c23730AcQA00.A04(iA02);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        c23730AcQA00.A04(iA01);
                        throw th2;
                    }
                }
            }
            c23730AcQA00.A00.append(AbstractC81773lg.A10(str, length));
            C23738AcZ c23738AcZA03 = c23730AcQA00.A03();
            boolean zA1T = AbstractC202198ro.A1T(b7t, c23738AcZA03, arrayListA0W2) | AbstractC466225p.A1X(iA0O & 896, 256);
            Object objCG7 = b7t.CG7();
            if (zA1T || objCG7 == A5A.A00) {
                objCG7 = new C23934Afn(function1, arrayListA0W2, c23738AcZA03, 13);
                b7t.CcQ(objCG7);
            }
            A46.A00(b7t, b7k2.CYp(new ClearAndSetSemanticsElement((Function1) objCG7)), AbstractC202168rl.A0H(AHA.A06(b7t, abstractC204758wE)), c23738AcZA03, C23080AFn.A00(), C12T.WDS_FONT_BODY3, null, null, null, 0, 0, 0, 384, 0, 4064, false);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23994Agl(b9x, b7k2, function1, str, i, i2, 1);
        }
    }
}
