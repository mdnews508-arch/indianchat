package X;

import android.graphics.Rect;
import com.google.android.search.verification.client.R;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.9cp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214699cp {
    public static final void A00(Rect rect, B7T b7t, int i) {
        b7t.CX1(1317141628);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, rect) | i : i;
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 3, 2))) {
            int iAbs = Math.abs(rect.right - rect.left);
            int iAbs2 = Math.abs(rect.bottom - rect.top);
            AN4 an4 = B7K.A00;
            InterfaceC25303B8h interfaceC25303B8hA0V = AbstractC202188rn.A0V(b7t);
            B7K b7kA07 = AbstractC23103AGr.A07(an4, interfaceC25303B8hA0V.CZ8(iAbs), interfaceC25303B8hA0V.CZ8(iAbs2));
            Integer[] numArr = new Integer[4];
            AbstractC466425r.A1U(numArr, O7B.A02(AbstractC213809bJ.A00(b7t, R.color._name_removed__res_0x7f0601da)), 0);
            AbstractC466425r.A1U(numArr, O7B.A02(AbstractC213809bJ.A00(b7t, R.color._name_removed__res_0x7f0601db)), 1);
            AbstractC466425r.A1U(numArr, O7B.A02(AbstractC213809bJ.A00(b7t, R.color._name_removed__res_0x7f0601dc)), 2);
            AbstractC466725u.A0w(O7B.A02(AbstractC213809bJ.A00(b7t, R.color._name_removed__res_0x7f0601dd)), numArr);
            List listA0A = C01d.A0A(numArr);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            C225379x1 c225379x1 = new C225379x1(timeUnit);
            C212629Yo c212629Yo = new C212629Yo();
            long jConvert = timeUnit.convert(100L, c225379x1.A00);
            c212629Yo.A01 = jConvert;
            c212629Yo.A00 = (jConvert / 100) / 1000.0f;
            B0P b0p = new B0P();
            C22941A9f[] c22941A9fArr = new C22941A9f[2];
            c22941A9fArr[0] = C22941A9f.A04;
            AbstractC216509g0.A00(b7t, b7kA07, AbstractC466025n.A1O(new A1B(AbstractC465925m.A1G(C22941A9f.A03, c22941A9fArr, 1), listA0A, b0p, c212629Yo)), 0, 4);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            AMT.A00(amtANq, rect, i, 2);
        }
    }
}
