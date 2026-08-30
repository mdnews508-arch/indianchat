package X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.6pV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153496pV extends C1H4 {
    public final int A00;
    public final C0FJ A01;

    public C153496pV(C0FJ c0fj, int i) {
        C000700h.A0A(c0fj, 1);
        this.A00 = i;
        this.A01 = c0fj;
    }

    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        C000700h.A0A(rect, 0);
        AbstractC466325q.A16(view, recyclerView);
        int iA00 = RecyclerView.A00(view);
        rect.top = 0;
        rect.bottom = 0;
        if (iA00 == 0) {
            rect.left = 0;
        } else {
            if (!AbstractC466125o.A1a(this.A01)) {
                rect.left = 0;
                rect.right = this.A00;
                return;
            }
            rect.left = this.A00;
        }
        rect.right = 0;
    }
}
