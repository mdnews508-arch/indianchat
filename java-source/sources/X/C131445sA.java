package X;

import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.5sA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131445sA implements InterfaceC147186dC {
    @Override // X.InterfaceC147186dC
    public float AQk(C5I8 c5i8) {
        C000700h.A0A(c5i8, 0);
        return c5i8.A02.height();
    }

    @Override // X.InterfaceC147186dC
    public void CIE(Object obj) {
    }

    @Override // X.InterfaceC147186dC
    public void CLn(Object obj, float f) {
        if (!(obj instanceof AbstractC85073rT)) {
            if (!(obj instanceof View)) {
                if (!(obj instanceof Drawable)) {
                    throw AbstractC81763lf.A0x(AnonymousClass000.A04(obj, "Setting height on unsupported mount content: ", AnonymousClass000.A08()));
                }
                Drawable drawable = (Drawable) obj;
                AbstractC118975Tq.A00(drawable, AbstractC81783lh.A0A(drawable), (int) f);
                return;
            }
            View view = (View) obj;
            int top = view.getTop();
            AnonymousClass518.A00(null, obj, view.getLeft(), top, view.getRight(), (int) (top + f), false);
            return;
        }
        if (obj instanceof InterfaceC146826cc) {
            ((InterfaceC146826cc) obj).setAnimatedHeight((int) f);
        } else {
            View view2 = (View) obj;
            int top2 = view2.getTop();
            AnonymousClass518.A00(null, obj, view2.getLeft(), top2, view2.getRight(), (int) (top2 + f), false);
        }
        AbstractC85073rT abstractC85073rT = (AbstractC85073rT) obj;
        ArrayList arrayListA02 = AbstractC124125g0.A02(abstractC85073rT);
        if (arrayListA02 != null) {
            int width = abstractC85073rT.getWidth();
            int i = (int) f;
            int size = arrayListA02.size();
            for (int i2 = 0; i2 < size; i2++) {
                AbstractC118975Tq.A00((Drawable) arrayListA02.get(i2), width, i);
            }
        }
    }

    @Override // X.InterfaceC147186dC
    public float AQl(Object obj) {
        int iA09;
        if (obj instanceof View) {
            iA09 = ((View) obj).getHeight();
        } else {
            if (!(obj instanceof Drawable)) {
                throw AbstractC81763lf.A0x(AnonymousClass000.A04(obj, "Getting height from unsupported mount content: ", AnonymousClass000.A08()));
            }
            iA09 = AbstractC81783lh.A09((Drawable) obj);
        }
        return iA09;
    }

    @Override // X.InterfaceC147186dC
    public String getName() {
        return "height";
    }
}
