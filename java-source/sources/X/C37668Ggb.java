package X;

import android.content.Context;
import android.widget.LinearLayout;

/* JADX INFO: renamed from: X.Ggb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37668Ggb extends LinearLayout {
    public final /* synthetic */ GZR A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37668Ggb(Context context, GZR gzr) {
        super(context);
        this.A00 = gzr;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        GZR gzr = this.A00;
        AbstractC39369HVs.A00(this, gzr.A00, AbstractC81763lf.A1R(gzr.A0Q));
    }
}
