package X;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.11W, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C11W extends C0S1 {
    public java.util.Map A00 = new WeakHashMap();
    public final C11V A01;

    @Override // X.C0S1
    public void A0M(View view, int i) {
        C0S1 c0s1 = (C0S1) this.A00.get(view);
        if (c0s1 != null) {
            c0s1.A0M(view, i);
        } else {
            super.A0M(view, i);
        }
    }

    @Override // X.C0S1
    public void A0N(View view, AccessibilityEvent accessibilityEvent) {
        C0S1 c0s1 = (C0S1) this.A00.get(view);
        if (c0s1 != null) {
            c0s1.A0N(view, accessibilityEvent);
        } else {
            super.A0N(view, accessibilityEvent);
        }
    }

    @Override // X.C0S1
    public void A0O(View view, AccessibilityEvent accessibilityEvent) {
        C0S1 c0s1 = (C0S1) this.A00.get(view);
        if (c0s1 != null) {
            c0s1.A0O(view, accessibilityEvent);
        } else {
            super.A0O(view, accessibilityEvent);
        }
    }

    @Override // X.C0S1
    public void A0P(View view, AccessibilityEvent accessibilityEvent) {
        C0S1 c0s1 = (C0S1) this.A00.get(view);
        if (c0s1 != null) {
            c0s1.A0P(view, accessibilityEvent);
        } else {
            super.A0P(view, accessibilityEvent);
        }
    }

    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        AbstractC234611i layoutManager;
        RecyclerView recyclerView = this.A01.A00;
        if (recyclerView.A17() || (layoutManager = recyclerView.getLayoutManager()) == null) {
            super.A0Q(view, c124855hJ);
            return;
        }
        layoutManager.A0q(view, c124855hJ);
        C0S1 c0s1 = (C0S1) this.A00.get(view);
        if (c0s1 != null) {
            c0s1.A0Q(view, c124855hJ);
        } else {
            super.A0Q(view, c124855hJ);
        }
    }

    @Override // X.C0S1
    public boolean A0R(View view, int i, Bundle bundle) {
        RecyclerView recyclerView = this.A01.A00;
        if (recyclerView.A17() || recyclerView.getLayoutManager() == null) {
            return super.A0R(view, i, bundle);
        }
        C0S1 c0s1 = (C0S1) this.A00.get(view);
        return c0s1 != null ? c0s1.A0R(view, i, bundle) : super.A0R(view, i, bundle);
    }

    @Override // X.C0S1
    public boolean A0S(View view, AccessibilityEvent accessibilityEvent) {
        C0S1 c0s1 = (C0S1) this.A00.get(view);
        return c0s1 != null ? c0s1.A0S(view, accessibilityEvent) : super.A01.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // X.C0S1
    public boolean A0T(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        C0S1 c0s1 = (C0S1) this.A00.get(viewGroup);
        return c0s1 != null ? c0s1.A0T(viewGroup, view, accessibilityEvent) : super.A0T(viewGroup, view, accessibilityEvent);
    }

    @Override // X.C0S1
    public C52437NyA A0U(View view) {
        C0S1 c0s1 = (C0S1) this.A00.get(view);
        return c0s1 != null ? c0s1.A0U(view) : super.A0U(view);
    }

    public C11W(C11V c11v) {
        this.A01 = c11v;
    }
}
