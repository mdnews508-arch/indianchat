package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.EoN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33577EoN extends C33584EoU {
    public C34440FJd A00;
    public final UpdatesFragment A01;
    public final C34546FNn A02;
    public final InterfaceC001000l A03;
    public final boolean A04;
    public final F59 A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33577EoN(View view, InterfaceC22650z9 interfaceC22650z9, UpdatesFragment updatesFragment, GOU gou, boolean z) {
        super(view, interfaceC22650z9, gou, false);
        AbstractC466225p.A1P(view, 0, interfaceC22650z9);
        this.A04 = z;
        this.A01 = updatesFragment;
        this.A05 = (F59) C00C.A02(114951);
        this.A02 = (C34546FNn) C00S.A03(66424);
        this.A03 = E8R.A00(view, C02S.A0C, 10);
        WDSProfilePhoto wDSProfilePhoto = this.A0K;
        if (wDSProfilePhoto != null) {
            UXLog.setOnClickListener(wDSProfilePhoto, ViewOnClickListenerC35396Fiu.A00(this, 25), -2064566343);
        }
        View viewFindViewById = view.findViewById(R.id.my_status_create_button);
        if (viewFindViewById != null) {
            UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC35396Fiu.A00(this, 26), -259438363);
        }
    }
}
