package X;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveAndDateLayout;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;
import com.whatsapp.conversation.ui.conversationrow.components.interactive.InteractiveMessageIconContainer;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo;
import com.whatsapp.infra.stores.protocol.content.DisplayContent;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: renamed from: X.BsM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27003BsM extends AbstractC37408GbA {
    public final C0JC A00;
    public final C27423BzF A01;
    public final InterfaceC001000l A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C40912Hyn A09;
    public final C34748FVm A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27003BsM(Context context, J0E j0e, C27423BzF c27423BzF) {
        super(context, j0e, c27423BzF);
        AbstractC466225p.A1P(context, 0, c27423BzF);
        this.A01 = c27423BzF;
        C0JC c0jc = (C0JC) C04350Jw.A01(context, 1299);
        this.A00 = c0jc;
        Integer num = C02S.A0C;
        this.A0D = C31023Dge.A00(num, this, 49);
        this.A0F = C31025Dgg.A00(num, this, 0);
        this.A0E = C31025Dgg.A00(num, this, 1);
        this.A02 = C31025Dgg.A00(num, this, 2);
        this.A0B = C31025Dgg.A00(num, this, 3);
        this.A0C = C31025Dgg.A00(num, this, 4);
        this.A03 = C05D.A00(99149);
        this.A05 = C05D.A00(6040);
        this.A04 = C05D.A00(6022);
        this.A07 = C05D.A00(131222);
        this.A06 = AbstractC148876g9.A0I();
        this.A08 = AbstractC466025n.A0N();
        View view = ((GZV) this).A0V;
        C000700h.A05(view);
        C40912Hyn c40912Hyn = new C40912Hyn(view, this);
        this.A09 = c40912Hyn;
        C34748FVm c34748FVm = new C34748FVm(view, this, j0e, c40912Hyn, false);
        this.A0A = c34748FVm;
        getInteractiveMessageView().setLayoutView(!c27423BzF.A0i.A02 ? 1 : 0);
        InteractiveMessageView interactiveMessageView = getInteractiveMessageView();
        View.OnLongClickListener onLongClickListener = this.A1p;
        C000700h.A05(onLongClickListener);
        interactiveMessageView.A0G(onLongClickListener, c0jc);
        A01();
        c34748FVm.A01(c27423BzF);
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    public final void setBookingConfirmationIconTint(String str, String str2, WaImageView waImageView) {
        C000700h.A0A(waImageView, 2);
        waImageView.setEnabled(!getBookingConfirmationUtil().A00(str, str2));
    }

    public final void setupMeetingType(String str, TextEmojiLabel textEmojiLabel) {
        C000700h.A0A(textEmojiLabel, 1);
        if (AbstractC28941Ni.A07(str)) {
            textEmojiLabel.setText(str);
        } else {
            textEmojiLabel.setVisibility(8);
        }
    }

    private final void A01() {
        String str;
        String str2;
        String str3;
        String str4;
        DisplayContent displayContent;
        D6X d6x;
        C29877D6k c29877D6k;
        String str5;
        C27423BzF c27423BzF = this.A01;
        C29882D6t c29882D6t = c27423BzF.A00;
        BookingConfirmationInfo bookingConfirmationInfo = c29882D6t != null ? c29882D6t.A06 : null;
        getIconContainer().setIsOutgoing(c27423BzF.A0i.A02);
        View viewA0A = AbstractC466125o.A0A(this, R.id.booking_confirmation_header);
        C29882D6t c29882D6t2 = c27423BzF.A00;
        if (c29882D6t2 != null && (c29877D6k = c29882D6t2.A09) != null && (str5 = c29877D6k.A0B) != null) {
            getBizTranslations();
            viewA0A.setLayoutDirection(AbstractC466225p.A1T(TextUtils.getLayoutDirectionFromLocale(C29197CqZ.A00(str5))) ? 1 : 0);
        }
        setHeaderClickListener(viewA0A);
        C29882D6t c29882D6t3 = c27423BzF.A00;
        setupGenericTextView((c29882D6t3 == null || (d6x = c29882D6t3.A08) == null) ? null : d6x.A02, (TextEmojiLabel) AbstractC466125o.A0A(viewA0A, R.id.title), this);
        if (bookingConfirmationInfo != null) {
            str = bookingConfirmationInfo.A0A;
            str2 = bookingConfirmationInfo.A07;
        } else {
            str = null;
            str2 = null;
        }
        setupDatetimeRange(str, str2, (TextEmojiLabel) AbstractC466125o.A0A(viewA0A, R.id.datetime_range), this);
        setupGenericTextView(bookingConfirmationInfo != null ? bookingConfirmationInfo.A08 : null, (TextEmojiLabel) AbstractC466125o.A0A(viewA0A, R.id.location), this);
        setupMeetingType((bookingConfirmationInfo == null || (displayContent = bookingConfirmationInfo.A01) == null) ? null : displayContent.A03, (TextEmojiLabel) AbstractC466125o.A0A(viewA0A, R.id.meeting_type));
        if (bookingConfirmationInfo != null) {
            str3 = bookingConfirmationInfo.A0A;
            str4 = bookingConfirmationInfo.A07;
        } else {
            str3 = null;
            str4 = null;
        }
        setBookingConfirmationIconTint(str3, str4, (WaImageView) AbstractC466125o.A0A(viewA0A, R.id.booking_confirmation_icon));
        C29882D6t c29882D6t4 = c27423BzF.A00;
        setupHeaderDate(c29882D6t4 != null ? c29882D6t4.A0H : null, (ViewGroup) AbstractC466125o.A0A(viewA0A, R.id.booking_confirmation_date_wrapper), (ViewGroup) AbstractC466125o.A0A(viewA0A, R.id.booking_confirmation_header_content_wrapper));
        if (A2n()) {
            getBodyDateWrapper().setVisibility(8);
            getInteractiveAndDateLayout().setVisibility(8);
        } else {
            getInteractiveMessageView().A0H(this, c27423BzF, 0, true);
        }
        C1DO fMessage = getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive");
        getInteractiveMessageButton().A0i(this.A00, ((GZV) this).A0k, this, fMessage);
        if (!getInteractiveMessageButton().A0j() || A2n()) {
            AbstractC465925m.A05(this.A02).setVisibility(8);
        }
    }

    private final C29197CqZ getBizTranslations() {
        return (C29197CqZ) C05C.A02(this.A03);
    }

    private final ViewGroup getBodyDateWrapper() {
        return (ViewGroup) this.A0B.getValue();
    }

    private final C29718Cze getBookingConfirmationTimeUtil() {
        return (C29718Cze) C05C.A02(this.A04);
    }

    private final C28526Ceo getBookingConfirmationUtil() {
        return (C28526Ceo) C05C.A02(this.A05);
    }

    private final View getButtonDivider() {
        return AbstractC465925m.A05(this.A02);
    }

    private final C26151Cc getEmojiLoader() {
        return (C26151Cc) C05C.A02(this.A06);
    }

    private final InteractiveMessageIconContainer getIconContainer() {
        return (InteractiveMessageIconContainer) this.A0C.getValue();
    }

    private final InteractiveAndDateLayout getInteractiveAndDateLayout() {
        return (InteractiveAndDateLayout) this.A0D.getValue();
    }

    private final InteractiveMessageButton getInteractiveMessageButton() {
        return (InteractiveMessageButton) this.A0E.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C29726Czr getInteractiveMessageCallToAction() {
        return (C29726Czr) C05C.A02(this.A07);
    }

    private final InteractiveMessageView getInteractiveMessageView() {
        return (InteractiveMessageView) this.A0F.getValue();
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A08);
    }

    private final void setHeaderClickListener(View view) {
        UXLog.setOnClickListener(view, new CD4(this, 19), 1684225500);
        UXLog.setOnLongClickListener(view, this.A1p, 375634318);
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        A01();
        super.A25();
    }

    public final boolean A2n() {
        String str;
        if (!AbstractC29211Oj.A0h(getFMessage())) {
            return false;
        }
        C1DO fMessage = getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive");
        C27423BzF c27423BzF = (C27423BzF) fMessage;
        C000700h.A0A(c27423BzF, 0);
        C29882D6t c29882D6t = c27423BzF.A00;
        return c29882D6t == null || (str = c29882D6t.A0H) == null || str.length() == 0;
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0522;
    }

    @Override // X.AbstractC37408GbA
    public TextView getDateView() {
        return A2n() ? AbstractC466425r.A0B(this, R.id.booking_confirmation_date) : super.getDateView();
    }

    @Override // X.AbstractC37408GbA
    public ViewGroup getDateWrapper() {
        return A2n() ? AbstractC148866g8.A0B(this, R.id.booking_confirmation_date_wrapper) : super.getDateWrapper();
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0522;
    }

    @Override // X.GZV
    public int getMainChildMaxWidth() {
        return getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070432);
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0523;
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A09.A02();
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + this.A09.A00(i, i2));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0037 A[PHI: r3
  0x0037: PHI (r3v1 com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo) = 
  (r3v0 com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo)
  (r3v3 com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo)
  (r3v3 com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo)
 binds: [B:3:0x0008, B:5:0x000e, B:7:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    public final void setupDatetimeRange(String str, String str2, TextEmojiLabel textEmojiLabel, AbstractC37408GbA abstractC37408GbA) {
        Locale localeA0S;
        String str3;
        AbstractC81763lf.A1M(textEmojiLabel, abstractC37408GbA);
        C29882D6t c29882D6t = this.A01.A00;
        BookingConfirmationInfo bookingConfirmationInfo = null;
        if (c29882D6t != null) {
            bookingConfirmationInfo = c29882D6t.A06;
            C29877D6k c29877D6k = c29882D6t.A09;
            if (c29877D6k == null || (str3 = c29877D6k.A0B) == null) {
                localeA0S = getWhatsAppLocale().A0S();
                C000700h.A06(localeA0S);
            } else {
                getBizTranslations();
                localeA0S = C29197CqZ.A00(str3);
            }
        } else {
            localeA0S = getWhatsAppLocale().A0S();
            C000700h.A06(localeA0S);
        }
        TimeZone timeZone = TimeZone.getDefault();
        C000700h.A06(timeZone);
        setupGenericTextView(getBookingConfirmationTimeUtil().A03(new C29157Cpj(localeA0S, timeZone), bookingConfirmationInfo, C02S.A01, str, str2), textEmojiLabel, abstractC37408GbA);
    }

    public final void setupGenericTextView(String str, TextEmojiLabel textEmojiLabel, AbstractC37408GbA abstractC37408GbA) {
        AbstractC466325q.A16(textEmojiLabel, abstractC37408GbA);
        if (str == null || str.length() == 0) {
            textEmojiLabel.setVisibility(8);
        } else {
            AbstractC25330B9y.A1L(textEmojiLabel, abstractC37408GbA, C1NQ.A04(getContext(), textEmojiLabel.getPaint(), getEmojiLoader(), AbstractC466425r.A08(str)));
        }
    }

    public final void setupHeaderDate(String str, ViewGroup viewGroup, ViewGroup viewGroup2) {
        AbstractC466325q.A16(viewGroup, viewGroup2);
        if (str != null && str.length() != 0) {
            viewGroup.setVisibility(8);
            return;
        }
        ViewGroup.LayoutParams layoutParams = viewGroup2.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC148876g9.A1B();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.bottomMargin = 0;
        viewGroup2.setLayoutParams(marginLayoutParams);
    }
}
