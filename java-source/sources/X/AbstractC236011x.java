package X;

import android.os.Trace;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: renamed from: X.11x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC236011x {
    public final C236211z A02 = new C236211z();
    public boolean A01 = false;
    public Integer A00 = C02S.A00;

    public void A0a(C1JZ c1jz) {
    }

    public void A0b(C1JZ c1jz) {
    }

    public abstract int A0e();

    public void A0f(C1JZ c1jz) {
    }

    public void A0g(RecyclerView recyclerView) {
    }

    public void A0h(RecyclerView recyclerView) {
    }

    public abstract void BZ4(C1JZ c1jz, int i);

    public abstract C1JZ Bed(ViewGroup viewGroup, int i);

    public int A0M(AbstractC236011x abstractC236011x, C1JZ c1jz, int i) {
        if (abstractC236011x == this) {
            return i;
        }
        return -1;
    }

    public final C1JZ A0N(ViewGroup viewGroup, int i) {
        try {
            Method method = C0CU.A03;
            Trace.beginSection("RV CreateView");
            C1JZ c1jzBed = Bed(viewGroup, i);
            if (c1jzBed.A0I.getParent() != null) {
                throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
            }
            c1jzBed.A01 = i;
            Trace.endSection();
            return c1jzBed;
        } catch (Throwable th) {
            Method method2 = C0CU.A03;
            Trace.endSection();
            throw th;
        }
    }

    public final void A0O(int i) {
        this.A02.A05(null, i, 1);
    }

    public final void A0P(int i) {
        this.A02.A03(i, 1);
    }

    public final void A0Q(int i) {
        this.A02.A04(i, 1);
    }

    public final void A0R(int i, int i2) {
        this.A02.A02(i, i2);
    }

    public final void A0S(int i, int i2) {
        this.A02.A05(null, i, i2);
    }

    public final void A0T(int i, int i2) {
        this.A02.A03(i, i2);
    }

    public final void A0U(int i, int i2) {
        this.A02.A04(i, i2);
    }

    public final void A0V(int i, Object obj) {
        this.A02.A05(obj, i, 1);
    }

    public final void A0W(C1JZ c1jz, int i) {
        boolean z = false;
        if (c1jz.A08 == null) {
            z = true;
            c1jz.A04 = i;
            if (this.A01) {
                c1jz.A07 = A0Z(i);
            }
            c1jz.A00 = (c1jz.A00 & (-520)) | 1;
            Method method = C0CU.A03;
            Trace.beginSection("RV OnBindView");
        }
        c1jz.A08 = this;
        A0d(c1jz, c1jz.A0G(), i);
        if (z) {
            List list = c1jz.A0E;
            if (list != null) {
                list.clear();
            }
            c1jz.A00 &= -1025;
            ViewGroup.LayoutParams layoutParams = c1jz.A0I.getLayoutParams();
            if (layoutParams instanceof C12C) {
                ((C12C) layoutParams).A01 = true;
            }
            Method method2 = C0CU.A03;
            Trace.endSection();
        }
    }

    public final void A0X(Object obj, int i, int i2) {
        this.A02.A05(obj, i, i2);
    }

    public void A0Y(boolean z) {
        if (this.A02.A06()) {
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }
        this.A01 = z;
    }

    public void CFD(AnonymousClass115 anonymousClass115) {
        this.A02.registerObserver(anonymousClass115);
    }

    public final void notifyDataSetChanged() {
        this.A02.A00();
    }

    public long A0Z(int i) {
        return -1L;
    }

    public boolean A0c(C1JZ c1jz) {
        return false;
    }

    public int getItemViewType(int i) {
        return 0;
    }

    public void A0d(C1JZ c1jz, List list, int i) {
        BZ4(c1jz, i);
    }
}
