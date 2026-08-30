package X;

import android.view.View;

/* JADX INFO: loaded from: classes11.dex */
public class OTL implements P40 {
    public final /* synthetic */ O6V A00;

    public OTL(O6V o6v) {
        this.A00 = o6v;
    }

    @Override // X.P40
    public void BgG(View view) {
        if (view.getParent() != null) {
            view.setVisibility(8);
        }
        this.A00.A0B(0);
    }
}
