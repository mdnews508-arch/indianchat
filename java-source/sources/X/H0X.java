package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.stores.protocol.content.SignupConfirmationInfo;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: loaded from: classes9.dex */
public final class H0X extends AbstractC37408GbA {
    public final C0JC A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C27423BzF A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C40912Hyn A0I;
    public final C34748FVm A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H0X(Context context, J0E j0e, C27423BzF c27423BzF) {
        super(context, j0e, c27423BzF);
        C000700h.A0A(context, 0);
        this.A04 = c27423BzF;
        C0JC c0jc = (C0JC) C04350Jw.A01(context, 1299);
        this.A00 = c0jc;
        Integer num = C02S.A0C;
        this.A0K = C42256IiU.A00(num, this, 36);
        this.A07 = C42256IiU.A00(num, this, 37);
        this.A05 = C42256IiU.A00(num, this, 38);
        this.A06 = C42256IiU.A00(num, this, 39);
        this.A0A = C42256IiU.A00(num, this, 40);
        this.A0M = C42256IiU.A00(num, this, 41);
        this.A0B = C42256IiU.A00(num, this, 42);
        this.A0L = C42256IiU.A00(num, this, 43);
        this.A09 = C42256IiU.A00(num, this, 44);
        this.A08 = C42256IiU.A00(num, this, 35);
        this.A01 = AbstractC466025n.A0F();
        this.A0C = C05D.A00(99180);
        this.A0G = AbstractC466025n.A0J();
        this.A0D = AnonymousClass056.A00(5584);
        this.A0H = AbstractC466025n.A0o();
        this.A03 = AbstractC466025n.A0G();
        this.A0E = AnonymousClass056.A00(98942);
        this.A02 = AbstractC466025n.A0T();
        this.A0F = C05D.A00(16411);
        View view = ((GZV) this).A0V;
        C40912Hyn c40912HynA0a = GZV.A0a(view, this);
        this.A0I = c40912HynA0a;
        C34748FVm c34748FVm = new C34748FVm(view, this, j0e, c40912HynA0a, false);
        this.A0J = c34748FVm;
        GZV.A0q(getInteractiveMessageView(), c27423BzF);
        GZV.A0p(c0jc, getInteractiveMessageView(), this);
        A02();
        c34748FVm.A01(c27423BzF);
    }

