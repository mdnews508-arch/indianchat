package X;

import android.view.View;

/* JADX INFO: loaded from: classes11.dex */
public final class MSd extends AbstractC51810Nml implements C0S8 {
    public View A00;
    public C20960wL A01;
    public boolean A02;

    @Override // X.C0S8
    public C20960wL BXf(View view, C20960wL c20960wL) {
        C000700h.A0B(view, c20960wL);
        this.A00 = view;
        this.A01 = c20960wL;
        C21070wW c21070wWA07 = c20960wL.A07(this.A02 ? 7 : 15);
        C000700h.A06(c21070wWA07);
        view.setPadding(c21070wWA07.A01, c21070wWA07.A03, c21070wWA07.A02, c21070wWA07.A00);
        C20960wL c20960wL2 = C20960wL.A01;
        C000700h.A07(c20960wL2);
        return c20960wL2;
    }
}
