package X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.5aY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120865aY {
    public int A00;
    public int A01;
    public RecyclerView A02;
    public InterfaceC148436fE A03;
    public C87363xB A04;
    public Integer A05;
    public final Context A06;

    public C120865aY(Context context) {
        C000700h.A0A(context, 0);
        this.A06 = context;
        this.A01 = -1;
    }

    private final int A00(RecyclerView recyclerView, int i) {
        View childAt = recyclerView.getChildAt(0);
        AbstractC234611i layoutManager = recyclerView.getLayoutManager();
        C87363xB c87363xB = this.A04;
        if (childAt == null || layoutManager == null || c87363xB == null) {
            return i;
        }
        int size = c87363xB.A0i().size();
        int iA02 = AbstractC234611i.A02(childAt);
        return iA02 + (((i - (iA02 % size)) + size) % size);
    }

    public final void A01(int i, int i2) {
        C87363xB c87363xB;
        RecyclerView recyclerView;
        if (this.A03 == null || (c87363xB = this.A04) == null || (recyclerView = this.A02) == null) {
            this.A01 = i;
            this.A00 = i2;
            return;
        }
        if (c87363xB.A04) {
            i = A00(recyclerView, i);
        }
        InterfaceC148436fE interfaceC148436fE = this.A03;
        if (interfaceC148436fE != null) {
            interfaceC148436fE.CKW(i, i2);
        }
    }

    public final void A02(Integer num, int i, int i2) {
        C87363xB c87363xB;
        RecyclerView recyclerView;
        if (this.A03 == null || (c87363xB = this.A04) == null || (recyclerView = this.A02) == null) {
            this.A01 = i;
            this.A00 = i2;
            this.A05 = num;
            return;
        }
        if (c87363xB.A04) {
            i = A00(recyclerView, i);
        }
        C87793xt c87793xtA00 = AbstractC101714iU.A00(this.A06, num, i2);
        ((C5T0) c87793xtA00).A00 = i;
        InterfaceC148436fE interfaceC148436fE = this.A03;
        if (interfaceC148436fE != null) {
            interfaceC148436fE.AkR().A0w(c87793xtA00);
        }
    }
}
