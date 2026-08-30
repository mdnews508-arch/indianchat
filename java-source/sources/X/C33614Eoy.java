package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.Eoy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33614Eoy extends E8R {
    public final InterfaceC22650z9 A00;
    public final C016207r A01;
    public final ATS A02;
    public final InterfaceC21770xg A03;
    public final TextEmojiLabel A04;
    public final C1AQ A05;
    public final WDSProfilePhoto A06;
    public final C0TT A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33614Eoy(View view, InterfaceC22650z9 interfaceC22650z9, InterfaceC21770xg interfaceC21770xg) {
        super(view);
        C000700h.A0B(view, interfaceC22650z9);
        this.A00 = interfaceC22650z9;
        this.A03 = interfaceC21770xg;
        this.A01 = AbstractC466225p.A0a();
        this.A05 = AbstractC202198ro.A0g();
        this.A02 = (ATS) C00S.A03(114881);
        this.A07 = AbstractC466225p.A19(view, R.id.no_contact_placeholder);
        WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) view.findViewById(R.id.wds_profile_picture);
        wDSProfilePhoto.setProfileBadge(FZO.A00.A01());
        this.A06 = wDSProfilePhoto;
        this.A04 = AbstractC25329B9x.A0y(view, R.id.contact_name);
        UXLog.setOnClickListener(view, ViewOnClickListenerC35384Fii.A00(this, 48), -794314637);
    }
}
