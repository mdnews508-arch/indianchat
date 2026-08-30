package X;

import android.view.View;

/* JADX INFO: renamed from: X.GiD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37709GiD extends C0S1 {
    public final C40612Hts A00;

    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        AbstractC466225p.A1P(view, 0, c124855hJ);
        super.A0Q(view, c124855hJ);
        c124855hJ.A0Q(false);
        c124855hJ.A02.setLongClickable(false);
        c124855hJ.A0D(C124315gL.A08);
        c124855hJ.A0G(view.getContext().getString(this.A00.A01.contentDescResId));
    }

    public C37709GiD(C40612Hts c40612Hts) {
        this.A00 = c40612Hts;
    }
}
