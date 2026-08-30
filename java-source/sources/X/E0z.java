package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes8.dex */
public final class E0z extends AbstractC83763p1 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;

    public E0z(MNB mnb, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        super.A00 = mnb;
        mnb.setCallback(this);
    }

    @Override // X.AbstractC83763p1, android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A00;
    }

    @Override // X.AbstractC83763p1, android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A01;
    }
}
