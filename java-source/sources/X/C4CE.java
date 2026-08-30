package X;

import android.graphics.drawable.GradientDrawable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4CE, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4CE extends AbstractC92054Cn {
    public static final Integer A07 = C02S.A00;
    public final InterfaceC148846g6 A00;
    public final C6GX A01;
    public final Function1 A02;
    public final C00X A03;
    public final C140536Gw A04;
    public final Function1 A05;
    public final Function1 A06;

    public C4CE(C00X c00x, InterfaceC148846g6 interfaceC148846g6, C140536Gw c140536Gw, C6GX c6gx, Function1 function1, Function1 function2, Function1 function3) {
        C000700h.A0A(c6gx, 1);
        this.A03 = c00x;
        this.A01 = c6gx;
        this.A04 = c140536Gw;
        this.A00 = interfaceC148846g6;
        this.A02 = function1;
        this.A06 = function2;
        this.A05 = function3;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0162  */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        boolean z;
        C000700h.A0A(c131155rg, 0);
        float fA02 = AbstractC81803lj.A02(c131155rg.A0C.A08);
        long jA08 = AbstractC125295i5.A08(c131155rg, EnumC98534dL.A1G);
        long jA0D = AbstractC81793li.A0D();
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(10.0d);
        float fA00 = AbstractC125295i5.A00(c131155rg, EnumC98494dH.A0I) * fA02;
        EnumC98554dN enumC98554dN = EnumC98554dN.A1V;
        C140536Gw c140536Gw = this.A04;
        int iA05 = AbstractC125295i5.A05(c131155rg, enumC98554dN);
        int i = (int) (1.0f * fA02);
        c131155rg.A0E(0);
        try {
            Object[] objArr = new Object[2];
            AbstractC81773lg.A1W(objArr, fA00, 0);
            AbstractC466425r.A1U(objArr, iA05, 1);
            GradientDrawable gradientDrawable = (GradientDrawable) AbstractC101404hy.A00(c131155rg, new C6MZ(i, iA05, fA00), objArr);
            c131155rg.A0D();
            c131155rg.A0E(1);
            C125025ha c125025haA03 = C131155rg.A03(c131155rg, C142776Qp.A00);
            C92224De c92224De = C122215ck.A02;
            C122215ck c122215ckA00 = AbstractC118925Tl.A00(AbstractC125225hy.A02(c92224De), C143906Uy.A00(this, 6));
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C6GX c6gx = this.A01;
            arrayListA0W.add(new C912349i(c92224De, c6gx.A00, c6gx.A02));
            List list = c6gx.A03;
            Iterator it = list.iterator();
            int size = 0;
            while (it.hasNext()) {
                size += ((C5OY) it.next()).A01.size();
            }
            boolean zA1X = AbstractC466225p.A1X(size, 1);
            C122215ck c122215ckA01 = AbstractC125285i4.A00(gradientDrawable, c92224De);
            C125305i6 c125305i6A0E = C125305i6.A0E(jA08);
            List list2 = c6gx.A01;
            C122215ck c122215ckA0D = AbstractC125225hy.A0D(c122215ckA01, null, c125305i6A0E, null, null, C125305i6.A0C(!list2.isEmpty() ? 4.0d : 0.0d), null, C125305i6.A0E(jA0D), null, null);
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            int i2 = 0;
            for (Object obj : list) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    C01d.A0E();
                    throw null;
                }
                arrayListA0W2.add(new C4A7(c140536Gw, (C5OY) obj, this.A06, this.A05, AbstractC32971bt.A0r(i2, AbstractC466425r.A00(1, list)), zA1X));
                i2 = i3;
            }
            if (!list2.isEmpty()) {
                C122215ck c122215ckA0D2 = AbstractC125225hy.A0D(c92224De, null, null, C125305i6.A0E(jA0D), null, null, null, null, null, null);
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                int i4 = 0;
                for (Object obj2 : list2) {
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    C121925cG c121925cG = (C121925cG) obj2;
                    if (i4 > 0) {
                        arrayListA0W3.add(new C4ED(AbstractC125225hy.A0A(c92224De, jDoubleToRawLongBits), null, null, null, null, AbstractC32971bt.A0W()));
                    }
                    String str = c121925cG.A03;
                    if (!((Set) c125025haA03.A06()).contains(str)) {
                        z = AbstractC1135057m.A00.contains(str);
                    }
                    EnumC96514a3 enumC96514a3 = c121925cG.A00;
                    EnumC96514a3 enumC96514a4 = z ? EnumC96514a3.A04 : null;
                    if (enumC96514a3 != EnumC96514a3.A03 && enumC96514a3 != EnumC96514a3.A02 && enumC96514a4 != null) {
                        enumC96514a3 = enumC96514a4;
                    }
                    arrayListA0W3.add(new C913149q(c92224De, enumC96514a3, c121925cG.A02, new C6N0(c125025haA03, enumC96514a3, c121925cG, this, str, str, 1)));
                    i4 = i5;
                }
                arrayListA0W2.add(new C4ED(c122215ckA0D2, null, null, null, null, arrayListA0W3));
            }
            arrayListA0W.add(new C4ED(c122215ckA0D, null, null, null, null, arrayListA0W2));
            return new C4ED(c122215ckA00, null, null, null, null, arrayListA0W);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }
}
