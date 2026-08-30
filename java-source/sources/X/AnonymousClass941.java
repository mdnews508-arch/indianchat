package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.941, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class AnonymousClass941 extends C1JZ {
    public final View A00;
    public final View A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass941(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A00 = view.findViewById(R.id.empty_space_view);
        this.A01 = view.findViewById(R.id.top_highlight);
    }
}
