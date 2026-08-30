package X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;

/* JADX INFO: renamed from: X.5sD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131475sD implements InterfaceC147186dC {
    @Override // X.InterfaceC147186dC
    public float AQk(C5I8 c5i8) {
        C000700h.A0A(c5i8, 0);
        return c5i8.A02.top;
    }

    @Override // X.InterfaceC147186dC
    public float AQl(Object obj) {
        if ((obj instanceof AbstractC85073rT) && (obj instanceof InterfaceC146826cc)) {
            return ((View) obj).getY();
        }
        if (obj instanceof View) {
            return AbstractC124125g0.A00((View) obj, false);
        }
        if (!(obj instanceof Drawable)) {
            throw AbstractC81763lf.A0x(AnonymousClass000.A04(obj, "Getting Y from unsupported mount content: ", AnonymousClass000.A08()));
        }
        Drawable drawable = (Drawable) obj;
        return drawable.getBounds().top + AbstractC124125g0.A00(AbstractC124125g0.A01(drawable), false);
    }

    @Override // X.InterfaceC147186dC
    public void CLn(Object obj, float f) {
        View view;
        if ((obj instanceof AbstractC85073rT) && (obj instanceof InterfaceC146826cc)) {
            view = (View) obj;
        } else {
            if (!(obj instanceof View)) {
                if (!(obj instanceof Drawable)) {
                    throw AbstractC81763lf.A0x(AnonymousClass000.A04(obj, "Setting Y on unsupported mount content: ", AnonymousClass000.A08()));
                }
                Drawable drawable = (Drawable) obj;
                float fA00 = AbstractC124125g0.A00(AbstractC124125g0.A01(drawable), false);
                int i = drawable.getBounds().left;
                int i2 = (int) (f - fA00);
                Rect rectA0J = AbstractC81763lf.A0J(drawable);
                drawable.setBounds(i, i2, rectA0J.width() + i, rectA0J.height() + i2);
                return;
            }
            view = (View) obj;
            Object parent = view.getParent();
            f -= AbstractC124125g0.A00(parent instanceof View ? (View) parent : null, false);
        }
        view.setY(f);
    }

    @Override // X.InterfaceC147186dC
    public void CIE(Object obj) {
        if (obj instanceof View) {
            ((View) obj).setTranslationY(0.0f);
        }
    }

    @Override // X.InterfaceC147186dC
    public String getName() {
        return "y";
    }
}
