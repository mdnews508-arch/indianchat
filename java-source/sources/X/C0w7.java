package X;

import android.content.Context;
import android.os.Parcelable;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.0w7, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0w7 implements InterfaceC07700Xn {
    public C07800Xx A00;
    public C14450l2 A01;
    public final /* synthetic */ Toolbar A02;

    @Override // X.InterfaceC07700Xn
    public void ByH(Parcelable parcelable) {
    }

    public C0w7(Toolbar toolbar) {
        this.A02 = toolbar;
    }

    @Override // X.InterfaceC07700Xn
    public boolean AFt(C14450l2 c14450l2) {
        Toolbar toolbar = this.A02;
        KeyEvent.Callback callback = toolbar.A06;
        if (callback instanceof MCP) {
            ((MCP) callback).onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.A06);
        toolbar.removeView(toolbar.A07);
        toolbar.A06 = null;
        ArrayList arrayList = toolbar.A0f;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                arrayList.clear();
                this.A01 = null;
                toolbar.requestLayout();
                c14450l2.A08 = false;
                c14450l2.A05.A0T(false);
                toolbar.A0J();
                return true;
            }
            toolbar.addView((View) arrayList.get(size));
        }
    }

    @Override // X.InterfaceC07700Xn
    public boolean AOt(C14450l2 c14450l2) {
        Toolbar toolbar = this.A02;
        toolbar.A0G();
        ViewParent parent = toolbar.A07.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.A07);
            }
            toolbar.addView(toolbar.A07);
        }
        View actionView = c14450l2.getActionView();
        toolbar.A06 = actionView;
        this.A01 = c14450l2;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.A06);
            }
            C06520Sp c06520Sp = new C06520Sp(-2, -2);
            ((C06510So) c06520Sp).A00 = (toolbar.A00 & 112) | 8388611;
            c06520Sp.A00 = 2;
            toolbar.A06.setLayoutParams(c06520Sp);
            toolbar.addView(toolbar.A06);
        }
        int childCount = toolbar.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                break;
            }
            View childAt = toolbar.getChildAt(childCount);
            if (((C06520Sp) childAt.getLayoutParams()).A00 != 2 && childAt != toolbar.A0A) {
                toolbar.removeViewAt(childCount);
                toolbar.A0f.add(childAt);
            }
        }
        toolbar.requestLayout();
        c14450l2.A08 = true;
        c14450l2.A05.A0T(false);
        KeyEvent.Callback callback = toolbar.A06;
        if (callback instanceof MCP) {
            ((MCP) callback).onActionViewExpanded();
        }
        toolbar.A0J();
        return true;
    }

    @Override // X.InterfaceC07700Xn
    public boolean APs() {
        return false;
    }

    @Override // X.InterfaceC07700Xn
    public void BFc(Context context, C07800Xx c07800Xx) {
        C14450l2 c14450l2;
        C07800Xx c07800Xx2 = this.A00;
        if (c07800Xx2 != null && (c14450l2 = this.A01) != null) {
            c07800Xx2.A0a(c14450l2);
        }
        this.A00 = c07800Xx;
    }

    @Override // X.InterfaceC07700Xn
    public Parcelable BzG() {
        return null;
    }

    @Override // X.InterfaceC07700Xn
    public void Cbq(boolean z) {
        C14450l2 c14450l2 = this.A01;
        if (c14450l2 != null) {
            C07800Xx c07800Xx = this.A00;
            if (c07800Xx != null) {
                int size = c07800Xx.size();
                for (int i = 0; i < size; i++) {
                    if (c07800Xx.getItem(i) == c14450l2) {
                        return;
                    }
                }
            }
            AFt(c14450l2);
        }
    }

    @Override // X.InterfaceC07700Xn
    public int getId() {
        return 0;
    }

    @Override // X.InterfaceC07700Xn
    public void CMP(InterfaceC20710vt interfaceC20710vt) {
        throw MJt.createAndThrow();
    }

    @Override // X.InterfaceC07700Xn
    public boolean C3U(SubMenuC37689GhZ subMenuC37689GhZ) {
        return false;
    }

    @Override // X.InterfaceC07700Xn
    public void BcP(C07800Xx c07800Xx, boolean z) {
    }
}
