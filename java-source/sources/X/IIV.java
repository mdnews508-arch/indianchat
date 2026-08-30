package X;

import android.view.View;
import android.widget.AdapterView;
import android.widget.PopupWindow;
import androidx.appcompat.widget.SearchView;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;

/* JADX INFO: loaded from: classes9.dex */
public class IIV implements AdapterView.OnItemClickListener {
    public final int $t;
    public final Object A00;

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i, long j) {
        Object item;
        long selectedItemId = j;
        int selectedItemPosition = i;
        View selectedView = view;
        if (this.$t == 0) {
            ((SearchView) this.A00).A0L(i);
            return;
        }
        MaterialAutoCompleteTextView materialAutoCompleteTextView = (MaterialAutoCompleteTextView) this.A00;
        if (i < 0) {
            C41328IIx c41328IIx = materialAutoCompleteTextView.A05;
            item = !c41328IIx.A0A.isShowing() ? null : c41328IIx.A0B.getSelectedItem();
        } else {
            item = materialAutoCompleteTextView.getAdapter().getItem(i);
        }
        MaterialAutoCompleteTextView.A01(materialAutoCompleteTextView, item);
        AdapterView.OnItemClickListener onItemClickListener = materialAutoCompleteTextView.getOnItemClickListener();
        if (onItemClickListener != null) {
            if (view == null || i < 0) {
                C41328IIx c41328IIx2 = materialAutoCompleteTextView.A05;
                PopupWindow popupWindow = c41328IIx2.A0A;
                selectedView = !popupWindow.isShowing() ? null : c41328IIx2.A0B.getSelectedView();
                selectedItemPosition = !popupWindow.isShowing() ? -1 : c41328IIx2.A0B.getSelectedItemPosition();
                selectedItemId = !popupWindow.isShowing() ? Long.MIN_VALUE : c41328IIx2.A0B.getSelectedItemId();
            }
            onItemClickListener.onItemClick(materialAutoCompleteTextView.A05.A0B, selectedView, selectedItemPosition, selectedItemId);
        }
        materialAutoCompleteTextView.A05.dismiss();
    }

    public IIV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
