package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes8.dex */
public final class E5E extends AbstractC236011x {
    public final InterfaceC37055GOt A00;
    public final C151006jk A01;

    public E5E(InterfaceC37055GOt interfaceC37055GOt) {
        C000700h.A0A(interfaceC37055GOt, 0);
        this.A00 = interfaceC37055GOt;
        C151006jk c151006jk = new C151006jk(this, 1);
        this.A01 = c151006jk;
        interfaceC37055GOt.registerDataSetObserver(c151006jk);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        FrameLayout frameLayout = new FrameLayout(AbstractC148876g9.A09(viewGroup, 0));
        frameLayout.setLayoutParams(new C12C(-1, -2));
        frameLayout.setImportantForAccessibility(2);
        return new E7F(viewGroup, frameLayout);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.getCount();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        E7F e7f = (E7F) c1jz;
        C000700h.A0A(e7f, 0);
        FrameLayout frameLayout = e7f.A01;
        View childAt = frameLayout.getChildCount() > 0 ? frameLayout.getChildAt(0) : null;
        View view = this.A00.getView(i, childAt, e7f.A00);
        if (view != childAt) {
            frameLayout.removeAllViews();
            AbstractC467025x.A0d(view);
            frameLayout.addView(view);
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        int itemViewType = this.A00.getItemViewType(i);
        if (itemViewType == -1) {
            return 0;
        }
        return itemViewType;
    }
}
