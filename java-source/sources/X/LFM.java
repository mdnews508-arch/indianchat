package X;

import android.view.View;
import androidx.lifecycle.OnLifecycleEvent;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes10.dex */
public final class LFM implements InterfaceC199998oE, InterfaceC04080Iu {
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;
    public final C11Z A04;
    public final RecyclerView A05;
    public final C0JT A06;
    public final Runnable A07;

    public LFM(RecyclerView recyclerView, C0JT c0jt) {
        C000700h.A0A(c0jt, 0);
        this.A06 = c0jt;
        this.A05 = recyclerView;
        this.A07 = LnU.A00(this, 45);
        this.A04 = new JBV(this, 3);
    }

    public static final void A02(LFM lfm) {
        lfm.A03 = false;
        lfm.A00(lfm.A00, false);
        lfm.A06.A0L(lfm.A07);
    }

    private final void A00(int i, boolean z) {
        AbstractC27961Jl abstractC27961Jl;
        C1JZ c1jzA0Q = this.A05.A0Q(i, false);
        if (!(c1jzA0Q instanceof AbstractC27961Jl) || (abstractC27961Jl = (AbstractC27961Jl) c1jzA0Q) == null) {
            return;
        }
        abstractC27961Jl.A0P(z);
    }

    public static final void A01(LFM lfm) {
        if (lfm.A03) {
            return;
        }
        lfm.A03 = true;
        lfm.A06.A0N(lfm.A07, 2000L);
    }

    public static final void A03(LFM lfm) {
        LinearLayoutManager linearLayoutManager;
        AbstractC234611i layoutManager = lfm.A05.getLayoutManager();
        if (!(layoutManager instanceof LinearLayoutManager) || (linearLayoutManager = (LinearLayoutManager) layoutManager) == null) {
            A01(lfm);
        } else {
            lfm.A01 = linearLayoutManager.A1j();
            lfm.A02 = linearLayoutManager.A1l();
        }
    }

    public static final void A04(LFM lfm, int i) {
        AbstractC27961Jl abstractC27961Jl;
        if (lfm.A01 > 0 || lfm.A02 > 0) {
            lfm.A00(lfm.A00, false);
            int iMax = Math.max(i, lfm.A01);
            int i2 = lfm.A02;
            if (iMax > i2) {
                iMax = i2;
            }
            int i3 = iMax;
            do {
                C1JZ c1jzA0Q = lfm.A05.A0Q(i3, false);
                if ((c1jzA0Q instanceof AbstractC27961Jl) && (abstractC27961Jl = (AbstractC27961Jl) c1jzA0Q) != null && abstractC27961Jl.A0Q()) {
                    lfm.A00(i3, true);
                    lfm.A00 = i3;
                    return;
                }
                i3++;
                int i4 = lfm.A02;
                if (i3 > i4) {
                    i3 = lfm.A01;
                }
                if (iMax == i3 || i3 > i4) {
                    break;
                }
            } while (i3 >= lfm.A01);
        }
        A02(lfm);
    }

    @Override // X.InterfaceC199998oE
    public void Bbm(View view) {
        A03(this);
        A01(this);
    }

    @OnLifecycleEvent(C0PE.ON_START)
    public final void onStart() {
        A01(this);
    }

    @OnLifecycleEvent(C0PE.ON_STOP)
    public final void onStop() {
        A02(this);
    }

    @Override // X.InterfaceC199998oE
    public void Bbn(View view) {
        A03(this);
    }
}
