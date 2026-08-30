package X;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.unit.Constraints;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public class AOX implements B6U {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AOX(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.B6U
    public int BTZ(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        if (this.$t != 0) {
            return AbstractC23044ADs.A00(interfaceC25299B8d, this, list, i);
        }
        AbstractC203698uL abstractC203698uL = (AbstractC203698uL) this.A01;
        ViewGroup.LayoutParams layoutParams = abstractC203698uL.getLayoutParams();
        C000700h.A09(layoutParams);
        abstractC203698uL.measure(AbstractC203698uL.A00(0, i, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return abstractC203698uL.getMeasuredHeight();
    }

    @Override // X.B6U
    public int BTc(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        return this.$t != 0 ? AbstractC23044ADs.A01(interfaceC25299B8d, this, list, i) : A00((AbstractC203698uL) this.A01, 0, i, View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // X.B6U
    public B6V BUI(B8B b8b, List list, long j) {
        int iA00;
        int measuredHeight;
        Function1 c24831AvU;
        if (this.$t != 0) {
            ((C90J) this.A01).A00 = (EnumC211659Uv) this.A00;
            return b8b.BOz(C05N.A0J(), C24812AvB.A00, 0, 0);
        }
        AbstractC203698uL abstractC203698uL = (AbstractC203698uL) this.A01;
        if (abstractC203698uL.getChildCount() == 0) {
            iA00 = Constraints.A03(j);
            measuredHeight = Constraints.A02(j);
            c24831AvU = C24807Av6.A00;
        } else {
            int iA03 = Constraints.A03(j);
            if (iA03 != 0) {
                abstractC203698uL.getChildAt(0).setMinimumWidth(iA03);
            }
            int iA02 = Constraints.A02(j);
            if (iA02 != 0) {
                abstractC203698uL.getChildAt(0).setMinimumHeight(iA02);
            }
            int iA01 = Constraints.A01(j);
            ViewGroup.LayoutParams layoutParams = abstractC203698uL.getLayoutParams();
            C000700h.A09(layoutParams);
            iA00 = A00(abstractC203698uL, iA02, Constraints.A00(j), AbstractC203698uL.A00(iA03, iA01, layoutParams.width));
            measuredHeight = abstractC203698uL.getMeasuredHeight();
            c24831AvU = new C24831AvU(abstractC203698uL, this.A00, 19);
        }
        return AbstractC202198ro.A0P(b8b, c24831AvU, iA00, measuredHeight);
    }

    @Override // X.B6U
    public int BUi(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        if (this.$t != 0) {
            return AbstractC23044ADs.A02(interfaceC25299B8d, this, list, i);
        }
        AbstractC203698uL abstractC203698uL = (AbstractC203698uL) this.A01;
        ViewGroup.LayoutParams layoutParams = abstractC203698uL.getLayoutParams();
        C000700h.A09(layoutParams);
        abstractC203698uL.measure(AbstractC203698uL.A00(0, i, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return abstractC203698uL.getMeasuredHeight();
    }

    @Override // X.B6U
    public int BUm(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        return this.$t != 0 ? AbstractC23044ADs.A03(interfaceC25299B8d, this, list, i) : A00((AbstractC203698uL) this.A01, 0, i, View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    public static int A00(AbstractC203698uL abstractC203698uL, int i, int i2, int i3) {
        ViewGroup.LayoutParams layoutParams = abstractC203698uL.getLayoutParams();
        C000700h.A09(layoutParams);
        abstractC203698uL.measure(i3, AbstractC203698uL.A00(i, i2, layoutParams.height));
        return abstractC203698uL.getMeasuredWidth();
    }
}
