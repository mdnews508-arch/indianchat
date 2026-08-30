package X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes7.dex */
public final class BOW extends C1H4 {
    public final int A00;

    public BOW(int i) {
        this.A00 = i;
    }

    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        AbstractC467025x.A10(rect, view, recyclerView);
        if (RecyclerView.A00(view) > 0) {
            rect.top = this.A00;
        }
    }
}
