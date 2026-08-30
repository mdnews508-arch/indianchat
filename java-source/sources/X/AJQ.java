package X;

import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes6.dex */
public final class AJQ implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ C209499Ea A00;
    public final /* synthetic */ C222789rY A01;
    public final /* synthetic */ C0DF A02;
    public final /* synthetic */ boolean A03;

    public AJQ(C209499Ea c209499Ea, C222789rY c222789rY, C0DF c0df, boolean z) {
        this.A01 = c222789rY;
        this.A00 = c209499Ea;
        this.A02 = c0df;
        this.A03 = z;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        C222789rY c222789rY = this.A01;
        AbstractC466525s.A1E(c222789rY.A0E.A00, this);
        C209499Ea.A05(this.A00, c222789rY, this.A02, this.A03, true);
        return false;
    }
}
