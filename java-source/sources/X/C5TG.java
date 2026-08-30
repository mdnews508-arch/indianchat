package X;

import android.graphics.Shader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5TG, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5TG {
    public static final C48B A00(C132405tj c132405tj, InterfaceC145426aM interfaceC145426aM) {
        if (c132405tj.A05 != 16594) {
            throw AbstractC32971bt.A0O("Expected canvas gradient model.");
        }
        List listA13 = AbstractC81783lh.A13(c132405tj, 36);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA13);
        Iterator it = listA13.iterator();
        while (it.hasNext()) {
            AbstractC466125o.A1W(arrayListA0o, AbstractC119065Tz.A00(AbstractC81773lg.A0i(it), interfaceC145426aM));
        }
        return new C48B(AbstractC81783lh.A14(c132405tj, 35).isEmpty() ? null : AbstractC02550Br.A1W(AbstractC81783lh.A14(c132405tj, 35)), AbstractC02550Br.A1X(arrayListA0o));
    }

    public static final C6X9 A01(C132405tj c132405tj, InterfaceC145426aM interfaceC145426aM, long j) {
        InterfaceC144986Zc c48r;
        C6X9 c909648f;
        int i = c132405tj.A05;
        if (i == 16591) {
            C132405tj c132405tjA0d = AbstractC81773lg.A0d(c132405tj);
            if (c132405tjA0d == null) {
                throw AbstractC32971bt.A0O("Color shading must specify the themed color");
            }
            c909648f = new C909748g(AbstractC119065Tz.A00(c132405tjA0d, interfaceC145426aM));
        } else {
            if (i == 16616) {
                C132405tj c132405tjA0f = AbstractC81773lg.A0f(c132405tj);
                if (c132405tjA0f == null) {
                    throw AbstractC32971bt.A0O("Radial gradient shading must specify the gradient");
                }
                C48B c48bA00 = A00(c132405tjA0f, interfaceC145426aM);
                String strA0u = AbstractC81783lh.A0u(c132405tj);
                float fA01 = AbstractC81803lj.A01(j);
                float fA00 = AbstractC123775fP.A00(strA0u, 0.0f, fA01);
                String strA0v = AbstractC81783lh.A0v(c132405tj);
                float fIntBitsToFloat = Float.intBitsToFloat(AbstractC81783lh.A06(j));
                c48r = new C48Q(Shader.TileMode.CLAMP, c48bA00, AbstractC123775fP.A03(strA0v, fIntBitsToFloat, fA00), AbstractC123775fP.A01(c132405tj, fA01, fIntBitsToFloat, 35));
            } else {
                if (i != 16615) {
                    throw AbstractC32971bt.A0O("Unknown canvas shading.");
                }
                C132405tj c132405tjA0f2 = AbstractC81773lg.A0f(c132405tj);
                if (c132405tjA0f2 == null) {
                    throw AbstractC32971bt.A0O("Radial gradient shading must specify the gradient");
                }
                C48B c48bA01 = A00(c132405tjA0f2, interfaceC145426aM);
                long jA02 = AbstractC123775fP.A02(c132405tj, j);
                c48r = new C48R(Shader.TileMode.CLAMP, c48bA01, AbstractC122475dE.A00(c132405tj, 0.0f, 40), jA02);
            }
            c909648f = new C909648f(c48r);
        }
        return c909648f;
    }
}
