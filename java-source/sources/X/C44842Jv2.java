package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.Jv2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44842Jv2 extends AbstractC27961Jl {
    public InterfaceC07410Wh A00;
    public final C0K0 A01;
    public final InterfaceC22650z9 A02;
    public final C34465FKd A03;
    public final TextEmojiLabel A04;
    public final TextEmojiLabel A05;
    public final TextEmojiLabel A06;
    public final WaImageView A07;
    public final WDSProfilePhoto A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44842Jv2(View view, C0K0 c0k0, InterfaceC22650z9 interfaceC22650z9, C34465FKd c34465FKd) {
        super(view);
        C000700h.A0A(view, 0);
        this.A01 = c0k0;
        this.A02 = interfaceC22650z9;
        this.A03 = c34465FKd;
        this.A04 = AbstractC31897DxM.A0o(view, R.id.business_header);
        this.A08 = (WDSProfilePhoto) AbstractC466125o.A0A(view, R.id.profile_photo);
        this.A05 = AbstractC31897DxM.A0o(view, R.id.business_sub_text);
        this.A06 = AbstractC31897DxM.A0o(view, R.id.business_username);
        this.A07 = AbstractC31897DxM.A0p(view, R.id.btn_chat);
    }

    @Override // X.AbstractC27961Jl
    public void A0N() {
        InterfaceC07410Wh interfaceC07410Wh = this.A00;
        if (interfaceC07410Wh != null) {
            this.A01.A0H(interfaceC07410Wh);
        }
    }
}
