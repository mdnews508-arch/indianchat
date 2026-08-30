package X;

import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;

/* JADX INFO: loaded from: classes8.dex */
public class E1K extends C0KU {
    public final /* synthetic */ FrameLayout A00;
    public final /* synthetic */ Fragment A01;
    public final /* synthetic */ AbstractC32138E5q A02;

    public E1K(FrameLayout frameLayout, Fragment fragment, AbstractC32138E5q abstractC32138E5q) {
        this.A02 = abstractC32138E5q;
        this.A01 = fragment;
        this.A00 = frameLayout;
    }

    @Override // X.C0KU
    public void A02(View view, Fragment fragment, C0JC c0jc) {
        if (fragment == this.A01) {
            c0jc.A0p(this);
            AbstractC32138E5q.A02(view, this.A00);
        }
    }
}
