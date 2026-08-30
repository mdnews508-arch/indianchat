package X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class ETZ extends AbstractC37408GbA {
    public C016207r A00;
    public GOY A01;
    public C18430s1 A02;
    public C26161Cd A03;
    public C19D A04;
    public C254619i A05;
    public final TextEmojiLabel A06;
    public final InterfaceC001000l A07;
    public final Application A08;
    public final FrameLayout A09;
    public final ImageView A0A;
    public final C36629G6y A0B;
    public final TextEmojiLabel A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ETZ(Context context, J0E j0e, C1DO c1do) {
        C36629G6y c36629G6y;
        super(context, j0e, c1do);
        C000700h.A0A(context, 0);
        Application applicationA00 = C00I.A00();
        this.A08 = applicationA00;
        this.A05 = AbstractC31897DxM.A0m();
        this.A03 = (C26161Cd) C00C.A02(3330);
        this.A02 = AbstractC31898DxN.A0a();
        this.A04 = AbstractC31894DxJ.A0r();
        this.A00 = AbstractC466225p.A0a();
        this.A0A = AbstractC31897DxM.A06(this, R.id.payment_brand_logo);
        this.A06 = AbstractC25329B9x.A0y(this, R.id.get_started);
        this.A0C = AbstractC31897DxM.A0o(this, R.id.invite_description);
        FrameLayout frameLayout = (FrameLayout) AbstractC466125o.A0A(this, R.id.payment_container);
        this.A09 = frameLayout;
        this.A07 = C36730GBb.A01(this, 20);
        ViewStub viewStub = (ViewStub) AbstractC466125o.A0A(this, R.id.payment_invite_right_view_stub);
        frameLayout.setForeground(getInnerFrameForegroundDrawable());
        if (this.A02.A04()) {
            this.A01 = this.A04.A08().Arc();
        }
        GOY goy = this.A01;
        InterfaceC016307s interfaceC016307s = this.A2X;
        if (goy != null) {
            C000700h.A05(interfaceC016307s);
            C26161Cd c26161Cd = this.A03;
            C000700h.A0A(c26161Cd, 3);
            c36629G6y = new C36629G6y(applicationA00, interfaceC016307s, c26161Cd);
        } else {
            c36629G6y = new C36629G6y(applicationA00, interfaceC016307s, this.A03);
        }
        this.A0B = c36629G6y;
        F7Y.A00(viewStub, c36629G6y);
        A00();
    }

    /* JADX WARN: Code duplicated, block: B:55:0x014f  */
    private final void A00() {
        Intent intentARU;
        View.OnClickListener c33685Ert;
        int i;
        C1R8 c1r8;
        GOY goy = this.A01;
        CharSequence charSequenceAj0 = goy != null ? goy.Aj0(AbstractC466125o.A05(this), AbstractC25330B9y.A0h(this)) : null;
        C1DO fMessage = getFMessage();
        C1R8 c1r9 = fMessage instanceof C1R8 ? (C1R8) fMessage : null;
        if (c1r9 != null && c1r9.A02 == C02S.A01 && this.A00.A0w(27136)) {
            if (charSequenceAj0 != null) {
                this.A0C.setText(charSequenceAj0);
            } else {
                this.A0C.setText(getInviteContext());
            }
        } else if (charSequenceAj0 != null) {
            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(getInviteContext());
            spannableStringBuilderA08.setSpan(new C39098HIl(AbstractC466125o.A05(this)), 0, spannableStringBuilderA08.length(), 0);
            SpannableStringBuilder spannableStringBuilderAppend = AbstractC466425r.A08(spannableStringBuilderA08).append((CharSequence) "\n").append(charSequenceAj0);
            spannableStringBuilderAppend.setSpan(new ForegroundColorSpan(BA5.A00(getContext(), R.color._name_removed__res_0x7f060880)), spannableStringBuilderA08.length() + 1, spannableStringBuilderAppend.length(), 0);
            this.A0C.setText(spannableStringBuilderAppend);
            View viewA05 = AbstractC465925m.A05(this.A07);
            if (viewA05 != null) {
                viewA05.getLayoutParams().height = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b4a) + (AbstractC31899DxO.A01(this) * 2);
                viewA05.requestLayout();
            }
        } else {
            this.A0C.setText(getInviteContext());
        }
        C34231FAr c34231FArAiz = goy != null ? goy.Aiz(AbstractC25330B9y.A0h(this)) : new C34231FAr(R.drawable.payment_invite_bubble_icon);
        C36629G6y c36629G6y = this.A0B;
        Object obj = new FDF(2, c34231FArAiz).A01;
        if (obj != null) {
            c36629G6y.A00.setImageResource(((C34231FAr) obj).A00);
        }
        if (goy != null) {
            Drawable drawableAcJ = goy.AcJ();
            if (drawableAcJ != null) {
                ImageView imageView = this.A0A;
                imageView.setVisibility(0);
                imageView.setImageDrawable(drawableAcJ);
            } else {
                int iAiy = goy.Aiy();
                if (iAiy > 0) {
                    ImageView imageView2 = this.A0A;
                    imageView2.setVisibility(0);
                    imageView2.setImageResource(iAiy);
                }
            }
        }
        TextEmojiLabel textEmojiLabel = this.A06;
        if (textEmojiLabel != null) {
            C1DO fMessage2 = getFMessage();
            if ((fMessage2 instanceof C1R8) && (c1r8 = (C1R8) fMessage2) != null && c1r8.A02 == C02S.A01 && this.A00.A0w(27136)) {
                textEmojiLabel.setText(R.string._name_removed__res_0x7f1222a4);
                textEmojiLabel.setVisibility(0);
                c33685Ert = ViewOnClickListenerC35393Fir.A00(this, 20);
                i = 2103453871;
            } else {
                if (!this.A02.A04() || goy == null || (intentARU = goy.ARU(AbstractC25330B9y.A0h(this))) == null) {
                    textEmojiLabel.setVisibility(8);
                    return;
                }
                textEmojiLabel.setVisibility(0);
                int iAj1 = goy.Aj1();
                if (iAj1 <= 0) {
                    iAj1 = R.string._name_removed__res_0x7f122d90;
                }
                textEmojiLabel.setText(iAj1);
                c33685Ert = new C33685Ert(intentARU, this, 6);
                i = -1092535863;
            }
            UXLog.setOnClickListener(textEmojiLabel, c33685Ert, i);
        }
    }

    private final View getPatternView() {
        return AbstractC465925m.A05(this.A07);
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0024  */
    /* JADX WARN: Code duplicated, block: B:19:0x004f  */
    /* JADX WARN: Code duplicated, block: B:21:0x005b  */
    /* JADX WARN: Code duplicated, block: B:23:? A[RETURN, SYNTHETIC] */
    public static final void A01(ETZ etz) {
        C1R8 c1r8;
        Integer num;
        C34981FcC c34981FcCA03;
        String str;
        GOV govA0R;
        C1DO fMessage = etz.getFMessage();
        if (fMessage instanceof C1R8) {
            c1r8 = (C1R8) fMessage;
            if (c1r8 == null || (num = c1r8.A02) == null) {
            }
            c34981FcCA03 = C34981FcC.A03(AbstractC31894DxJ.A1a());
            if (num.intValue() != 1) {
                str = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
            } else {
                str = "mapper";
            }
            c34981FcCA03.A0D("invite_type", str);
            if (c1r8 != null && c1r8.A04) {
                C33393ElD c33393ElD = new C33393ElD();
                c33393ElD.A0E("incentive_enabled", true);
                c33393ElD.A0D("incentive_type", AbstractC466725u.A0n("REFERRAL"));
                c34981FcCA03.A0B(c33393ElD);
            }
            govA0R = AbstractC31897DxM.A0R(etz.A04);
            if (govA0R != null) {
                govA0R.BQp(c34981FcCA03, 55, "chat_invite_message", null, 1);
            }
        }
        c1r8 = null;
        num = C02S.A00;
        c34981FcCA03 = C34981FcC.A03(AbstractC31894DxJ.A1a());
        if (num.intValue() != 1) {
            str = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
        } else {
            str = "mapper";
        }
        c34981FcCA03.A0D("invite_type", str);
        if (c1r8 != null) {
            C33393ElD c33393ElD2 = new C33393ElD();
            c33393ElD2.A0E("incentive_enabled", true);
            c33393ElD2.A0D("incentive_type", AbstractC466725u.A0n("REFERRAL"));
            c34981FcCA03.A0B(c33393ElD2);
        }
        govA0R = AbstractC31897DxM.A0R(etz.A04);
        if (govA0R != null) {
            govA0R.BQp(c34981FcCA03, 55, "chat_invite_message", null, 1);
        }
    }

    private final CharSequence getInviteContext() {
        String str;
        String strA0d;
        GOY goyArc;
        C1DO c1doA0h = AbstractC25330B9y.A0h(this);
        C254619i c254619i = this.A05;
        Context context = getContext();
        C29201Oi c29201Oi = c1doA0h.A0i;
        boolean z = c29201Oi.A02;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        C00K.A05(abstractC02700Ci);
        synchronized (c254619i) {
            str = Voip.REJECT_REASON_DECLINED;
            if (abstractC02700Ci != null) {
                String strA0O = c254619i.A06.A0O(c254619i.A05.A09(abstractC02700Ci));
                if (strA0O != null) {
                    str = strA0O;
                }
            }
            if (!c254619i.A0E.A04() || (goyArc = c254619i.A0F.A08().Arc()) == null) {
                int i = R.string._name_removed__res_0x7f122de7;
                if (z) {
                    i = R.string._name_removed__res_0x7f122de8;
                }
                strA0d = AbstractC466925w.A0d(context, str, i);
            } else {
                strA0d = goyArc.Ard(context, str, z);
            }
        }
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(strA0d);
        int length = str.length();
        if (length != 0) {
            C000700h.A05(strA0d);
            int iA0N = C0C7.A0N(strA0d, str, 0, false);
            if (iA0N >= 0) {
                spannableStringBuilderA08.setSpan(new C39098HIl(AbstractC466125o.A05(this)), iA0N, length + iA0N, 0);
            }
        }
        return spannableStringBuilderA08;
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        super.A25();
        A00();
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            A00();
        }
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e05fa;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e05fa;
    }

    @Override // X.AbstractC37408GbA
    public Set getInnerFrameLayouts() {
        Set innerFrameLayouts = super.getInnerFrameLayouts();
        innerFrameLayouts.add(this.A09);
        return innerFrameLayouts;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e05fb;
    }
}
