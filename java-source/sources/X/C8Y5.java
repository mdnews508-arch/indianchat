package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.camera.overlays.AutofocusOverlay;

/* JADX INFO: renamed from: X.8Y5, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8Y5 implements C12G {
    public final int $t;
    public final boolean A00;

    public C8Y5(boolean z, int i) {
        this.$t = i;
        this.A00 = z;
    }

    @Override // X.C12G
    public final void BmJ(View view) {
        if (this.$t == 0) {
            boolean z = this.A00;
            AutofocusOverlay autofocusOverlay = (AutofocusOverlay) view;
            C000700h.A0A(autofocusOverlay, 1);
            autofocusOverlay.A03 = z;
            if (z) {
                autofocusOverlay.A04.setStrokeWidth(autofocusOverlay.getResources().getDimension(R.dimen._name_removed__res_0x7f0700fe));
                autofocusOverlay.A00 = autofocusOverlay.getResources().getDimension(R.dimen._name_removed__res_0x7f0700fc);
                return;
            }
            return;
        }
        boolean z2 = this.A00;
        Context contextA09 = AbstractC148876g9.A09(view, 1);
        int i = R.attr._name_removed__res_0x7f0409f2;
        int i2 = R.color._name_removed__res_0x7f060884;
        if (z2) {
            i = R.attr._name_removed__res_0x7f0409f4;
            i2 = R.color._name_removed__res_0x7f060886;
        }
        view.setBackground(new C83573oi(AbstractC466125o.A01(contextA09, i, i2)));
        view.setVisibility(0);
    }
}
