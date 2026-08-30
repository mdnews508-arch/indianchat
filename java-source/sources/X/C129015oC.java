package X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.5oC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C129015oC implements InterfaceC146756cV {
    public final Context A00;
    public final InterfaceC001000l A01 = C6D2.A01(this, 28);
    public final C87753xp A02;
    public final C87073wi A03;

    @Override // X.InterfaceC146756cV
    public boolean BmZ(MotionEvent motionEvent, RecyclerView recyclerView) {
        View viewA0N;
        AbstractC234611i layoutManager;
        C5T0 c5t0A07;
        boolean zA1a = AbstractC466725u.A1a(recyclerView, motionEvent, 0);
        if (recyclerView.isEnabled() && ((GestureDetector) this.A01.getValue()).onTouchEvent(motionEvent) && (viewA0N = recyclerView.A0N(motionEvent.getX(), motionEvent.getY())) != null && (layoutManager = recyclerView.getLayoutManager()) != null && (recyclerView.getScrollState() != 0 || AbstractC234611i.A02(viewA0N) != this.A02.A00)) {
            C87073wi c87073wi = this.A03;
            int iA02 = AbstractC234611i.A02(viewA0N);
            if (iA02 != -1 && (c5t0A07 = c87073wi.A07(layoutManager)) != null) {
                c5t0A07.A00 = iA02;
                layoutManager.A0w(c5t0A07);
                return zA1a;
            }
        }
        return false;
    }

    @Override // X.InterfaceC146756cV
    public void Bxp(boolean z) {
    }

    public C129015oC(Context context, C87753xp c87753xp, C87073wi c87073wi) {
        this.A00 = context;
        this.A03 = c87073wi;
        this.A02 = c87753xp;
    }

    @Override // X.InterfaceC146756cV
    public void C5l(MotionEvent motionEvent, RecyclerView recyclerView) {
    }
}
