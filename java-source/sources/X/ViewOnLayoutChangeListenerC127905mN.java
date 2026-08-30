package X;

import android.os.Parcelable;
import android.view.View;
import com.whatsapp.ui.coreui.collections.centeredrecyclerview.CenteredSelectionRecyclerView;

/* JADX INFO: renamed from: X.5mN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewOnLayoutChangeListenerC127905mN implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnLayoutChangeListenerC127905mN(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (this.$t != 0) {
            view.removeOnLayoutChangeListener(this);
            ((View) this.A00).addOnLayoutChangeListener((ViewOnLayoutChangeListenerC127895mM) this.A01);
        } else {
            view.removeOnLayoutChangeListener(this);
            CenteredSelectionRecyclerView.A05((CenteredSelectionRecyclerView) this.A01, ((C86233uk) ((Parcelable) this.A00)).A00, false);
        }
    }
}
