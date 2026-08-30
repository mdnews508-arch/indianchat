package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes11.dex */
public class MPZ extends FrameLayout {
    public ViewGroup A00;
    public boolean A01;

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        if (!this.A01) {
            throw AbstractC465925m.A15("This GhostViewHolder is detached!");
        }
        super.onViewAdded(view);
    }

    public static void A00(View view, ArrayList arrayList) {
        Object parent = view.getParent();
        if (parent instanceof ViewGroup) {
            A00((View) parent, arrayList);
        }
        arrayList.add(view);
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if ((getChildCount() == 1 && getChildAt(0) == view) || getChildCount() == 0) {
            ViewGroup viewGroup = this.A00;
            viewGroup.setTag(R.id.ghost_view_holder, null);
            viewGroup.getOverlay().remove(this);
            this.A01 = false;
        }
    }
}
