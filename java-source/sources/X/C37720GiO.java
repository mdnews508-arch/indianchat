package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.whatsapp.ui.coreui.gesture.VerticalSwipeDismissBehavior;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.GiO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37720GiO extends NF3 {
    public int A01;
    public final ViewGroup A02;
    public final /* synthetic */ VerticalSwipeDismissBehavior A04;
    public int A00 = -1;
    public final List A03 = AbstractC32971bt.A0W();

    @Override // X.NF3
    public void A07(View view, float f, float f2) {
        int i;
        boolean z;
        InterfaceC43229IzR interfaceC43229IzR;
        this.A00 = -1;
        VerticalSwipeDismissBehavior verticalSwipeDismissBehavior = this.A04;
        if (VerticalSwipeDismissBehavior.A01(view, verticalSwipeDismissBehavior, f2, this.A01)) {
            int top = view.getTop();
            int i2 = this.A01;
            int height = view.getHeight();
            i = top < i2 ? i2 - height : i2 + height;
            z = true;
        } else {
            i = this.A01;
            z = false;
        }
        if (verticalSwipeDismissBehavior.A06) {
            if (!z || (interfaceC43229IzR = verticalSwipeDismissBehavior.A05) == null) {
                if (!verticalSwipeDismissBehavior.A04.A0I(view.getLeft(), i)) {
                    return;
                }
                view.postOnAnimation(new RunnableC42028Iej(view, verticalSwipeDismissBehavior, z));
            }
            interfaceC43229IzR.BgL();
            return;
        }
        if (!verticalSwipeDismissBehavior.A04.A0I(view.getLeft(), i)) {
            if (!z || (interfaceC43229IzR = verticalSwipeDismissBehavior.A05) == null) {
                InterfaceC43229IzR interfaceC43229IzR2 = verticalSwipeDismissBehavior.A05;
                if (interfaceC43229IzR2 == null || !verticalSwipeDismissBehavior.A08) {
                    return;
                }
                interfaceC43229IzR2.C0u();
                return;
            }
            interfaceC43229IzR.BgL();
            return;
        }
        view.postOnAnimation(new RunnableC42028Iej(view, verticalSwipeDismissBehavior, z));
    }

    public C37720GiO(ViewGroup viewGroup, VerticalSwipeDismissBehavior verticalSwipeDismissBehavior) {
        this.A04 = verticalSwipeDismissBehavior;
        this.A02 = viewGroup;
    }

    @Override // X.NF3
    public int A00(int i) {
        ViewGroup viewGroup = this.A02;
        int childCount = viewGroup.getChildCount();
        List list = this.A03;
        if (list.size() != childCount) {
            list.clear();
            ArrayList arrayListA0y = AbstractC81763lf.A0y(childCount);
            for (int i2 = 0; i2 < childCount; i2++) {
                boolean zBI9 = this.A04.A05.BI9(viewGroup.getChildAt(i2));
                Integer numValueOf = Integer.valueOf(i2);
                if (zBI9) {
                    arrayListA0y.add(numValueOf);
                } else {
                    list.add(numValueOf);
                }
            }
            list.addAll(arrayListA0y);
        }
        return AbstractC81803lj.A07(i, list);
    }

    @Override // X.NF3
    public int A04(View view, int i) {
        int width = this.A01 + view.getWidth();
        boolean z = this.A04.A08;
        int width2 = this.A01;
        if (!z) {
            width2 -= view.getWidth();
        }
        return Math.min(Math.max(width2, i), width);
    }

    @Override // X.NF3
    public void A06(int i) {
        InterfaceC43229IzR interfaceC43229IzR = this.A04.A05;
        if (interfaceC43229IzR != null) {
            interfaceC43229IzR.Bh6(i);
        }
    }

    @Override // X.NF3
    public void A08(View view, int i) {
        if (this.A00 == -1) {
            this.A00 = i;
            this.A01 = view.getTop();
        }
        ViewParent parent = view.getParent();
        if (parent != null) {
            if (parent instanceof CoordinatorLayout) {
                ViewGroup viewGroup = (ViewGroup) parent;
                int childCount = viewGroup.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    if (((AnonymousClass110) viewGroup.getChildAt(i2).getLayoutParams()).A0A == this.A04) {
                        return;
                    }
                }
            }
            parent.requestDisallowInterceptTouchEvent(true);
        }
    }

    @Override // X.NF3
    public void A09(View view, int i, int i2) {
        VerticalSwipeDismissBehavior verticalSwipeDismissBehavior = this.A04;
        InterfaceC43229IzR interfaceC43229IzR = verticalSwipeDismissBehavior.A05;
        if (interfaceC43229IzR != null) {
            if (!verticalSwipeDismissBehavior.A08) {
                i2 = Math.abs(i2);
            }
            interfaceC43229IzR.C1T(Math.min(1.0f, (i2 * 1.0f) / AbstractC81763lf.A02(view)));
        }
    }

    @Override // X.NF3
    public boolean A0A(View view, int i) {
        VerticalSwipeDismissBehavior verticalSwipeDismissBehavior = this.A04;
        return !verticalSwipeDismissBehavior.A09 && verticalSwipeDismissBehavior.A05.BI9(view);
    }

    @Override // X.NF3
    public int A02(View view) {
        return view.getHeight();
    }

    @Override // X.NF3
    public int A03(View view, int i) {
        return view.getLeft();
    }
}
