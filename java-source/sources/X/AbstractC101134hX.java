package X;

import com.facebook.primitive.canvas.model.CanvasInverseTransform;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.4hX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101134hX {
    public static final C910748r A00(C132405tj c132405tj, long j) {
        InterfaceC145006Ze interfaceC145006ZeA00;
        float fA05;
        float fA06;
        float fA00;
        float fA01;
        if (c132405tj.A05 != 16606) {
            throw AbstractC32971bt.A0O("Expected non-inverse transform model.");
        }
        float fA07 = c132405tj.A05(35, 1.0f);
        float fA08 = c132405tj.A05(36, 0.0f);
        float fA09 = c132405tj.A05(38, 0.0f);
        float fA010 = c132405tj.A05(40, 1.0f);
        String strA0v = AbstractC81783lh.A0v(c132405tj);
        float fA02 = AbstractC81783lh.A00(j);
        float fA03 = AbstractC123775fP.A00(strA0v, 0.0f, fA02);
        String strA0w = AbstractC81783lh.A0w(c132405tj);
        float fIntBitsToFloat = Float.intBitsToFloat(AbstractC81783lh.A06(j));
        float fA04 = AbstractC123775fP.A00(strA0w, 0.0f, fIntBitsToFloat);
        List listA18 = AbstractC81773lg.A18(c132405tj);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA18);
        Iterator it = listA18.iterator();
        while (it.hasNext()) {
            C132405tj c132405tjA0X = AbstractC81793li.A0X(it);
            int i = c132405tjA0X.A05;
            if (i == 16834) {
                interfaceC145006ZeA00 = CanvasInverseTransform.A00;
            } else if (i == 16590) {
                interfaceC145006ZeA00 = new C910548p(c132405tjA0X.A05(38, 1.0f), c132405tjA0X.A05(40, 1.0f), AbstractC123775fP.A01(c132405tjA0X, fA02, fIntBitsToFloat, 35));
            } else if (i == 16607) {
                interfaceC145006ZeA00 = new C48n(AbstractC123775fP.A03(AbstractC81783lh.A0t(c132405tjA0X), fIntBitsToFloat, AbstractC123775fP.A00(AbstractC81783lh.A0s(c132405tjA0X), 0.0f, fA02)), c132405tjA0X.A05(35, 0.0f));
            } else if (i == 16599) {
                interfaceC145006ZeA00 = new C910448o(AbstractC123775fP.A00(AbstractC81783lh.A0r(c132405tjA0X), 0.0f, fA02), AbstractC123775fP.A00(AbstractC81783lh.A0s(c132405tjA0X), 0.0f, fIntBitsToFloat));
            } else {
                if (i == 16589) {
                    fA05 = AbstractC123775fP.A00(AbstractC81783lh.A0t(c132405tjA0X), 0.0f, fA02);
                    fA06 = AbstractC123775fP.A00(AbstractC81783lh.A0u(c132405tjA0X), 0.0f, fIntBitsToFloat);
                    fA00 = AbstractC123775fP.A00(AbstractC81783lh.A0r(c132405tjA0X), 0.0f, fA02);
                    fA01 = AbstractC123775fP.A00(AbstractC81783lh.A0s(c132405tjA0X), 0.0f, fIntBitsToFloat);
                } else if (i == 16830) {
                    fA05 = c132405tjA0X.A05(38, 0.0f);
                    fA06 = c132405tjA0X.A05(40, 0.0f);
                    fA00 = AbstractC123775fP.A00(AbstractC81783lh.A0r(c132405tjA0X), 0.0f, fA02);
                    fA01 = AbstractC123775fP.A00(AbstractC81783lh.A0s(c132405tjA0X), 0.0f, fIntBitsToFloat);
                } else {
                    if (i != 16606) {
                        throw AbstractC32971bt.A0O("Unknown canvas child transform.");
                    }
                    interfaceC145006ZeA00 = A00(c132405tjA0X, j);
                }
                interfaceC145006ZeA00 = new C910648q(fA05, fA06, AbstractC124455ga.A01(fA00, fA01));
            }
            arrayListA0o.add(interfaceC145006ZeA00);
        }
        return new C910748r(arrayListA0o, fA07, fA08, fA09, fA010, fA03, fA04);
    }
}
