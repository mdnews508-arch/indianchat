package X;

import android.view.View;

/* JADX INFO: loaded from: classes7.dex */
public final class D7V implements View.OnLayoutChangeListener {
    public final /* synthetic */ DBR A00;
    public final /* synthetic */ boolean A01;

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        C000700h.A0A(view, 0);
        view.removeOnLayoutChangeListener(this);
        DBR dbr = this.A00;
        dbr.A02 = null;
        dbr.A01 = null;
        if (dbr.A04) {
            if (this.A01) {
                view.setAlpha(0.0f);
                view.setTranslationX(-view.getWidth());
            }
            DBR.A02(view, dbr);
        }
    }

    public D7V(DBR dbr, boolean z) {
        this.A00 = dbr;
        this.A01 = z;
    }
}
