package X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.3xG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C87413xG extends C1H4 {
    public final int A00;

    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        C000700h.A0A(rect, 0);
        int i = this.A00;
        rect.top = i;
        rect.right = i;
        rect.bottom = i;
        rect.left = i;
    }

    public C87413xG(int i) {
        this.A00 = i;
    }
}
