package X;

import android.R;
import android.view.View;
import com.whatsapp.ui.coreui.InfoCard;

/* JADX INFO: renamed from: X.3ZH, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3ZH implements C12G {
    public final int $t;

    public C3ZH(int i) {
        this.$t = i;
    }

    @Override // X.C12G
    public final void BmJ(View view) {
        if (this.$t != 0) {
            view.setAccessibilityTraversalBefore(R.id.list);
        } else if (view instanceof InfoCard) {
            ((InfoCard) view).A02();
        }
    }
}
