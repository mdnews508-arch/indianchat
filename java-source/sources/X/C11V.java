package X;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.11V, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C11V extends C0S1 {
    public final RecyclerView A00;
    public final C11W A01;

    public C0S1 A0V() {
        return this.A01;
    }

    public C11V(RecyclerView recyclerView) {
        this.A00 = recyclerView;
        C0S1 c0s1A0V = A0V();
        this.A01 = (c0s1A0V == null || !(c0s1A0V instanceof C11W)) ? new C11W(this) : (C11W) c0s1A0V;
    }

    @Override // X.C0S1
    public void A0N(View view, AccessibilityEvent accessibilityEvent) {
        AbstractC234611i layoutManager;
        super.A0N(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.A00.A17() || (layoutManager = ((RecyclerView) view).getLayoutManager()) == null) {
            return;
        }
        layoutManager.A1G(accessibilityEvent);
    }

    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        AbstractC234611i layoutManager;
        super.A0Q(view, c124855hJ);
        RecyclerView recyclerView = this.A00;
        if (recyclerView.A17() || (layoutManager = recyclerView.getLayoutManager()) == null) {
            return;
        }
        RecyclerView recyclerView2 = layoutManager.A07;
        layoutManager.A0r(c124855hJ, recyclerView2.A0y, recyclerView2.mState);
    }

    @Override // X.C0S1
    public boolean A0R(View view, int i, Bundle bundle) {
        AbstractC234611i layoutManager;
        if (super.A0R(view, i, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.A00;
        if (recyclerView.A17() || (layoutManager = recyclerView.getLayoutManager()) == null) {
            return false;
        }
        RecyclerView recyclerView2 = layoutManager.A07;
        return layoutManager.A0z(bundle, recyclerView2.A0y, recyclerView2.mState, i);
    }
}
