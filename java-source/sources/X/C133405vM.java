package X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.litho.ComponentHost;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5vM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C133405vM implements InterfaceC146116bT {
    public final int $t;
    public final boolean A00;

    public C133405vM(boolean z, int i) {
        this.$t = i;
        this.A00 = z;
    }

    @Override // X.InterfaceC146116bT
    public C5AS ACF(C119975Xm c119975Xm, Object obj, Object obj2) {
        ComponentHost componentHost;
        Function0 c143196Sf;
        View viewA0S;
        int i;
        switch (this.$t) {
            case 0:
                C000700h.A0A(c119975Xm, 1);
                View view = (View) obj;
                C000700h.A0A(view, 1);
                boolean zIsClickable = view.isClickable();
                view.setClickable(this.A00);
                c143196Sf = new C143196Sf(1, view, zIsClickable);
                return C119975Xm.A00(c143196Sf);
            case 1:
                viewA0S = AbstractC81803lj.A0S(c119975Xm, obj);
                if (viewA0S instanceof ViewGroup) {
                    ((ViewGroup) viewA0S).setClipChildren(this.A00);
                }
                i = 33;
                break;
            case 2:
                viewA0S = AbstractC81803lj.A0S(c119975Xm, obj);
                viewA0S.setClipToOutline(this.A00);
                i = 34;
                break;
            case 3:
                C000700h.A0A(c119975Xm, 1);
                View view2 = (View) obj;
                C000700h.A0A(view2, 1);
                boolean zIsEnabled = view2.isEnabled();
                boolean z = this.A00;
                if (view2 instanceof ComponentHost) {
                    componentHost = (ComponentHost) view2;
                    if (componentHost != null) {
                        componentHost.A0I = true;
                    }
                } else {
                    componentHost = null;
                }
                try {
                    view2.setEnabled(z);
                    if (componentHost != null) {
                        componentHost.A0I = false;
                    }
                    c143196Sf = new C143196Sf(2, view2, zIsEnabled);
                    return C119975Xm.A00(c143196Sf);
                } catch (Throwable th) {
                    if (componentHost != null) {
                        componentHost.A0I = false;
                    }
                    throw th;
                }
            default:
                View viewA0S2 = AbstractC81803lj.A0S(c119975Xm, obj);
                boolean zIsSelected = viewA0S2.isSelected();
                viewA0S2.setSelected(this.A00);
                c143196Sf = new C143196Sf(4, viewA0S2, zIsSelected);
                return C119975Xm.A00(c143196Sf);
        }
        c143196Sf = C6SX.A01(viewA0S, i);
        return C119975Xm.A00(c143196Sf);
    }

    @Override // X.InterfaceC146116bT
    public boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
        return !AbstractC124445gZ.A03(obj, obj2);
    }
}
