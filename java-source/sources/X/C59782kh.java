package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.2kh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C59782kh extends C2KL {
    public final View A00;
    public final ImageView A01;
    public final TextEmojiLabel A02;
    public final WDSButton A03;
    public final InterfaceC001000l A04;

    public C59782kh(View view, BEC bec) {
        super(view);
        this.A00 = AbstractC466125o.A0A(view, R.id.row_container);
        this.A03 = (WDSButton) AbstractC466125o.A0A(view, R.id.invite_btn);
        this.A01 = (ImageView) AbstractC466125o.A0A(view, R.id.photo);
        this.A02 = (TextEmojiLabel) AbstractC466125o.A0A(view, R.id.name);
        this.A04 = AbstractC000900k.A00(C02S.A0C, C76883ch.A00(view, bec, 42));
        TextEmojiLabel textEmojiLabel = this.A02;
        ViewGroup.LayoutParams layoutParams = textEmojiLabel.getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        C35631hT c35631hT = (C35631hT) layoutParams;
        ((ViewGroup.LayoutParams) c35631hT).width = 0;
        c35631hT.A0I = this.A03.getId();
        c35631hT.setMarginEnd(c35631hT.getMarginStart());
        textEmojiLabel.setLayoutParams(c35631hT);
    }
}
