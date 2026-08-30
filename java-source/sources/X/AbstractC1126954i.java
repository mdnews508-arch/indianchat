package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.54i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1126954i {
    public static final void A00(View view, View view2, Function0 function0) {
        ViewGroup viewGroup;
        boolean clipChildren;
        AbstractC81783lh.A1J(view);
        AbstractC81783lh.A1J(view2);
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            viewGroup = (ViewGroup) parent;
            if (viewGroup != null) {
                clipChildren = viewGroup.getClipChildren();
                viewGroup.setClipChildren(false);
            }
            float fA00 = 10.0f * AbstractC466825v.A00(view);
            view.setAlpha(1.0f);
            view.setTranslationY(0.0f);
            view.setVisibility(0);
            view.bringToFront();
            view2.setAlpha(0.0f);
            view2.setTranslationY(fA00);
            view2.setVisibility(0);
            C0U6 c0u6 = new C0U6();
            C1UX c1ux = new C1UX();
            c1ux.element = 2;
            view.animate().translationY(-fA00).alpha(0.0f).setDuration(250L).setInterpolator(c0u6).withEndAction(new C6BO(view2, viewGroup, view, function0, c1ux, 1, clipChildren)).start();
            view2.animate().translationY(0.0f).alpha(1.0f).setDuration(250L).setInterpolator(c0u6).withEndAction(new C6BO(view2, viewGroup, view, function0, c1ux, 1, clipChildren)).start();
        }
        viewGroup = null;
        clipChildren = true;
        float fA01 = 10.0f * AbstractC466825v.A00(view);
        view.setAlpha(1.0f);
        view.setTranslationY(0.0f);
        view.setVisibility(0);
        view.bringToFront();
        view2.setAlpha(0.0f);
        view2.setTranslationY(fA01);
        view2.setVisibility(0);
        C0U6 c0u7 = new C0U6();
        C1UX c1ux2 = new C1UX();
        c1ux2.element = 2;
        view.animate().translationY(-fA01).alpha(0.0f).setDuration(250L).setInterpolator(c0u7).withEndAction(new C6BO(view2, viewGroup, view, function0, c1ux2, 1, clipChildren)).start();
        view2.animate().translationY(0.0f).alpha(1.0f).setDuration(250L).setInterpolator(c0u7).withEndAction(new C6BO(view2, viewGroup, view, function0, c1ux2, 1, clipChildren)).start();
    }
}
