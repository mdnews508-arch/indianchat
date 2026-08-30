package X;

import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.RadioButton;

/* JADX INFO: renamed from: X.9ro, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C222939ro {
    public final void A00(RadioButton radioButton, boolean z) {
        ViewParent parent = radioButton.getParent();
        C204018us c204018us = parent instanceof C204018us ? (C204018us) parent : null;
        if (z) {
            if (c204018us != null) {
                RadioButton radioButton2 = c204018us.A00;
                radioButton2.setEnabled(true);
                radioButton2.setClickable(true);
                radioButton2.setLayoutParams(c204018us.getLayoutParams());
                c204018us.removeView(radioButton2);
                ViewParent parent2 = c204018us.getParent();
                C000700h.A0D(parent2, "null cannot be cast to non-null type android.view.ViewGroup");
                ViewGroup viewGroup = (ViewGroup) parent2;
                int iIndexOfChild = viewGroup.indexOfChild(c204018us);
                viewGroup.removeView(c204018us);
                viewGroup.addView(radioButton2, iIndexOfChild);
                return;
            }
            return;
        }
        if (c204018us == null) {
            radioButton.setEnabled(false);
            C204018us c204018us2 = new C204018us(radioButton);
            radioButton.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
            radioButton.setClickable(false);
            ViewParent parent3 = radioButton.getParent();
            C000700h.A0D(parent3, "null cannot be cast to non-null type android.view.ViewGroup");
            ViewGroup viewGroup2 = (ViewGroup) parent3;
            int iIndexOfChild2 = viewGroup2.indexOfChild(radioButton);
            viewGroup2.removeView(radioButton);
            viewGroup2.addView(c204018us2, iIndexOfChild2);
            c204018us2.addView(radioButton);
        }
    }
}
