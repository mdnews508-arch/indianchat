package X;

import android.app.Dialog;
import android.view.View;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetHandleView;

/* JADX INFO: renamed from: X.4FQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C4FQ extends AbstractC50571NEp {
    public final int $t;
    public final Object A00;

    public C4FQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AbstractC50571NEp
    public void A03(View view, int i) {
        if (this.$t != 0) {
            WDSBottomSheetHandleView.A01((WDSBottomSheetHandleView) this.A00, i);
        } else if (i == 5) {
            ((Dialog) this.A00).cancel();
        }
    }

    @Override // X.AbstractC50571NEp
    public void A02(View view, float f) {
    }
}
