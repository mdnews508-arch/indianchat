package X;

import android.graphics.Canvas;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public final class H0M extends AbstractC37408GbA {
    public int A00;

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
    }

    @Override // X.GZV, android.view.View
    public void onDraw(Canvas canvas) {
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, this.A00);
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
    }

    public final int getFixedHeight() {
        return this.A00;
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e056c;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e056c;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e056c;
    }

    @Override // X.AbstractC37408GbA
    public boolean A2m(C29201Oi c29201Oi) {
        return false;
    }

    public final void setFixedHeight(int i) {
        this.A00 = i;
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
