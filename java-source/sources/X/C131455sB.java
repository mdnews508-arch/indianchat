package X;

import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.5sB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131455sB implements InterfaceC147186dC {
    @Override // X.InterfaceC147186dC
    public float AQk(C5I8 c5i8) {
        C000700h.A0A(c5i8, 0);
        return c5i8.A02.width();
    }

    @Override // X.InterfaceC147186dC
    public void CIE(Object obj) {
    }

    @Override // X.InterfaceC147186dC
    public void CLn(Object obj, float f) {
        if (!(obj instanceof AbstractC85073rT)) {
            if (obj instanceof View) {
                View view = (View) obj;
                int left = view.getLeft();
                AnonymousClass518.A00(null, obj, left, view.getTop(), (int) (left + f), view.getBottom(), false);
                return;
            }
            if (!(obj instanceof Drawable)) {
                throw AbstractC81763lf.A0x(AnonymousClass000.A04(obj, "Setting width on unsupported mount content: ", AnonymousClass000.A08()));
            }
            Drawable drawable = (Drawable) obj;
            AbstractC118975Tq.A00(drawable, (int) f, AbstractC81783lh.A09(drawable));
            return;
        }
        if (obj instanceof InterfaceC146826cc) {
            ((InterfaceC146826cc) obj).setAnimatedWidth((int) f);
        } else {
            View view2 = (View) obj;
            int left2 = view2.getLeft();
            AnonymousClass518.A00(null, obj, left2, view2.getTop(), (int) (left2 + f), view2.getBottom(), false);
        }
        AbstractC85073rT abstractC85073rT = (AbstractC85073rT) obj;
        ArrayList arrayListA02 = AbstractC124125g0.A02(abstractC85073rT);
        if (arrayListA02 != null) {
            int i = (int) f;
            int height = abstractC85073rT.getHeight();
            int size = arrayListA02.size();
            for (int i2 = 0; i2 < size; i2++) {
                AbstractC118975Tq.A00((Drawable) arrayListA02.get(i2), i, height);
            }
        }
    }

    @Override // X.InterfaceC147186dC
    public float AQl(Object obj) {
        int iA0A;
        if (obj instanceof View) {
            iA0A = ((View) obj).getWidth();
        } else {
            if (!(obj instanceof Drawable)) {
                throw AbstractC81763lf.A0x(AnonymousClass000.A04(obj, "Getting width from unsupported mount content: ", AnonymousClass000.A08()));
            }
            iA0A = AbstractC81783lh.A0A((Drawable) obj);
        }
        return iA0A;
    }

    @Override // X.InterfaceC147186dC
    public String getName() {
        return "width";
    }
}
