package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.EoF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33569EoF extends AbstractC33594Eoe {
    public final InterfaceC22650z9 A00;
    public final C1KT A01;
    public final C8Y1 A02;
    public final C32661EQx A03;
    public final WaTextView A04;
    public final WDSProfilePhoto A05;
    public final BEC A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33569EoF(View view, InterfaceC22650z9 interfaceC22650z9, UpdatesFragment updatesFragment) {
        super(view, updatesFragment);
        AbstractC466325q.A15(view, interfaceC22650z9);
        this.A00 = interfaceC22650z9;
        BEC becA0Z = AbstractC466225p.A0Z();
        this.A06 = becA0Z;
        this.A02 = AbstractC31898DxN.A0M();
        this.A05 = (WDSProfilePhoto) AbstractC466025n.A03(view, R.id.newsletter_directory_photo);
        this.A04 = AbstractC466725u.A0Y(view, R.id.newsletter_sub_title);
        this.A01 = C1KT.A01(view, becA0Z, R.id.newsletter_name);
        this.A03 = (C32661EQx) C00S.A03(114883);
    }
}
