package X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.TextAndDateLayout;

/* JADX INFO: loaded from: classes8.dex */
public abstract class ETY extends AbstractC37408GbA {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final J0D A08;
    public final InterfaceC001000l A09;

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zEquals = c1do.equals(getFMessage());
        super.A2S(c1do, z);
        if (z || !zEquals) {
            A2n();
        }
    }

    public abstract String getInviteCaption();

    public abstract View.OnClickListener getOnActionClickListener();

    private final TextAndDateLayout getTextAndDateLayout() {
        return (TextAndDateLayout) this.A09.getValue();
    }

    public boolean A2o() {
        if (this instanceof C32714ETn) {
            C32714ETn c32714ETn = (C32714ETn) this;
            C1R0 fMessage = c32714ETn.getFMessage();
            return AnonymousClass089.A00(((AbstractC37408GbA) c32714ETn).A11) >= fMessage.A01 * 1000 || fMessage.A07;
        }
        if (this instanceof C32713ETm) {
            return false;
        }
        C32712ETl c32712ETl = (C32712ETl) this;
        return AbstractC81793li.A1Q((AnonymousClass089.A00(((AbstractC37408GbA) c32712ETl).A11) > c32712ETl.getFMessage().A00 ? 1 : (AnonymousClass089.A00(((AbstractC37408GbA) c32712ETl).A11) == c32712ETl.getFMessage().A00 ? 0 : -1)));
    }

    public final TextEmojiLabel getActionTextView() {
        return AbstractC25329B9x.A0z(this.A00);
    }

    public final ImageView getAvatarImageView() {
        return AbstractC148866g8.A0D(this.A01);
    }

    public final TextEmojiLabel getInviteInstructionView() {
        return AbstractC25329B9x.A0z(this.A05);
    }

    public final TextEmojiLabel getNameTextView() {
        return AbstractC25329B9x.A0z(this.A06);
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    public ETY(Context context, J0E j0e, C1DO c1do) {
        super(context, j0e, c1do);
        Integer num = C02S.A0C;
        this.A06 = C36741GBm.A01(num, this, 48);
        this.A01 = C36741GBm.A01(num, this, 49);
        this.A02 = C36730GBb.A00(num, this, 0);
        this.A07 = C36730GBb.A00(num, this, 1);
        this.A04 = C36730GBb.A00(num, this, 2);
        this.A05 = C36730GBb.A00(num, this, 3);
        this.A09 = C36730GBb.A00(num, this, 4);
        this.A03 = C36730GBb.A00(num, this, 5);
        this.A00 = C36730GBb.A00(num, this, 6);
        this.A08 = new C36124Fui(this, 2);
        A2n();
    }

    @Override // X.GZV
    public boolean A1e() {
        return AbstractC29211Oj.A1O(getFMessage(), A2h(getFMessage().A0i.A00));
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        A2n();
        super.A25();
    }

    public void A2n() {
        View viewA05;
        C1DO c1doA0h = AbstractC25330B9y.A0h(this);
        AbstractC29101Ny.A0B(AbstractC25329B9x.A0z(this.A06));
        String inviteCaption = getInviteCaption();
        boolean zA2o = A2o();
        if (inviteCaption == null || inviteCaption.length() == 0) {
            setMessageText(Voip.REJECT_REASON_DECLINED, AbstractC25329B9x.A0z(this.A04), c1doA0h);
            AbstractC465925m.A05(this.A02).setVisibility(8);
        } else {
            setMessageText(inviteCaption, AbstractC25329B9x.A0z(this.A04), c1doA0h);
            AbstractC465925m.A05(this.A02).setVisibility(AbstractC202198ro.A03(zA2o ? 1 : 0));
        }
        if (inviteCaption == null || inviteCaption.length() == 0) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
            layoutParams.addRule(7, R.id.invite_layout);
            layoutParams.addRule(8, R.id.invite_layout);
            getTextAndDateLayout().setLayoutParams(layoutParams);
            AbstractC81803lj.A18(A1r());
        } else {
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
            layoutParams2.addRule(7, R.id.invite_layout);
            layoutParams2.addRule(3, R.id.invite_layout);
            getTextAndDateLayout().setLayoutParams(layoutParams2);
        }
        if (zA2o) {
            UXLog.setOnClickListener(this, null, -1697934801);
            setClickable(false);
            InterfaceC001000l interfaceC001000l = this.A07;
            UXLog.setOnClickListener(AbstractC465925m.A05(interfaceC001000l), null, 1473141015);
            UXLog.setOnClickListener(AbstractC25329B9x.A0z(this.A00), null, 1875311191);
            AbstractC465925m.A05(interfaceC001000l).setVisibility(8);
            viewA05 = AbstractC465925m.A05(this.A03);
        } else {
            UXLog.setOnClickListener(this, getOnBubbleClickListener(), 2130933165);
            View.OnClickListener onActionClickListener = getOnActionClickListener();
            InterfaceC001000l interfaceC001000l2 = this.A07;
            UXLog.setOnClickListener(AbstractC465925m.A05(interfaceC001000l2), onActionClickListener, -1493410856);
            UXLog.setOnClickListener(AbstractC25329B9x.A0z(this.A00), onActionClickListener, -450036032);
            AbstractC465925m.A05(this.A03).setVisibility(8);
            viewA05 = AbstractC465925m.A05(interfaceC001000l2);
        }
        viewA05.setVisibility(0);
        ((AbstractC37408GbA) this).A17.A0G(AbstractC148866g8.A0D(this.A01), this.A08, AbstractC178767tB.A01(c1doA0h));
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0591;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e058f;
    }

    public View.OnClickListener getOnBubbleClickListener() {
        return getOnActionClickListener();
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0591;
    }
}
