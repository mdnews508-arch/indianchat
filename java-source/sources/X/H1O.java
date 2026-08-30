package X;

import android.view.ViewGroup;
import android.widget.TextView;

/* JADX INFO: loaded from: classes9.dex */
public final class H1O extends GZQ {
    @Override // X.GZQ, X.GZO
    public void A08(ViewGroup viewGroup, TextView textView, C1DO c1do) {
        int i;
        C000700h.A0A(c1do, 0);
        super.A08(viewGroup, textView, c1do);
        if (viewGroup == null || viewGroup.getMinimumWidth() == (i = AbstractC81793li.A0R(viewGroup).widthPixels)) {
            return;
        }
        viewGroup.setMinimumWidth(i);
    }
}
