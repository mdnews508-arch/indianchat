package X;

import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes10.dex */
public class J7y extends C0S1 {
    public final /* synthetic */ C43468JBw A00;

    public J7y(C43468JBw c43468JBw) {
        this.A00 = c43468JBw;
    }

    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        C43468JBw c43468JBw = this.A00;
        c43468JBw.A00.A0Q(view, c124855hJ);
        RecyclerView recyclerView = c43468JBw.A02;
        int iA00 = RecyclerView.A00(view);
        AbstractC236011x abstractC236011x = recyclerView.A0B;
        if (abstractC236011x instanceof JBN) {
            ((JBN) abstractC236011x).A0i(iA00);
        }
    }

    @Override // X.C0S1
    public boolean A0R(View view, int i, Bundle bundle) {
        return this.A00.A00.A0R(view, i, bundle);
    }
}
