package X;

import android.graphics.drawable.Drawable;
import android.view.View;

/* JADX INFO: renamed from: X.4ht, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101354ht {
    public static final void A00(View view, C5ZN c5zn, int i) {
        switch (i) {
            case 1:
                view.setAlpha(C5ZN.A00(c5zn));
                break;
            case 2:
                view.setTranslationX(C5ZN.A00(c5zn));
                break;
            case 3:
                view.setTranslationY(C5ZN.A00(c5zn));
                break;
            case 4:
                view.setTranslationZ(C5ZN.A00(c5zn));
                break;
            case 5:
                view.setScaleX(C5ZN.A00(c5zn));
                break;
            case 6:
                view.setScaleY(C5ZN.A00(c5zn));
                break;
            case 7:
                view.setElevation(C5ZN.A00(c5zn));
                break;
            case 8:
                view.setBackgroundColor(AnonymousClass000.A00(c5zn.A00));
                break;
            case 9:
                view.setRotation(C5ZN.A00(c5zn));
                break;
            case 10:
                view.setRotationX(C5ZN.A00(c5zn));
                break;
            case 11:
                view.setRotationY(C5ZN.A00(c5zn));
                break;
            case 12:
                view.setBackground((Drawable) c5zn.A00);
                break;
            case 13:
                view.setForeground(new C83273oE(AbstractC81813lk.A0F(c5zn.A00, view)));
                break;
            case 14:
                view.setVisibility(C121055ar.A00(((C121055ar) c5zn.A00).A00));
                break;
        }
    }
}
