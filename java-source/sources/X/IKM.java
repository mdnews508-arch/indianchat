package X;

import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.ui.coreui.StickyHeadersRecyclerView;

/* JADX INFO: loaded from: classes9.dex */
public class IKM implements InterfaceC146756cV {
    public final /* synthetic */ StickyHeadersRecyclerView A00;

    @Override // X.InterfaceC146756cV
    public void Bxp(boolean z) {
    }

    public IKM(StickyHeadersRecyclerView stickyHeadersRecyclerView) {
        this.A00 = stickyHeadersRecyclerView;
    }

    @Override // X.InterfaceC146756cV
    public boolean BmZ(MotionEvent motionEvent, RecyclerView recyclerView) {
        StickyHeadersRecyclerView stickyHeadersRecyclerView = this.A00;
        C1JZ c1jz = stickyHeadersRecyclerView.A05;
        if (c1jz == null || c1jz.A0I == null) {
            return false;
        }
        float y = motionEvent.getY();
        int height = stickyHeadersRecyclerView.A05.A0I.getHeight();
        int i = stickyHeadersRecyclerView.A03;
        if (i >= 0) {
            i = 0;
        }
        if (y > height + i) {
            return false;
        }
        stickyHeadersRecyclerView.A04.A00.onTouchEvent(motionEvent);
        return true;
    }

    @Override // X.InterfaceC146756cV
    public void C5l(MotionEvent motionEvent, RecyclerView recyclerView) {
        this.A00.A04.A00.onTouchEvent(motionEvent);
    }
}
