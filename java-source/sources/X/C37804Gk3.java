package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Gk3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37804Gk3 extends C1HX {
    public final C41341IJk A00;
    public final Function1 A01;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 0) {
            return new C38577GyM(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0b83, false), this.A00, this.A01);
        }
        if (i == 1) {
            return new C38573GyI(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0b8a, false));
        }
        if (i == 6) {
            return new C38575GyK(this.A01, AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0b7b, false));
        }
        if (i == 7) {
            return new C38572GyH(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e09ac, false));
        }
        throw AbstractC81763lf.A0m("Invalid item viewtype: ", AnonymousClass000.A08(), i);
    }

    public C37804Gk3(C41341IJk c41341IJk, Function1 function1) {
        super(C37801Gjz.A00);
        this.A00 = c41341IJk;
        this.A01 = function1;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        AbstractC37872Gl9 abstractC37872Gl9 = (AbstractC37872Gl9) c1jz;
        Object objA19 = AbstractC148866g8.A19(this, abstractC37872Gl9, i);
        C000700h.A06(objA19);
        abstractC37872Gl9.A0L((AbstractC39605Hc2) objA19);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return ((AbstractC39605Hc2) A0i(i)).A00;
    }
}
