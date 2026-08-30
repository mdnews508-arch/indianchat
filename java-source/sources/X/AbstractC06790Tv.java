package X;

import android.widget.ImageButton;

/* JADX INFO: renamed from: X.0Tv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC06790Tv extends ImageButton {
    public int A00;

    public final int getUserSetVisibility() {
        return this.A00;
    }

    public final void A03(int i, boolean z) {
        super.setVisibility(i);
        if (z) {
            this.A00 = i;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        this.A00 = i;
    }
}
