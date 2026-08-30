package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.94F, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C94F extends C1JZ {
    public final WaImageView A00;
    public final WDSButton A01;
    public final WDSProfilePhoto A02;
    public final WDSTextView A03;
    public final WDSTextView A04;
    public final WDSTextView A05;
    public final InterfaceC001000l A06;

    public C94F(View view) {
        super(view);
        this.A02 = (WDSProfilePhoto) AbstractC466025n.A03(view, R.id.connection_requests_row_avatar);
        this.A03 = (WDSTextView) AbstractC466025n.A03(view, R.id.connection_requests_row_primary_text);
        this.A04 = (WDSTextView) AbstractC466025n.A03(view, R.id.connection_requests_row_secondary_text);
        this.A05 = (WDSTextView) AbstractC466025n.A03(view, R.id.connection_requests_row_tertiary_text);
        this.A01 = (WDSButton) AbstractC466025n.A03(view, R.id.connection_requests_row_action);
        WaImageView waImageView = (WaImageView) AbstractC466025n.A03(view, R.id.connection_requests_row_dismiss);
        this.A00 = waImageView;
        AbstractC465925m.A1Q(waImageView);
        this.A06 = AbstractC000900k.A01(new C36751GBw(view, 25));
    }
}
