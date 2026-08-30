package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.privateai.ui.PrivateAiBadgeContainer;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.2ki, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C59792ki extends C2KL {
    public View A00;
    public C0DF A01;
    public WDSProfilePhoto A02;
    public Function0 A03;
    public final View A04;
    public final View A05;
    public final View A06;
    public final ImageView A07;
    public final C35G A08;
    public final PrivateAiBadgeContainer A09;
    public final TextEmojiLabel A0A;
    public final InterfaceC001000l A0B;
    public final int A0C;
    public final InterfaceC81063kW A0D;

    public final void A0L(String str, boolean z, int i) {
        this.A05.setEnabled(z);
        TextEmojiLabel textEmojiLabel = this.A0A;
        textEmojiLabel.setVisibility(0);
        textEmojiLabel.setText(str);
        textEmojiLabel.setTextColor(textEmojiLabel.getResources().getColor(R.color._name_removed__res_0x7f0602c7));
        textEmojiLabel.applyDefaultItalicTypeface();
        if (i > 1) {
            textEmojiLabel.setSingleLine(false);
        } else {
            textEmojiLabel.setSingleLine(true);
        }
        textEmojiLabel.setMaxLines(i);
        C1KT c1ktA0W = AbstractC466625t.A0W(this);
        c1ktA0W.A06.setTextColor(textEmojiLabel.getResources().getColor(R.color._name_removed__res_0x7f0602c7));
        this.A07.setAlpha(0.5f);
        this.A08.A00(false, false);
        this.A0D.Bz6(this);
    }

    public final void A0M(boolean z) {
        this.A05.setEnabled(true);
        this.A07.setAlpha(1.0f);
        TextEmojiLabel textEmojiLabel = this.A0A;
        textEmojiLabel.applyDefaultNormalTypeface();
        textEmojiLabel.setSingleLine(true);
        textEmojiLabel.setMaxLines(1);
        textEmojiLabel.setTextColor(AbstractC466625t.A00(textEmojiLabel.getContext(), textEmojiLabel.getResources(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361));
        C1KT c1ktA0W = AbstractC466625t.A0W(this);
        c1ktA0W.A06.setTextColor(AbstractC466625t.A00(textEmojiLabel.getContext(), textEmojiLabel.getResources(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060363));
        this.A08.A00(z, false);
        this.A0D.Bz7(this, this.A0C, z);
    }

    public C59792ki(View view, BEC bec, InterfaceC81063kW interfaceC81063kW, int i) {
        super(view);
        this.A0C = i;
        this.A0D = interfaceC81063kW;
        View viewA0A = AbstractC466125o.A0A(view, R.id.row_container);
        this.A05 = viewA0A;
        this.A07 = (ImageView) AbstractC466125o.A0A(view, R.id.contact_photo);
        this.A0A = (TextEmojiLabel) AbstractC466125o.A0A(view, R.id.chat_able_contacts_row_status);
        this.A08 = new C35G(AbstractC466125o.A0A(view, R.id.selection_check));
        View viewA0A2 = AbstractC466125o.A0A(view, R.id.voice_chat_action);
        this.A06 = viewA0A2;
        View viewA0A3 = AbstractC466125o.A0A(view, R.id.call_action);
        this.A04 = viewA0A3;
        this.A09 = (PrivateAiBadgeContainer) view.findViewById(R.id.private_ai_badge_container);
        this.A00 = view.findViewById(R.id.interop_profile_photo_stub);
        this.A0B = AbstractC000900k.A00(C02S.A0C, C76883ch.A00(view, bec, 41));
        this.A03 = new C76763cV(29);
        viewA0A3.setVisibility(8);
        viewA0A2.setVisibility(8);
        C07250Vr.A0F(viewA0A, "Checkbox", new C76733cS(this, 10));
    }
}
