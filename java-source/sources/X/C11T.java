package X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.11T, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C11T {
    public final C11R A01;
    public final C11U A00 = new C11U();
    public final List A02 = new ArrayList();

    private int A00(int i) {
        if (i >= 0) {
            int childCount = ((C11S) this.A01).A00.getChildCount();
            int i2 = i;
            while (i2 < childCount) {
                C11U c11u = this.A00;
                int iA01 = i - (i2 - c11u.A01(i2));
                if (iA01 == 0) {
                    while (c11u.A06(i2)) {
                        i2++;
                    }
                    return i2;
                }
                i2 += iA01;
            }
        }
        return -1;
    }

    public static void A01(View view, C11T c11t) {
        c11t.A02.add(view);
        C11S c11s = (C11S) c11t.A01;
        C1JZ c1jzA02 = RecyclerView.A02(view);
        if (c1jzA02 != null) {
            RecyclerView recyclerView = c11s.A00;
            int importantForAccessibility = c1jzA02.A03;
            if (importantForAccessibility == -1) {
                importantForAccessibility = c1jzA02.A0I.getImportantForAccessibility();
            }
            c1jzA02.A06 = importantForAccessibility;
            if (recyclerView.A01 <= 0) {
                c1jzA02.A0I.setImportantForAccessibility(4);
            } else {
                c1jzA02.A03 = 4;
                recyclerView.A14.add(c1jzA02);
            }
        }
    }

    public static void A02(View view, C11T c11t) {
        if (c11t.A02.remove(view)) {
            c11t.A01.BnY(view);
        }
    }

    public int A03() {
        return ((C11S) this.A01).A00.getChildCount() - this.A02.size();
    }

    public int A04() {
        return ((C11S) this.A01).A00.getChildCount();
    }

    public int A05(View view) {
        int iIndexOfChild = ((C11S) this.A01).A00.indexOfChild(view);
        if (iIndexOfChild != -1) {
            C11U c11u = this.A00;
            if (!c11u.A06(iIndexOfChild)) {
                return iIndexOfChild - c11u.A01(iIndexOfChild);
            }
        }
        return -1;
    }

    public View A07(int i) {
        return ((C11S) this.A01).A00.getChildAt(i);
    }

    public void A0A(View view, int i, boolean z) {
        int childCount = i < 0 ? ((C11S) this.A01).A00.getChildCount() : A00(i);
        this.A00.A05(childCount, z);
        if (z) {
            A01(view, this);
        }
        RecyclerView recyclerView = ((C11S) this.A01).A00;
        recyclerView.addView(view, childCount);
        C1JZ c1jzA02 = RecyclerView.A02(view);
        AbstractC236011x abstractC236011x = recyclerView.A0B;
        if (abstractC236011x != null && c1jzA02 != null) {
            abstractC236011x.A0a(c1jzA02);
        }
        List list = recyclerView.A0L;
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((InterfaceC199998oE) recyclerView.A0L.get(size)).Bbm(view);
            }
        }
    }

    public void A0B(View view, ViewGroup.LayoutParams layoutParams, int i, boolean z) {
        int childCount = i < 0 ? ((C11S) this.A01).A00.getChildCount() : A00(i);
        this.A00.A05(childCount, z);
        if (z) {
            A01(view, this);
        }
        C11S c11s = (C11S) this.A01;
        C1JZ c1jzA02 = RecyclerView.A02(view);
        if (c1jzA02 != null) {
            int i2 = c1jzA02.A00;
            if ((i2 & 256) == 0 && !c1jzA02.A0K()) {
                StringBuilder sb = new StringBuilder();
                sb.append("Called attach on a child which is not detached: ");
                sb.append(c1jzA02);
                sb.append(c11s.A00.A0S());
                throw new IllegalArgumentException(sb.toString());
            }
            c1jzA02.A00 = i2 & (-257);
        }
        c11s.A00.attachViewToParent(view, childCount, layoutParams);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A00.toString());
        sb.append(", hidden list:");
        sb.append(this.A02.size());
        return sb.toString();
    }

    public C11T(C11R c11r) {
        this.A01 = c11r;
    }

    public View A06(int i) {
        return ((C11S) this.A01).A00.getChildAt(A00(i));
    }

    public void A08(int i) {
        C1JZ c1jzA02;
        int iA00 = A00(i);
        this.A00.A07(iA00);
        RecyclerView recyclerView = ((C11S) this.A01).A00;
        View childAt = recyclerView.getChildAt(iA00);
        if (childAt != null && (c1jzA02 = RecyclerView.A02(childAt)) != null) {
            int i2 = c1jzA02.A00;
            if ((i2 & 256) != 0 && !c1jzA02.A0K()) {
                StringBuilder sb = new StringBuilder();
                sb.append("called detach on an already detached child ");
                sb.append(c1jzA02);
                sb.append(recyclerView.A0S());
                throw new IllegalArgumentException(sb.toString());
            }
            c1jzA02.A00 = 256 | i2;
        }
        recyclerView.detachViewFromParent(iA00);
    }

    public void A09(int i) {
        int iA00 = A00(i);
        RecyclerView recyclerView = ((C11S) this.A01).A00;
        View childAt = recyclerView.getChildAt(iA00);
        if (childAt != null) {
            if (this.A00.A07(iA00)) {
                A02(childAt, this);
            }
            View childAt2 = recyclerView.getChildAt(iA00);
            if (childAt2 != null) {
                recyclerView.A0t(childAt2);
                childAt2.clearAnimation();
            }
            recyclerView.removeViewAt(iA00);
        }
    }
}
