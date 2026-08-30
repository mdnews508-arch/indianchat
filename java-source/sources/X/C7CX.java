package X;

import android.graphics.PointF;
import android.view.View;

/* JADX INFO: renamed from: X.7CX, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7CX extends AbstractC174307l4 {
    public int A00;
    public PointF A01;

    @Override // X.AbstractC174307l4
    public void A00() {
        super.A00();
        View view = this.A06;
        if (view == null || view.getVisibility() != 0) {
            return;
        }
        view.invalidate();
    }
}
