package X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.3yr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C88293yr extends StaggeredGridLayoutManager {
    public WeakReference A00;
    public int[] A01;

    @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager, X.AbstractC234611i
    public C12C A19(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C87613xb ? new C88283yq((C87613xb) layoutParams) : super.A19(layoutParams);
    }

    @Override // X.AbstractC234611i
    public void A1i(RecyclerView recyclerView) {
        recyclerView.setAccessibilityDelegateCompat(new C88243ym(recyclerView, this));
    }

    @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager
    public int[] A1v() {
        int[] iArr = this.A01;
        if (iArr == null) {
            iArr = new int[((StaggeredGridLayoutManager) this).A05];
            this.A01 = iArr;
        }
        return super.A1x(iArr);
    }

    @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager
    public int[] A1w(int[] iArr) {
        int[] iArr2 = this.A01;
        if (iArr2 == null) {
            iArr2 = new int[((StaggeredGridLayoutManager) this).A05];
            this.A01 = iArr2;
        }
        return super.A1w(iArr2);
    }

    @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager
    public int[] A1x(int[] iArr) {
        if (iArr == null && (iArr = this.A01) == null) {
            iArr = new int[((StaggeredGridLayoutManager) this).A05];
            this.A01 = iArr;
        }
        return super.A1x(iArr);
    }

    @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager
    public int[] A1y(int[] iArr) {
        int[] iArr2 = this.A01;
        if (iArr2 == null) {
            iArr2 = new int[((StaggeredGridLayoutManager) this).A05];
            this.A01 = iArr2;
        }
        return super.A1y(iArr2);
    }

    @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager, X.AbstractC234611i
    public void A1J(C11G c11g) {
        super.A1J(c11g);
        WeakReference weakReference = this.A00;
        View view = (View) weakReference.get();
        if (view != null) {
            view.getHandler().postAtFrontOfQueue(C6C9.A00(view, 29));
            weakReference.clear();
        }
    }

    @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager, X.AbstractC234611i
    public void A1L(RecyclerView recyclerView, int i, int i2) {
        super.A1L(recyclerView, i, i2);
    }

    @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager, X.AbstractC234611i
    public void A1M(RecyclerView recyclerView, int i, int i2) {
        super.A1M(recyclerView, i, i2);
    }

    @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager, X.AbstractC234611i
    public void A1N(RecyclerView recyclerView, int i, int i2) {
        super.A1N(recyclerView, i, i2);
    }
}
