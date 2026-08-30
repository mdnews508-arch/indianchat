package X;

import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes8.dex */
public final class E6O extends AbstractC1845087o {
    public final /* synthetic */ C36567G4o A00;

    @Override // X.InterfaceC146756cV
    public boolean BmZ(MotionEvent motionEvent, RecyclerView recyclerView) {
        C000700h.A0A(recyclerView, 0);
        C36567G4o c36567G4o = this.A00;
        Integer num = c36567G4o.A0S;
        if (num == C02S.A01 || num == C02S.A15) {
            return false;
        }
        return !(num == C02S.A1R && c36567G4o.A0f) && recyclerView.getScrollState() == 1;
    }

    public E6O(C36567G4o c36567G4o) {
        this.A00 = c36567G4o;
    }
}
