package X;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes11.dex */
public class OK3 implements P2R {
    public final int $t;
    public final Object A00;

    public OK3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.P2R
    public final Object B6V(C51124NaY c51124NaY) {
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            return obj;
        }
        View view = (View) obj;
        return new PorterDuffColorFilter(BA5.A00(view.getContext(), C0Sc.A00(view.getContext(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872)), PorterDuff.Mode.SRC_ATOP);
    }
}
