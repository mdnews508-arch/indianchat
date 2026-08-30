package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.api.ContactStatusThumbnail;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* JADX INFO: renamed from: X.EoR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33581EoR extends AbstractC33619Ep3 {
    public int A00;
    public final View A01;
    public final ImageView A02;
    public final TextView A03;
    public final Optional A04;
    public final C0VH A05;
    public final InterfaceC21770xg A06;
    public final GOU A07;
    public final TextEmojiLabel A08;
    public final ContactStatusThumbnail A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33581EoR(View view, InterfaceC22650z9 interfaceC22650z9, InterfaceC21770xg interfaceC21770xg, GOU gou) {
        super(view, interfaceC22650z9);
        AbstractC466225p.A1P(view, 0, interfaceC22650z9);
        this.A07 = gou;
        this.A06 = interfaceC21770xg;
        this.A00 = 11;
        this.A05 = AbstractC148896gB.A0U();
        this.A04 = AnonymousClass056.A01(309);
        this.A08 = BA0.A0g(view, R.id.contact_name);
        TextView textViewA0A = AbstractC466725u.A0A(view, R.id.date_time);
        this.A03 = textViewA0A;
        this.A02 = AbstractC148896gB.A0I(view, R.id.contact_mark);
        View viewA03 = AbstractC466025n.A03(view, R.id.badge_click_surface);
        this.A01 = viewA03;
        ContactStatusThumbnail contactStatusThumbnail = (ContactStatusThumbnail) AbstractC466025n.A03(view, R.id.contact_photo);
        this.A09 = contactStatusThumbnail;
        contactStatusThumbnail.setClickable(false);
        contactStatusThumbnail.setVisibility(0);
        viewA03.setVisibility(8);
        AbstractC466525s.A16(view.getContext(), viewA03, R.string._name_removed__res_0x7f124fac);
        contactStatusThumbnail.setImportantForAccessibility(2);
        textViewA0A.setImportantForAccessibility(2);
        UXLog.setOnClickListener(view, ViewOnClickListenerC35384Fii.A00(this, 40), -1381644195);
    }

    public void A0W(AbstractC33567EoD abstractC33567EoD, List list) {
        C33563Eo9 c33563Eo9;
        C000700h.A0A(abstractC33567EoD, 0);
        if ((abstractC33567EoD instanceof C33563Eo9) && (c33563Eo9 = (C33563Eo9) abstractC33567EoD) != null) {
            this.A00 = c33563Eo9.A01;
        }
        A0R(this.A09, abstractC33567EoD.A01());
        View view = this.A0I;
        if (!AbstractC31900DxP.A1P(view)) {
            AbstractC29101Ny.A0B(this.A08);
        }
        TextEmojiLabel textEmojiLabel = this.A08;
        textEmojiLabel.setText(R.string._name_removed__res_0x7f122602);
        textEmojiLabel.A0C();
        int iA01 = AbstractC31900DxP.A01(view);
        TextView textView = this.A03;
        AbstractC466025n.A1R(view.getContext(), textView, iA01);
        boolean zA0w = this.A05.A02().A0w(14000);
        int i = R.string._name_removed__res_0x7f120247;
        if (zA0w) {
            i = R.string._name_removed__res_0x7f122604;
        }
        textView.setText(i);
        ImageView imageView = this.A02;
        imageView.setVisibility(0);
        if (AbstractC63442v4.A00(this.A04)) {
            imageView.setBackground(AbstractC34139F7c.A00(AbstractC466125o.A05(view), new C1NA(2.0f), new C33717EuT()));
        } else {
            imageView.setBackgroundResource(R.drawable.my_status_add_button_new);
        }
        View view2 = this.A01;
        view2.setVisibility(0);
        UXLog.setOnClickListener(view2, ViewOnClickListenerC35384Fii.A00(this, 41), -1401809049);
        AbstractC466525s.A16(view.getContext(), view, R.string._name_removed__res_0x7f1200f8);
    }
}