    public static final void A06(H0X h0x) {
        UserJid userJidAyx;
        String rawString;
        SignupConfirmationInfo orParseSignupConfirmationInfo = h0x.getOrParseSignupConfirmationInfo();
        if (orParseSignupConfirmationInfo != null) {
            long j = orParseSignupConfirmationInfo.A00;
            if (j == 0 || (userJidAyx = h0x.A04.Ayx()) == null || (rawString = userJidAyx.getRawString()) == null) {
                return;
            }
            GV2.A0h(h0x.A03).CJT(new RunnableC42151Igj(h0x, rawString, 4, j));
        }
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A01);
    }

    private final GYD getApiSignupFlowLogger() {
        return (GYD) C05C.A02(this.A0C);
    }

    private final View getButtonContainer() {
        return AbstractC465925m.A05(this.A05);
    }

    private final View getButtonDivider() {
        return AbstractC465925m.A05(this.A06);
    }

    private final C1AV getContactPhotosBitmapManager() {
        return (C1AV) C05C.A02(this.A0D);
    }

    private final TextEmojiLabel getCopyCodeButton() {
        return AbstractC25329B9x.A0z(this.A07);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C40727Hvk getCouponMessageService() {
        return (C40727Hvk) C05C.A02(this.A0E);
    }

    private final C0JT getGlobalUI() {
        return GV2.A0y(this.A02);
    }

    private final TextEmojiLabel getHeaderSubtitle() {
        return AbstractC25329B9x.A0z(this.A08);
    }

    private final TextEmojiLabel getHeaderTitle() {
        return AbstractC25329B9x.A0z(this.A09);
    }

    private final InteractiveMessageView getInteractiveMessageView() {
        return (InteractiveMessageView) this.A0K.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C35731he getLinkLauncher() {
        return (C35731he) C05C.A02(this.A0F);
    }

    private final C08Y getMeManager() {
        return (C08Y) C05C.A02(this.A0G);
    }

    private final SignupConfirmationInfo getOrParseSignupConfirmationInfo() {
        C29877D6k c29877D6k;
        D6A d6aA0k;
        Object objA1K;
        C29877D6k c29877D6k2;
        SignupConfirmationInfo signupConfirmationInfo;
        C27423BzF c27423BzF = this.A04;
        C29882D6t c29882D6t = c27423BzF.A00;
        if (c29882D6t != null && (signupConfirmationInfo = c29882D6t.A0D) != null) {
            return signupConfirmationInfo;
        }
        String str = (c29882D6t == null || (c29877D6k2 = c29882D6t.A09) == null) ? null : c29877D6k2.A0C;
        List list = AbstractC28941Ni.A00;
        if ((str != null && str.length() != 0) || (c29882D6t != null && (c29877D6k = c29882D6t.A09) != null && (d6aA0k = AbstractC25331B9z.A0k(c29877D6k)) != null && (str = d6aA0k.A01.A03) != null && str.length() != 0)) {
            try {
                C36431it c36431itA00 = AbstractC36421is.A00(C42309IjL.A00(43), 8);
                try {
                    objA1K = (SignupConfirmationInfo) GV4.A0Y(C42549InH.A00, c36431itA00.A01, AbstractC36421is.A01(GV3.A0p(str, c36431itA00.A00)));
                } catch (JSONException e) {
                    throw GV3.A18(e);
                }
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            if (objA1K instanceof C0ZL) {
                objA1K = null;
            }
            SignupConfirmationInfo signupConfirmationInfo2 = (SignupConfirmationInfo) objA1K;
            if (signupConfirmationInfo2 != null) {
                C29882D6t c29882D6t2 = c27423BzF.A00;
                if (c29882D6t2 != null) {
                    c29882D6t2.A0D = signupConfirmationInfo2;
                }
                return signupConfirmationInfo2;
            }
        }
        return null;
    }

    private final WDSProfilePhoto getProfilePhoto() {
        return (WDSProfilePhoto) this.A0L.getValue();
    }

    private final View getRedeemButtonContainer() {
        return AbstractC465925m.A05(this.A0A);
    }

    private final TextEmojiLabel getRedeemButtonContent() {
        return (TextEmojiLabel) AbstractC466025n.A1L(this.A0M);
    }

    private final View getRedeemButtonDivider() {
        return AbstractC465925m.A05(this.A0B);
    }

    private final C15540my getWaContactNames() {
        return (C15540my) C05C.A02(this.A0H);
    }

    private final InterfaceC016307s getWaWorkers() {
        return GV2.A0h(this.A03);
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    private final void A02() {
        String strA1E;
        String str;
        CharSequence text;
        int iA0N;
        D6X d6x;
        SignupConfirmationInfo orParseSignupConfirmationInfo = getOrParseSignupConfirmationInfo();
        int iA0Y = AbstractC148856g7.A0e(this.A01).A0Y(27860);
        int i = R.string._name_removed__res_0x7f123d39;
        if (iA0Y == 2) {
            i = R.string._name_removed__res_0x7f1237a1;
        }
        TextEmojiLabel textEmojiLabelA0z = AbstractC25329B9x.A0z(this.A09);
        C27423BzF c27423BzF = this.A04;
        C29882D6t c29882D6t = c27423BzF.A00;
        if (c29882D6t == null || (d6x = c29882D6t.A08) == null || (strA1E = d6x.A02) == null) {
            strA1E = AbstractC466125o.A1E(getResources(), i);
        }
        textEmojiLabelA0z.setText(strA1E);
        AbstractC25329B9x.A0z(this.A08).setText(R.string._name_removed__res_0x7f1248a4);
        getProfilePhoto().setProfilePhotoSize(C1KC.SMALL);
        getProfilePhoto().setProfileBadge(new C33716EuS());
        C0DG c0dgAmD = getMeManager().AmD();
        if (c0dgAmD != null) {
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071120);
            Bitmap bitmapA06 = getContactPhotosBitmapManager().A06(c0dgAmD, 0.0f, dimensionPixelSize);
            if (bitmapA06 != null) {
                setProfileBitmap(bitmapA06);
            } else {
                GV2.A0h(this.A03).CJT(new RunnableC42144Igc(this, dimensionPixelSize, 7));
            }
        }
        View viewA0A = AbstractC466125o.A0A(this, R.id.signup_confirmation_header);
        UXLog.setOnClickListener(viewA0A, HJc.A00(this, 49), 222454054);
        View.OnLongClickListener onLongClickListener = this.A1p;
        UXLog.setOnLongClickListener(viewA0A, onLongClickListener, 995363331);
        String str2 = null;
        String str3 = orParseSignupConfirmationInfo != null ? orParseSignupConfirmationInfo.A01 : null;
        getInteractiveMessageView().A0H(this, c27423BzF, 0, true);
        getInteractiveMessageView().A0K.setVisibility(8);
        if (str3 != null && (text = getInteractiveMessageView().A0J.getText()) != null && (iA0N = C0C7.A0N(text, str3, 0, false)) >= 0) {
            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(text);
            spannableStringBuilderA08.setSpan(new StyleSpan(1), iA0N, str3.length() + iA0N, 33);
            getInteractiveMessageView().A0J.setText(spannableStringBuilderA08, TextView.BufferType.SPANNABLE);
        }
        if (orParseSignupConfirmationInfo == null || (str = orParseSignupConfirmationInfo.A01) == null) {
            AbstractC465925m.A05(this.A05).setVisibility(8);
            AbstractC465925m.A05(this.A06).setVisibility(8);
            if (orParseSignupConfirmationInfo != null) {
            }
            List list = AbstractC28941Ni.A00;
            if (str2 != null || str2.length() == 0) {
                AbstractC465925m.A05(this.A0A).setVisibility(8);
                AbstractC465925m.A05(this.A0B).setVisibility(8);
            }
            getRedeemButtonContent().setText(R.string._name_removed__res_0x7f124917);
            getRedeemButtonContent().setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.ic_open_in_new, 0, 0, 0);
            InterfaceC001000l interfaceC001000l = this.A0A;
            AbstractC465925m.A05(interfaceC001000l).setVisibility(0);
            AbstractC465925m.A05(this.A0B).setVisibility(0);
            UXLog.setOnClickListener(AbstractC465925m.A05(interfaceC001000l), new HJV(this, str2, 1), -1829364192);
            UXLog.setOnLongClickListener(AbstractC465925m.A05(interfaceC001000l), onLongClickListener, -715871020);
            return;
        }
        InterfaceC001000l interfaceC001000l2 = this.A07;
        AbstractC25329B9x.A0z(interfaceC001000l2).setText(R.string._name_removed__res_0x7f121153);
        AbstractC25329B9x.A0z(interfaceC001000l2).setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.ic_content_copy, 0, 0, 0);
        InterfaceC001000l interfaceC001000l3 = this.A05;
        UXLog.setOnClickListener(AbstractC465925m.A05(interfaceC001000l3), new HJV(this, str, 0), 417987708);
        UXLog.setOnLongClickListener(AbstractC465925m.A05(interfaceC001000l3), onLongClickListener, -474505963);
        str2 = orParseSignupConfirmationInfo.A03;
        List list2 = AbstractC28941Ni.A00;
        if (str2 != null) {
        }
        AbstractC465925m.A05(this.A0A).setVisibility(8);
        AbstractC465925m.A05(this.A0B).setVisibility(8);
    }

    public static final void A04(H0X h0x) {
        UserJid userJidAyx;
        SignupConfirmationInfo orParseSignupConfirmationInfo = h0x.getOrParseSignupConfirmationInfo();
        String str = orParseSignupConfirmationInfo != null ? orParseSignupConfirmationInfo.A02 : null;
        List list = AbstractC28941Ni.A00;
        if (str == null || str.length() == 0 || (userJidAyx = h0x.A04.Ayx()) == null) {
            return;
        }
        h0x.getApiSignupFlowLogger().A02(str, userJidAyx, 22);
    }

    public static final void A05(H0X h0x) {
        UserJid userJidAyx;
        SignupConfirmationInfo orParseSignupConfirmationInfo = h0x.getOrParseSignupConfirmationInfo();
        String str = orParseSignupConfirmationInfo != null ? orParseSignupConfirmationInfo.A02 : null;
        List list = AbstractC28941Ni.A00;
        if (str == null || str.length() == 0 || (userJidAyx = h0x.A04.Ayx()) == null) {
            return;
        }
        h0x.getApiSignupFlowLogger().A02(str, userJidAyx, 26);
    }

    public static final void A07(H0X h0x, int i) {
        Bitmap bitmapA03;
        C0DG c0dgAmD = h0x.getMeManager().AmD();
        if (c0dgAmD == null || (bitmapA03 = h0x.getContactPhotosBitmapManager().A03(C00I.A00(), c0dgAmD, "ConversationRowSignupConfirmation", 0.0f, i, 604800000L, true, true)) == null) {
            return;
        }
        RunnableC42164Igw.A01(GV2.A0y(h0x.A02), h0x, bitmapA03, 27);
    }

    public static final void A08(H0X h0x, String str, long j) {
        String strA0b;
        C0DF c0dfA06;
        C13250j3 c13250j3A0H = AbstractC466725u.A0H();
        UserJid userJidA02 = UserJid.Companion.A02(str);
        if (userJidA02 == null || (c0dfA06 = c13250j3A0H.A06(userJidA02)) == null || (strA0b = AbstractC25330B9y.A1C(h0x.getWaContactNames(), c0dfA06)) == null) {
            strA0b = C0C7.A0b(str, str, '@');
        }
        GV2.A0y(h0x.A02).CJe(new RunnableC23775AdC(h0x, strA0b, str, 0, j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setProfileBitmap(Bitmap bitmap) {
        getProfilePhoto().setImageBitmap(bitmap);
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        A02();
        AbstractC37408GbA.A1I(this, false);
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0627;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0627;
    }

    @Override // X.GZV
    public int getMainChildMaxWidth() {
        return getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070432);
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0627;
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A0I.A02();
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + this.A0I.A00(i, i2));
    }
}
