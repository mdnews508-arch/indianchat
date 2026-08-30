package X;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5Uj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC119165Uj {
    public static final C122215ck A00(C6ZA c6za, InterfaceC148456fG interfaceC148456fG, InterfaceC144896Yt interfaceC144896Yt, int i, boolean z, boolean z2) {
        C92224De c92224De;
        C125305i6 c125305i6A0D;
        C125305i6 c125305i6A0C;
        double d;
        long jDoubleToRawLongBits;
        C140536Gw c140536Gw = (C140536Gw) interfaceC144896Yt;
        if (!c140536Gw.A0Y) {
            C92224De c92224De2 = C122215ck.A02;
            long jA0B = AbstractC81793li.A0B();
            return AbstractC125225hy.A0D(c92224De2, null, C125305i6.A0E(jA0B), C125305i6.A0E(jA0B), null, null, null, null, null, null);
        }
        if (c140536Gw.A0a) {
            if (i != 0) {
                throw AbstractC81833lm.A0L(i);
            }
            AbstractC122565dN.A00();
        }
        Context contextA00 = C124685gx.A00(interfaceC148456fG);
        if (z) {
            if (i != 0) {
                throw AbstractC81833lm.A0L(i);
            }
            C000700h.A0A(contextA00, 0);
            float fCWB = AbstractC1122152m.A00(contextA00, c6za).CWB(EnumC98534dL.A1H);
            float fCWB2 = AbstractC1122152m.A00(contextA00, c6za).CWB(EnumC98534dL.A1J);
            c92224De = C122215ck.A02;
            c125305i6A0D = C125305i6.A0D(fCWB);
            jDoubleToRawLongBits = AbstractC81763lf.A08(fCWB2);
            c125305i6A0C = C125305i6.A0E(jDoubleToRawLongBits);
            if (z2) {
                d = 0.0d;
            }
            return AbstractC125225hy.A0D(c92224De, null, c125305i6A0D, null, null, c125305i6A0C, null, C125305i6.A0E(jDoubleToRawLongBits), null, null);
        }
        if (i != 0) {
            throw AbstractC81833lm.A0L(i);
        }
        C000700h.A0A(contextA00, 0);
        float fCWB3 = AbstractC1122152m.A00(contextA00, c6za).CWB(EnumC98534dL.A1I);
        float fCWB4 = AbstractC1122152m.A00(contextA00, c6za).CWB(EnumC98534dL.A1K);
        c92224De = C122215ck.A02;
        c125305i6A0D = C125305i6.A0D(fCWB3);
        c125305i6A0C = C125305i6.A0C(c140536Gw.A0Z ? fCWB4 : 0.0d);
        d = fCWB4;
        jDoubleToRawLongBits = Double.doubleToRawLongBits(d);
        return AbstractC125225hy.A0D(c92224De, null, c125305i6A0D, null, null, c125305i6A0C, null, C125305i6.A0E(jDoubleToRawLongBits), null, null);
    }

    public static final C4ED A01(C6ZA c6za, InterfaceC148456fG interfaceC148456fG, C00X c00x, List list, Function1 function1, InterfaceC144896Yt interfaceC144896Yt, C124995hX c124995hX, InterfaceC147006cu interfaceC147006cu, int i, boolean z) {
        C92224De c92224De = C122215ck.A02;
        C122215ck c122215ckA00 = c92224De.A00(A00(c6za, interfaceC148456fG, interfaceC144896Yt, i, false, false));
        Float fValueOf = Float.valueOf(0.0f);
        C122215ck c122215ckA04 = AbstractC124895hN.A04(c122215ckA00, null, null, fValueOf);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                i2 = -1;
                break;
            }
            if (((InterfaceC145916b9) it.next()).BNa()) {
                break;
            }
            i2++;
        }
        float f = ((C140536Gw) interfaceC144896Yt).A00;
        int i3 = 0;
        for (Object obj : list) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                C01d.A0E();
                throw null;
            }
            InterfaceC145916b9 interfaceC145916b9 = (InterfaceC145916b9) obj;
            if (i != 0) {
                Object[] objArrA1a = AbstractC465925m.A1a();
                AbstractC466425r.A1U(objArrA1a, i, 0);
                throw AbstractC81803lj.A0l(objArrA1a);
            }
            C000700h.A0A(c00x, 0);
            AbstractC122565dN.A00();
            AbstractC92054Cn abstractC92054CnCZ2 = interfaceC147006cu.CZ2(C124685gx.A00(interfaceC148456fG), c124995hX, interfaceC145916b9, i3, AbstractC466225p.A1X(i3, list.size() - 1), AbstractC466225p.A1X(i3, i2), z);
            if (abstractC92054CnCZ2 != null) {
                arrayListA0W.add(new C4ED((i3 <= 0 || f <= 0.0f) ? AbstractC124895hN.A04(c92224De, null, null, fValueOf) : AbstractC124895hN.A04(AbstractC125225hy.A0C(c92224De, null, null, null, null, C125305i6.A0D(f), null, null, null, null), null, null, fValueOf), null, null, null, null, AbstractC81803lj.A11(function1.invoke(abstractC92054CnCZ2))));
            }
            i3 = i4;
        }
        return new C4ED(c122215ckA04, null, null, null, null, arrayListA0W);
    }
}
