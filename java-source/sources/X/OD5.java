package X;

import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.transformation.ExpandableBehavior;

/* JADX INFO: loaded from: classes11.dex */
public class OD5 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ InterfaceC06800Tw A02;
    public final /* synthetic */ ExpandableBehavior A03;

    public OD5(View view, InterfaceC06800Tw interfaceC06800Tw, ExpandableBehavior expandableBehavior, int i) {
        this.A03 = expandableBehavior;
        this.A01 = view;
        this.A00 = i;
        this.A02 = interfaceC06800Tw;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        View view = this.A01;
        AbstractC466525s.A1E(view, this);
        ExpandableBehavior expandableBehavior = this.A03;
        if (expandableBehavior.A00 == this.A00) {
            Object obj = this.A02;
            expandableBehavior.A0S((View) obj, view, ((FloatingActionButton) obj).A0D.A01, false);
        }
        return false;
    }
}
