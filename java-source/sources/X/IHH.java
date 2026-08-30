package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public class IHH implements View.OnClickListener {
    public final int $t;

    public IHH(int i) {
        this.$t = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (2 - this.$t == 0) {
            AbstractC466825v.A0u(view.getContext(), R.string._name_removed__res_0x7f124873);
        }
    }
}
