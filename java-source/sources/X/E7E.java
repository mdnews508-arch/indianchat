package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class E7E extends C1JZ {
    public final ImageView A00;
    public final TextView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E7E(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A01 = AbstractC466725u.A0A(view, R.id.name);
        this.A00 = AbstractC148896gB.A0I(view, R.id.icon);
    }
}
