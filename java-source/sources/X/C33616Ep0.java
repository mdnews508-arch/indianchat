package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.Ep0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33616Ep0 extends E8R {
    public C36590G5l A00;
    public final C05C A01;
    public final C05C A02;
    public final InterfaceC22650z9 A03;
    public final C1KT A04;
    public final C15640n8 A05;
    public final C8Y1 A06;
    public final UpdatesFragment A07;
    public final C32641EQd A08;
    public final TextEmojiLabel A09;
    public final WaImageView A0A;
    public final WaTextView A0B;
    public final C0TT A0C;
    public final C0TT A0D;
    public final WDSProfilePhoto A0E;
    public final BEC A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33616Ep0(View view, InterfaceC22650z9 interfaceC22650z9, UpdatesFragment updatesFragment) {
        super(view);
        AbstractC466325q.A15(view, interfaceC22650z9);
        this.A07 = updatesFragment;
        this.A03 = interfaceC22650z9;
        this.A02 = AbstractC466025n.A0E();
        BEC becA0Z = AbstractC466225p.A0Z();
        this.A0F = becA0Z;
        this.A08 = (C32641EQd) C00S.A03(114940);
        this.A06 = AbstractC31898DxN.A0M();
        this.A05 = AbstractC31898DxN.A0L();
        this.A01 = AbstractC148856g7.A0H();
        TextEmojiLabel textEmojiLabelA0g = BA0.A0g(view, R.id.newsletter_name);
        this.A09 = textEmojiLabelA0g;
        this.A0B = AbstractC466725u.A0Y(view, R.id.newsletter_follow_count);
        WaImageView waImageViewA0g = AbstractC31898DxN.A0g(view, R.id.quick_follow_icon);
        this.A0A = waImageViewA0g;
        C0TT c0ttA19 = AbstractC466225p.A19(view, R.id.quick_follow_button_container);
        this.A0C = c0ttA19;
        this.A0E = (WDSProfilePhoto) AbstractC466025n.A03(view, R.id.newsletter_directory_photo);
        this.A0D = AbstractC466225p.A19(view, R.id.quick_follow_progressBar_container);
        this.A04 = C1KT.A01(view, becA0Z, R.id.newsletter_name);
        UXLog.setOnClickListener(view, ViewOnClickListenerC35384Fii.A00(this, 35), -1379748501);
        UXLog.setOnClickListener(waImageViewA0g, ViewOnClickListenerC35384Fii.A00(this, 36), 1926549616);
        WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) c0ttA19.A01();
        if (F8V.A00(AbstractC466125o.A05(waButtonWithLoader))) {
            waButtonWithLoader.setSize(EnumC96584aA.A04);
            AbstractC31901DxQ.A0j(textEmojiLabelA0g, waButtonWithLoader);
            UXLog.setOnClickListener(waButtonWithLoader, ViewOnClickListenerC35384Fii.A00(this, 37), -271910696);
        }
        if (AbstractC31900DxP.A1P(view)) {
            return;
        }
        AbstractC29101Ny.A0B(textEmojiLabelA0g);
    }
}
