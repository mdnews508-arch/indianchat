package X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.polls.ui.expanded.MediaPollActivity;

/* JADX INFO: renamed from: X.FoY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35744FoY implements InterfaceC36933GKa {
    public final /* synthetic */ C33461EmJ A00;
    public final /* synthetic */ E4Z A01;

    public C35744FoY(C33461EmJ c33461EmJ, E4Z e4z) {
        this.A00 = c33461EmJ;
        this.A01 = e4z;
    }

    @Override // X.InterfaceC36933GKa
    public void Bs6(C180887wm c180887wm) {
        FD3 fd3;
        View viewA11;
        String str;
        int iA0E = this.A00.A0E();
        if (iA0E == -1 || (fd3 = this.A01.A01) == null) {
            return;
        }
        E31 e31 = fd3.A01;
        AbstractC465925m.A1U(e31.A09, new C36818GFl(c180887wm, AbstractC202168rl.A1D(e31.A02, 49904), e31, (InterfaceC07600Xd) null, 29), C1IN.A00(e31));
        MediaPollActivity mediaPollActivity = fd3.A00;
        if (mediaPollActivity.getIntent().getIntExtra("poll_type", 0) == 1) {
            if (!c180887wm.A03) {
                RecyclerView recyclerView = mediaPollActivity.A00;
                if (recyclerView == null) {
                    str = "pollOptionsRecyclerView";
                } else {
                    AbstractC234611i layoutManager = recyclerView.getLayoutManager();
                    if (layoutManager != null && (viewA11 = layoutManager.A11(iA0E)) != null) {
                        ((C5MG) C05C.A02(mediaPollActivity.A05)).A01(viewA11);
                    }
                }
                C000700h.A0H(str);
                throw null;
            }
            C5MG c5mg = (C5MG) C05C.A02(mediaPollActivity.A05);
            View view = ((C0I0) mediaPollActivity).A00;
            C000700h.A06(view);
            c5mg.A00(view);
            E4Z e4z = mediaPollActivity.A01;
            if (e4z != null) {
                e4z.A01 = null;
            } else {
                str = "pollOptionsAdapter";
                C000700h.A0H(str);
                throw null;
            }
        }
    }
}
