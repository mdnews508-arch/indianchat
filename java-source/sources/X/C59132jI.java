package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.2jI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C59132jI extends C2KP {
    public final WaImageView A00;
    public final WaTextView A01;
    public final WaTextView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C59132jI(View view) {
        super(view);
        C000700h.A0A(view, 0);
        View view2 = this.A0I;
        this.A00 = (WaImageView) AbstractC466025n.A03(view2, R.id.premium_tone_icon);
        this.A02 = AbstractC466725u.A0Y(view2, R.id.premium_call_ringtone_title);
        this.A01 = AbstractC466725u.A0Y(view2, R.id.premium_call_ringtone_subtitle);
    }
}
