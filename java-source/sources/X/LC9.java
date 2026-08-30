package X;

import android.view.View;

/* JADX INFO: loaded from: classes10.dex */
public class LC9 implements View.OnLayoutChangeListener {
    public Boolean A00 = null;
    public final /* synthetic */ L5C A01;

    public LC9(L5C l5c) {
        this.A01 = l5c;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        L5C l5c = this.A01;
        boolean zA02 = l5c.A1I.A02(l5c.A0H);
        Boolean bool = this.A00;
        if (bool == null || zA02 != bool.booleanValue()) {
            this.A00 = Boolean.valueOf(zA02);
            l5c.A0W(null, false);
        }
    }
}
