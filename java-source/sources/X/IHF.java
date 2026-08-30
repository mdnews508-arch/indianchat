package X;

import android.view.View;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class IHF implements View.OnAttachStateChangeListener {
    public final /* synthetic */ GZR A00;
    public final /* synthetic */ List A01;

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
    }

    public IHF(GZR gzr, List list) {
        this.A01 = list;
        this.A00 = gzr;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        GZR gzr = this.A00;
        ((C41065I3p) gzr.A0H.get()).A01(GZ6.A03(gzr.A0N), this.A01, 0);
    }
}
