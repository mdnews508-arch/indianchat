package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;

/* JADX INFO: renamed from: X.3ym, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C88243ym extends C11V {
    public final int $t = 1;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C88243ym(AbstractC234611i abstractC234611i, RecyclerView recyclerView, C87363xB c87363xB) {
        super(recyclerView);
        this.A00 = c87363xB;
        this.A01 = abstractC234611i;
    }

    @Override // X.C11V, X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        if (1 - this.$t != 0) {
            super.A0Q(view, c124855hJ);
            return;
        }
        AbstractC466225p.A1P(view, 0, c124855hJ);
        super.A0Q(view, c124855hJ);
        int size = ((C87363xB) this.A00).A0i().size();
        AbstractC234611i abstractC234611i = (AbstractC234611i) this.A01;
        int i = abstractC234611i.A1Q() ? size : 1;
        if (!abstractC234611i.A1P()) {
            size = 1;
        }
        c124855hJ.A0M(C5XR.A00(i, size, 0, false));
    }

    @Override // X.C0S1
    public boolean A0T(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        int width;
        int left;
        int right;
        int width2;
        if (this.$t != 0) {
            return super.A0T(viewGroup, view, accessibilityEvent);
        }
        boolean zA1a = AbstractC466925w.A1a(viewGroup, view);
        C000700h.A0A(accessibilityEvent, 2);
        if (accessibilityEvent.getEventType() == 32768) {
            View view2 = (View) this.A01;
            int iA00 = RecyclerView.A00(view);
            if (iA00 != -1) {
                StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.A00;
                if (staggeredGridLayoutManager.A01 == zA1a) {
                    width = view2.getHeight();
                    left = view.getTop();
                    right = view.getBottom();
                    width2 = view.getHeight();
                } else {
                    width = view2.getWidth();
                    left = view.getLeft();
                    right = view.getRight();
                    width2 = view.getWidth();
                }
                int i = width / 4;
                if (right >= width - i) {
                    staggeredGridLayoutManager.A1r(iA00, i);
                } else if (left <= i) {
                    staggeredGridLayoutManager.A1r(iA00, (width - width2) - i);
                }
            }
        }
        return super.A0T(viewGroup, view, accessibilityEvent);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C88243ym(RecyclerView recyclerView, C88293yr c88293yr) {
        super(recyclerView);
        this.A01 = recyclerView;
        this.A00 = c88293yr;
    }
}
