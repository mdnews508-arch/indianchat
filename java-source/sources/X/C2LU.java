package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.2LU, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2LU extends C1JZ {
    public final ThumbnailButton A00;
    public final WDSButton A01;
    public final WDSTextView A02;
    public final /* synthetic */ C2JP A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2LU(View view, C2JP c2jp) {
        super(view);
        C000700h.A0A(view, 1);
        this.A03 = c2jp;
        this.A00 = (ThumbnailButton) AbstractC466025n.A03(view, R.id.post_add_contact_group_photo);
        this.A02 = (WDSTextView) AbstractC466025n.A03(view, R.id.post_add_contact_group_name);
        this.A01 = (WDSButton) AbstractC466025n.A03(view, R.id.post_add_contact_group_add_button);
    }
}
