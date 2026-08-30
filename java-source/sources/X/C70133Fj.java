package X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.3Fj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70133Fj {
    public C1KE A00;
    public boolean A01;
    public final int A02;
    public final Context A03;
    public final View A04;
    public final ImageView A05;
    public final TextView A06;
    public final TextView A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C65952zH A0D;
    public final C0TT A0E;
    public final C0TT A0F;
    public final C1AQ A0G;
    public final WDSProfilePhoto A0H;
    public final InterfaceC001000l A0I;
    public final GroupJid A0J;
    public final C1GQ A0K;
    public final C81T A0L;

    public C70133Fj(View view, C65952zH c65952zH, GroupJid groupJid, C1GQ c1gq, C81T c81t, C1AQ c1aq, int i) {
        AbstractC466325q.A18(view, groupJid, c1aq, 0);
        C000700h.A0A(c1gq, 4);
        this.A04 = view;
        this.A0L = c81t;
        this.A0J = groupJid;
        this.A0G = c1aq;
        this.A0K = c1gq;
        this.A02 = i;
        this.A0D = c65952zH;
        this.A09 = C05D.A00(66424);
        this.A0A = AbstractC466025n.A0I();
        this.A0C = AbstractC466025n.A0N();
        this.A0B = AbstractC466025n.A0K();
        this.A08 = AbstractC466025n.A0F();
        TextView textViewA0A = AbstractC466725u.A0A(view, R.id.contact_name);
        this.A07 = textViewA0A;
        this.A06 = AbstractC466725u.A0A(view, R.id.date_time);
        this.A0H = (WDSProfilePhoto) AbstractC466025n.A03(view, R.id.wdsProfilePicture);
        this.A0E = AbstractC466225p.A19(view, R.id.wds_action_icon);
        this.A05 = (ImageView) AbstractC466025n.A03(view, R.id.contact_mark);
        Context contextA05 = AbstractC466125o.A05(view);
        this.A03 = contextA05;
        this.A0I = C76863cf.A00(C02S.A0C, this, 40);
        this.A0F = AbstractC466225p.A19(view, R.id.view_stub_badge);
        this.A00 = C1KE.UNSEEN;
        view.findViewById(R.id.group_status_row).setBackgroundColor(AbstractC466125o.A01(contextA05, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605ae));
        AbstractC465925m.A1Q(view);
        textViewA0A.setTextAppearance(R.style._name_removed__res_0x7f15061b);
    }

    public static final void A00(C70133Fj c70133Fj) {
        TextView textView = c70133Fj.A07;
        textView.setText(R.string._name_removed__res_0x7f121cd9);
        Context context = c70133Fj.A03;
        AbstractC466325q.A12(context, textView, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a9);
        c70133Fj.A06.setText(R.string._name_removed__res_0x7f122604);
        WDSProfilePhoto wDSProfilePhoto = c70133Fj.A0H;
        wDSProfilePhoto.setStatusIndicatorEnabled(false);
        wDSProfilePhoto.setProfileBadge(new C33717EuT());
        View view = c70133Fj.A04;
        UXLog.setOnClickListener(view, C3KJ.A00(c70133Fj, 37), 1389359819);
        view.setContentDescription(AnonymousClass000.A05(", ", context.getString(R.string._name_removed__res_0x7f122604), AnonymousClass000.A09(context.getString(R.string._name_removed__res_0x7f121cd9))));
        c70133Fj.A0E.A05(8);
    }

    public final void A01() {
        this.A0K.A0Q(36, true, false);
        this.A0L.A05(this.A0J, 47, 35, 15, false);
    }
}
