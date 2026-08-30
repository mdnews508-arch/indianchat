package X;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.calling.ui.vcoverscroll.view.PulsingJoinButton;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5mM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewOnLayoutChangeListenerC127895mM implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;

    public ViewOnLayoutChangeListenerC127895mM(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        Function0 function0;
        TextView textView;
        Resources resources;
        Configuration configuration;
        int i9;
        switch (this.$t) {
            case 0:
                C85683tR c85683tR = (C85683tR) this.A00;
                View view2 = c85683tR.A01;
                if (view2 == null || (resources = view2.getResources()) == null || (configuration = resources.getConfiguration()) == null || (i9 = configuration.orientation) == c85683tR.A00) {
                    return;
                }
                c85683tR.A00 = i9;
                function0 = c85683tR.A03;
                if (function0 == null) {
                    return;
                }
                break;
            case 1:
                C127285lM c127285lM = (C127285lM) this.A00;
                c127285lM.A02.removeOnLayoutChangeListener(this);
                C127285lM.A00(c127285lM);
                return;
            case 2:
                view.removeOnLayoutChangeListener(this);
                ((PulsingJoinButton) this.A00).A00();
                return;
            case 3:
                view.removeOnLayoutChangeListener(this);
                if (!(view instanceof TextView) || (textView = (TextView) view) == null || textView.getLayout() == null) {
                    return;
                }
                C94634Om c94634Om = (C94634Om) this.A00;
                C94634Om.A03(((AbstractC37408GbA) c94634Om).A04, textView, c94634Om);
                return;
            case 4:
                C94594Oh c94594Oh = (C94594Oh) this.A00;
                if (i == i5 && i3 == i7) {
                    return;
                }
                C94594Oh.A01(c94594Oh);
                return;
            case 5:
                C000700h.A0A(view, 0);
                view.removeOnLayoutChangeListener(this);
                AbstractC466425r.A1O(this.A00);
                return;
            case 6:
                view.removeOnLayoutChangeListener(this);
                function0 = (Function0) this.A00;
                break;
            case 7:
                C85493sP c85493sP = (C85493sP) this.A00;
                if (i == i5 && i2 == i6 && i3 == i7 && i4 == i8) {
                    return;
                }
                c85493sP.A01();
                return;
            case 8:
                view.removeOnLayoutChangeListener(this);
                View view3 = (View) this.A00;
                AbstractC81823ll.A0o(view3, BottomSheetBehavior.A02(view3));
                return;
            default:
                C000700h.A0A(view, 0);
                view.removeOnLayoutChangeListener(this);
                if (!view.isLaidOut() || view.isLayoutRequested()) {
                    view.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC127905mN(view, this, 1));
                } else {
                    view.addOnLayoutChangeListener(this);
                }
                view.post(new C6C5(view, this.A00, 28));
                return;
        }
        function0.invoke();
    }
}
