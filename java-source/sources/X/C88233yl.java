package X;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.3yl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C88233yl extends C11V {
    public boolean A00;
    public final RecyclerView A01;
    public final C87753xp A02;
    public final C87073wi A03;

    public C88233yl(RecyclerView recyclerView, C87753xp c87753xp, C87073wi c87073wi) {
        super(recyclerView);
        this.A01 = recyclerView;
        this.A03 = c87073wi;
        this.A02 = c87753xp;
        this.A00 = false;
    }

    @Override // X.C11V, X.C0S1
    public void A0N(View view, AccessibilityEvent accessibilityEvent) {
        AbstractC466225p.A1P(view, 0, accessibilityEvent);
        super.A0N(view, accessibilityEvent);
        if (this.A00) {
            return;
        }
        accessibilityEvent.setScrollable(false);
    }

    @Override // X.C11V, X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        AbstractC466225p.A1P(view, 0, c124855hJ);
        super.A0Q(view, c124855hJ);
        AccessibilityNodeInfo accessibilityNodeInfo = c124855hJ.A02;
        if (!accessibilityNodeInfo.isScrollable() || this.A00) {
            return;
        }
        c124855hJ.A0D(C124315gL.A0X);
        c124855hJ.A0D(C124315gL.A0Z);
        accessibilityNodeInfo.setScrollable(false);
    }

    @Override // X.C11V, X.C0S1
    public boolean A0R(View view, int i, Bundle bundle) {
        C000700h.A0A(view, 0);
        if (this.A00 || !(i == 4096 || i == 8192)) {
            return super.A0R(view, i, bundle);
        }
        return false;
    }

    @Override // X.C0S1
    public boolean A0T(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView;
        AbstractC234611i layoutManager;
        C5T0 c5t0A07;
        boolean zA1a = AbstractC466925w.A1a(viewGroup, view);
        C000700h.A0A(accessibilityEvent, 2);
        if (accessibilityEvent.getEventType() == zA1a && (layoutManager = (recyclerView = this.A01).getLayoutManager()) != null && recyclerView.isEnabled() && (recyclerView.getScrollState() != 0 || AbstractC234611i.A02(view) != this.A02.A00)) {
            C87073wi c87073wi = this.A03;
            int iA02 = AbstractC234611i.A02(view);
            if (iA02 != -1 && (c5t0A07 = c87073wi.A07(layoutManager)) != null) {
                c5t0A07.A00 = iA02;
                layoutManager.A0w(c5t0A07);
            }
        }
        return super.A0T(viewGroup, view, accessibilityEvent);
    }
}
