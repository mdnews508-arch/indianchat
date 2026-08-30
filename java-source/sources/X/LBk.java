package X;

import android.util.SparseArray;
import android.view.View;
import android.widget.CheckedTextView;
import com.google.android.exoplayer2.ui.TrackSelectionView;

/* JADX INFO: loaded from: classes10.dex */
public class LBk implements View.OnClickListener {
    public final /* synthetic */ TrackSelectionView A00;

    public LBk(TrackSelectionView trackSelectionView) {
        this.A00 = trackSelectionView;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        boolean z2;
        TrackSelectionView trackSelectionView = this.A00;
        CheckedTextView checkedTextView = trackSelectionView.A07;
        if (view == checkedTextView) {
            z = true;
        } else {
            z = false;
            if (view != trackSelectionView.A06) {
                trackSelectionView.A00 = false;
                AbstractC50674NIv.A00(view.getTag());
                throw AbstractC465925m.A17("groupIndex");
            }
        }
        trackSelectionView.A00 = z;
        SparseArray sparseArray = trackSelectionView.A05;
        sparseArray.clear();
        checkedTextView.setChecked(trackSelectionView.A00);
        CheckedTextView checkedTextView2 = trackSelectionView.A06;
        if (!trackSelectionView.A00) {
            z2 = sparseArray.size() == 0;
        }
        checkedTextView2.setChecked(z2);
        throw AbstractC465925m.A17("array-length");
    }
}
