package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.2LK, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2LK extends C1JZ {
    public final WDSButton A00;
    public final WDSTextView A01;
    public final WDSTextView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2LK(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A02 = (WDSTextView) view.findViewById(R.id.no_permission_title);
        this.A01 = (WDSTextView) view.findViewById(R.id.no_permission_description);
        this.A00 = AbstractC466425r.A0l(view, R.id.no_permission_button);
    }
}
