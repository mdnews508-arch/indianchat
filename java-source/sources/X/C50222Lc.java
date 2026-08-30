package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.2Lc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C50222Lc extends C1JZ {
    public final View A00;
    public final View A01;
    public final ImageView A02;
    public final WDSButton A03;
    public final WDSTextView A04;
    public final WDSTextView A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50222Lc(View view, boolean z) {
        super(view);
        C000700h.A0A(view, 0);
        this.A06 = z;
        this.A02 = AbstractC465925m.A08(view, R.id.suggested_contact_photo);
        this.A01 = view.findViewById(R.id.presence_dot);
        this.A04 = (WDSTextView) view.findViewById(R.id.suggested_contact_name);
        this.A05 = (WDSTextView) view.findViewById(R.id.suggested_contact_subtitle);
        this.A03 = AbstractC466425r.A0l(view, R.id.suggested_contact_cta_button);
        this.A00 = view.findViewById(R.id.suggested_contact_dismiss_button);
    }
}
