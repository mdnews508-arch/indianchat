package X;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.MkA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49388MkA extends AbstractC85433sF {
    @Override // android.view.ViewGroup
    public void detachViewFromParent(View view) {
        if (indexOfChild(view) != -1) {
            super.detachViewFromParent(view);
        }
    }

    @Override // android.view.ViewGroup
    public void attachViewToParent(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.attachViewToParent(view, i, layoutParams);
    }
}
