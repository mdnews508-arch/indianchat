package X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.11A, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C11A {
    public C11H A04 = null;
    public ArrayList A05 = new ArrayList();
    public long A00 = 120;
    public long A03 = 120;
    public long A02 = 250;
    public long A01 = 250;

    public abstract boolean A07(C5K6 c5k6, C5K6 c5k7, C1JZ c1jz, C1JZ c1jz2);

    public abstract void A0B();

    public abstract void A0C();

    public abstract void A0D(C1JZ c1jz);

    public abstract boolean A0E();

    public abstract boolean A0F(C1JZ c1jz, List list);

    public final void A05() {
        ArrayList arrayList = this.A05;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC144926Yw) arrayList.get(i)).BXW();
        }
        arrayList.clear();
    }

    public final void A06(C1JZ c1jz) {
        boolean z;
        C11H c11h = this.A04;
        if (c11h != null) {
            C11I c11i = (C11I) c11h;
            c1jz.A0J(true);
            if (c1jz.A0A != null && c1jz.A0B == null) {
                c1jz.A0A = null;
            }
            c1jz.A0B = null;
            if ((c1jz.A00 & 16) == 0) {
                RecyclerView recyclerView = c11i.A00;
                View view = c1jz.A0I;
                recyclerView.A0e();
                C11T c11t = recyclerView.A08;
                RecyclerView recyclerView2 = ((C11S) c11t.A01).A00;
                int iIndexOfChild = recyclerView2.indexOfChild(view);
                if (iIndexOfChild != -1) {
                    C11U c11u = c11t.A00;
                    if (c11u.A06(iIndexOfChild)) {
                        c11u.A07(iIndexOfChild);
                        C11T.A02(view, c11t);
                        View childAt = recyclerView2.getChildAt(iIndexOfChild);
                        if (childAt != null) {
                            recyclerView2.A0t(childAt);
                            childAt.clearAnimation();
                        }
                        recyclerView2.removeViewAt(iIndexOfChild);
                    } else {
                        z = false;
                    }
                    recyclerView.A15(!z);
                    if (!z || (c1jz.A00 & 256) == 0) {
                    }
                    recyclerView.removeDetachedView(view, false);
                    return;
                }
                C11T.A02(view, c11t);
                z = true;
                C1JZ c1jzA02 = RecyclerView.A02(view);
                AnonymousClass117 anonymousClass117 = recyclerView.A0y;
                anonymousClass117.A0B(c1jzA02);
                anonymousClass117.A0A(c1jzA02);
                recyclerView.A15(!z);
                if (z) {
                }
            }
        }
    }

    public long A08() {
        return this.A01;
    }

    public long A09() {
        return this.A02;
    }

    public long A0A() {
        return this.A03;
    }
}
