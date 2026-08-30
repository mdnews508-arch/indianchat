package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.2L8, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2L8 extends C1JZ {
    public final C1KT A00;
    public final WDSProfilePhoto A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2L8(View view, BEC bec) {
        super(view);
        C000700h.A0A(bec, 0);
        this.A00 = C1KT.A01(view, bec, R.id.report_to_admin_reporter_name);
        WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) AbstractC466025n.A03(view, R.id.report_to_admin_reporter_photo);
        this.A01 = wDSProfilePhoto;
        AbstractC466525s.A16(view.getContext(), wDSProfilePhoto, R.string._name_removed__res_0x7f124e18);
        wDSProfilePhoto.setImportantForAccessibility(2);
    }
}
