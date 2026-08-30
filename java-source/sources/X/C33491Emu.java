package X;

import android.view.View;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;
import com.whatsapp.response.ui.adapter.NewsletterResponseItem;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.Emu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33491Emu extends AbstractC32155E6h {
    public I49 A00;
    public NewsletterResponseItem A01;
    public WaImageButton A02;
    public WaImageButton A03;
    public final ViewStub A04;
    public final ViewStub A05;
    public final C05C A06;
    public final C05C A07;
    public final InterfaceC22650z9 A08;
    public final C1MW A09;
    public final C016207r A0A;
    public final C0FJ A0B;
    public final AnonymousClass089 A0C;
    public final FVT A0D;
    public final C32134E5m A0E;
    public final WaImageButton A0F;
    public final WaTextView A0G;
    public final WaTextView A0H;
    public final WaTextView A0I;
    public final C1AQ A0J;
    public final WDSProfilePhoto A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final ReadMoreTextView A0N;

    public static final CharSequence A00(C33491Emu c33491Emu, CharSequence charSequence, String str) {
        if (charSequence == null || str == null || str.length() == 0) {
            return charSequence;
        }
        return (CharSequence) AbstractC28861Na.A01(AbstractC148866g8.A06(c33491Emu), c33491Emu.A0A, c33491Emu.A0B, charSequence, AbstractC466025n.A1O(str)).A00;
    }

    public static final void A01(NewsletterResponseItem newsletterResponseItem, C33491Emu c33491Emu, String str) {
        ReadMoreTextView readMoreTextView = c33491Emu.A0N;
        readMoreTextView.setExpanded(false);
        int iA00 = BA5.A00(AbstractC148866g8.A06(c33491Emu), R.color._name_removed__res_0x7f060892);
        String str2 = newsletterResponseItem.A03.A00;
        readMoreTextView.setText(str2 != null ? A00(c33491Emu, AbstractC148886gA.A0x(c33491Emu.A06).A0A(str2, iA00, false), str) : null);
    }

    public C33491Emu(View view, InterfaceC22650z9 interfaceC22650z9, C32134E5m c32134E5m, boolean z) {
        super(view);
        this.A08 = interfaceC22650z9;
        this.A0E = c32134E5m;
        this.A0M = z;
        this.A0C = AbstractC466225p.A0v();
        this.A0A = AbstractC466225p.A0a();
        this.A0B = AbstractC466225p.A0k();
        this.A07 = AbstractC466025n.A0o();
        this.A0D = (FVT) C00C.A02(115641);
        this.A0J = AbstractC202198ro.A0g();
        this.A09 = (C1MW) C00C.A02(5586);
        this.A06 = AnonymousClass056.A00(2038);
        this.A0L = AbstractC31899DxO.A0I(AbstractC466525s.A0O()).A0w(26910);
        this.A0K = (WDSProfilePhoto) AbstractC466125o.A0A(view, R.id.response_sender_profile_photo);
        this.A0H = AbstractC466725u.A0Z(view, R.id.response_sender_push_name);
        this.A0I = AbstractC466725u.A0Z(view, R.id.response_relative_timestamp);
        this.A0N = (ReadMoreTextView) AbstractC466125o.A0A(view, R.id.response_content);
        this.A0G = AbstractC466725u.A0Z(view, R.id.reply_button);
        this.A04 = (ViewStub) AbstractC466125o.A0A(view, R.id.reply_icon_button_stub);
        this.A05 = (ViewStub) AbstractC466125o.A0A(view, R.id.star_button_stub);
        this.A0F = (WaImageButton) AbstractC466125o.A0A(view, R.id.three_dots_button);
    }
}
