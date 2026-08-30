package X;

import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4B5, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4B5 extends AbstractC92054Cn {
    public final Function1 A00;
    public final int A01;
    public final Fragment A02;
    public final C4ZL A03;
    public final C00X A04;
    public final Function0 A05;

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        int iA0B = C131155rg.A0B(c131155rg);
        try {
            c131155rg.A0E(iA0B);
            try {
                final C52A c52a = (C52A) AbstractC101404hy.A00(c131155rg, C6PT.A00, new Object[iA0B]);
                c131155rg.A0D();
                AbstractC92054Cn.A0Q(c131155rg);
                final Function1 function1A0N = AbstractC92054Cn.A0N(c131155rg, this, 2);
                C122215ck c122215ckA0D = AbstractC125225hy.A0D(AbstractC125225hy.A02(AbstractC124895hN.A04(C122215ck.A02, null, AbstractC81763lf.A0l(), null)), null, null, null, null, AbstractC125295i5.A0D(c131155rg, EnumC98534dL.A1L), null, null, null, null);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                final C00X c00x = this.A04;
                final int i = this.A01;
                final Fragment fragment = this.A02;
                if (fragment == null) {
                    throw AbstractC466125o.A13();
                }
                final C4ZL c4zl = this.A03;
                final Function0 function0 = this.A05;
                arrayListA0W.add(new AbstractC92054Cn(fragment, c52a, c4zl, c00x, function0, function1A0N, i) { // from class: X.4B9
                    public final int A00;
                    public final Fragment A01;
                    public final C52A A02;
                    public final C4ZL A03;
                    public final C00X A04;
                    public final Function0 A05;
                    public final Function1 A06;

                    @Override // X.AbstractC92054Cn
                    public AbstractC132185tN A0y(C131155rg c131155rg2) {
                        C00X c00x2 = this.A04;
                        Function1 function1 = this.A06;
                        int i2 = this.A00;
                        Fragment fragment2 = this.A01;
                        C52A c52a2 = this.A02;
                        C4ZL c4zl2 = this.A03;
                        C92224De c92224De = C122215ck.A02;
                        Function0 function2 = this.A05;
                        C000700h.A0B(c00x2, function1);
                        AbstractC466225p.A1R(fragment2, 3, c52a2);
                        C000700h.A0A(c4zl2, 7);
                        C00S.A03(49499);
                        return new C4DJ(fragment2, c92224De, c4zl2, function2, function1, i2);
                    }

                    {
                        AbstractC466225p.A1R(function1A0N, AbstractC81793li.A1V(c00x) ? 1 : 0, c52a);
                        C000700h.A0A(c4zl, 7);
                        this.A04 = c00x;
                        this.A06 = function1A0N;
                        this.A00 = i;
                        this.A01 = fragment;
                        this.A02 = c52a;
                        this.A03 = c4zl;
                        this.A05 = function0;
                    }
                });
                return new C4ED(c122215ckA0D, null, null, null, null, arrayListA0W);
            } catch (Throwable th) {
                c131155rg.A0D();
                throw th;
            }
        } catch (Throwable th2) {
            c131155rg.A0D();
            throw th2;
        }
    }

    public C4B5(Fragment fragment, C4ZL c4zl, C00X c00x, Function0 function0, Function1 function1, int i) {
        AbstractC81813lk.A16(c00x, c4zl);
        C000700h.A0A(function0, 5);
        this.A04 = c00x;
        this.A02 = fragment;
        this.A01 = i;
        this.A03 = c4zl;
        this.A00 = function1;
        this.A05 = function0;
    }
}
