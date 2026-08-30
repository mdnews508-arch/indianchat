package X;

import android.widget.RelativeLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes10.dex */
public final class J74 extends RelativeLayout {
    public final void setSearchHint(String str) {
        C000700h.A0A(str, 0);
        AbstractC466425r.A0B(this, R.id.search_hint).setText(str);
    }
}
