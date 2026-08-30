package X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: renamed from: X.0UU, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0UU {
    public static C0UV A00(int i) {
        if (i != 0) {
            return i != 1 ? new C0UW() : new C49529Mmq();
        }
        return new C0UW();
    }

    public static void A03(View view, C0SX c0sx) {
        C06940Um c06940Um = c0sx.A01.A0J;
        if (c06940Um == null || !c06940Um.A04) {
            return;
        }
        float fA00 = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            fA00 += C1NK.A00((View) parent);
        }
        C06830Ub c06830Ub = c0sx.A01;
        if (c06830Ub.A02 != fA00) {
            c06830Ub.A02 = fA00;
            C0SX.A03(c0sx);
        }
    }

    public static void A01(View view) {
        Drawable background = view.getBackground();
        if (background instanceof C0SX) {
            A03(view, (C0SX) background);
        }
    }

    public static void A02(View view, float f) {
        Drawable background = view.getBackground();
        if (background instanceof C0SX) {
            ((C0SX) background).A0B(f);
        }
    }
}
