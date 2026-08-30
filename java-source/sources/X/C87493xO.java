package X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.3xO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C87493xO extends C1H4 {
    public final int A00;
    public final C0FJ A01;

    public C87493xO(C0FJ c0fj, int i) {
        this.A01 = c0fj;
        this.A00 = i;
    }

    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        C87593xZ c87593xZ = (C87593xZ) view.getLayoutParams();
        int i = c87593xZ.A01;
        int i2 = ((GridLayoutManager) recyclerView.getLayoutManager()).A00;
        int i3 = c87593xZ.A00;
        if (i == i2 || i2 == 0) {
            rect.set(0, 0, 0, 0);
            return;
        }
        int i4 = i2 / i;
        int i5 = i3 / i;
        rect.top = 0;
        int i6 = this.A00;
        rect.bottom = i6;
        float f = i6;
        float f2 = i4;
        int iFloor = (int) Math.floor((i5 * f) / f2);
        int iA06 = AbstractC81773lg.A06((f * ((i4 - i5) - 1)) / f2);
        if (AbstractC81763lf.A1R(this.A01)) {
            rect.left = iA06;
            rect.right = iFloor;
        } else {
            rect.left = iFloor;
            rect.right = iA06;
        }
    }
}
