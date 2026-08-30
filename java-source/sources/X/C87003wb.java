package X;

import android.content.Context;
import android.view.View;
import android.view.animation.LinearInterpolator;

/* JADX INFO: renamed from: X.3wb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C87003wb extends C87793xt {
    public int A00;
    public int A01;
    public final int A02;
    public final boolean A03;

    @Override // X.C87793xt, X.C5T0
    public void A05(View view, C100734gt c100734gt) {
        AbstractC32971bt.A0g(view, 0, c100734gt);
        AbstractC234611i abstractC234611i = ((C5T0) this).A02;
        float left = (view.getLeft() + (((this.A03 ? this.A01 - this.A00 : this.A00) * this.A02) / 1.2f)) - ((abstractC234611i != null ? abstractC234611i.A03 : 0) / 2);
        int iCeil = (int) Math.ceil(((double) A09((int) Math.sqrt(left * left))) / 0.3356d);
        if (iCeil > 0) {
            LinearInterpolator linearInterpolator = ((C87793xt) this).A07;
            c100734gt.A02 = (int) left;
            c100734gt.A03 = 0;
            c100734gt.A01 = iCeil;
            c100734gt.A05 = linearInterpolator;
            c100734gt.A06 = true;
        }
    }

    public C87003wb(Context context, int i, boolean z) {
        super(context);
        this.A02 = i;
        this.A03 = z;
    }
}
