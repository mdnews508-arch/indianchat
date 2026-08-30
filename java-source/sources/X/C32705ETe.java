package X;

import android.content.Context;
import android.graphics.Paint;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.LineHeightSpan;
import android.text.style.TextAppearanceSpan;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.eventinvite.EventLinkLauncher;
import com.whatsapp.eventsv2.ui.coverimage.EventCoverImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.TextAndDateLayout;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ETe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32705ETe extends AbstractC37408GbA {
    public final C05C A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32705ETe(Context context, J0E j0e, C1RC c1rc) {
        super(context, j0e, c1rc);
        C000700h.A0A(c1rc, 1);
        this.A0C = AbstractC466025n.A0I();
        this.A00 = AbstractC466025n.A0F();
        this.A09 = C05D.A00(115027);
        this.A08 = C05D.A00(99316);
        this.A0B = AbstractC466025n.A0e();
        this.A0A = AbstractC31895DxK.A0J();
        Integer num = C02S.A0C;
        this.A01 = C36741GBm.A01(num, this, 38);
        this.A03 = C36741GBm.A01(num, this, 42);
        this.A0E = C36741GBm.A01(num, this, 43);
        this.A02 = C36741GBm.A01(num, this, 44);
        this.A0D = C36741GBm.A01(num, this, 45);
        this.A05 = C36741GBm.A01(num, this, 46);
        this.A0H = C36741GBm.A01(num, this, 47);
        this.A04 = AbstractC29646CyO.A01(this, num, R.id.event_invite_cover_image_stub);
        this.A06 = AbstractC29646CyO.A01(this, num, R.id.event_invite_secondary_action_stub);
        this.A0G = C36741GBm.A01(num, this, 39);
        this.A0F = C36741GBm.A01(num, this, 40);
        this.A07 = C36741GBm.A01(num, this, 41);
        A08(true);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0334  */
    /* JADX WARN: Code duplicated, block: B:65:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:69:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:73:0x020e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0276  */
    /* JADX WARN: Code duplicated, block: B:90:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:91:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:96:0x030b  */
    /* JADX WARN: Code duplicated, block: B:98:0x0310  */
    private final void A08(boolean z) {
        C1RC c1rc;
        LinearLayout actionButton;
        int i;
        Function1 gc6;
        Long l;
        C016207r c016207rA0e;
        int i2;
        int iOrdinal;
        Context context;
        int i3;
        EnumC33806Exb enumC33806Exb;
        EnumC33806Exb enumC33806Exb2 = null;
        C1DO fMessage = getFMessage();
        boolean z2 = false;
        if (!(fMessage instanceof C1RC) || (c1rc = (C1RC) fMessage) == null) {
            return;
        }
        String str = c1rc.A04;
        if (str != null && str.length() > 0) {
            List<String> pathSegments = Uri.parse(str).getPathSegments();
            C000700h.A06(pathSegments);
            List listA1M = AbstractC02550Br.A1M(pathSegments, 2);
            if (listA1M.size() == 2) {
                Object objA0t = AbstractC02550Br.A0t(listA1M);
                if (C000700h.areEqual(objA0t, "video")) {
                    enumC33806Exb = EnumC33806Exb.A02;
                } else if (C000700h.areEqual(objA0t, "voice")) {
                    enumC33806Exb = EnumC33806Exb.A03;
                }
                Object obj = listA1M.get(1);
                if (AbstractC81773lg.A0E((String) obj) > 0 && obj != null) {
                    z2 = true;
                    enumC33806Exb2 = enumC33806Exb;
                }
            }
        }
        InterfaceC001000l interfaceC001000l = this.A01;
        boolean z3 = true;
        AbstractC08170Zi.A03(AbstractC31894DxJ.A1H(interfaceC001000l).AZ7());
        if (z) {
            if (c1rc.A01 != null) {
                InterfaceC001000l interfaceC001000l2 = this.A04;
                AbstractC465925m.A14(interfaceC001000l2).A05(0);
                ((EventCoverImageView) AbstractC465925m.A14(interfaceC001000l2).A01()).A09();
            } else {
                z3 = false;
            }
            AbstractC466025n.A1W(new GFU(this, c1rc, (InterfaceC07600Xd) null, z3), AbstractC31894DxJ.A1H(interfaceC001000l));
        } else {
            InterfaceC001000l interfaceC001000l3 = this.A04;
            if (!AbstractC465925m.A14(interfaceC001000l3).A0B() || (!((EventCoverImageView) AbstractC465925m.A14(interfaceC001000l3).A01()).A0B() && !((EventCoverImageView) AbstractC465925m.A14(interfaceC001000l3).A01()).A0C())) {
                if (c1rc.A01 != null) {
                    InterfaceC001000l interfaceC001000l4 = this.A04;
                    AbstractC465925m.A14(interfaceC001000l4).A05(0);
                    ((EventCoverImageView) AbstractC465925m.A14(interfaceC001000l4).A01()).A09();
                } else {
                    z3 = false;
                }
                AbstractC466025n.A1W(new GFU(this, c1rc, (InterfaceC07600Xd) null, z3), AbstractC31894DxJ.A1H(interfaceC001000l));
            }
        }
        getTextAndDateLayout().A03 = true;
        String str2 = c1rc.A07;
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(str2);
        TextAppearanceSpan textAppearanceSpan = new TextAppearanceSpan(getContext(), R.style._name_removed__res_0x7f15061e);
        int length = str2.length();
        spannableStringBuilderA08.setSpan(textAppearanceSpan, 0, length, 33);
        InterfaceC001000l interfaceC001000l5 = this.A05;
        spannableStringBuilderA08.setSpan(new ForegroundColorSpan(AbstractC06960Uo.A01(AbstractC25329B9x.A0z(interfaceC001000l5).getContext(), R.attr._name_removed__res_0x7f040a00, 0)), 0, length, 33);
        Long l2 = c1rc.A03;
        if (l2 != null) {
            C016207r c016207rA0e2 = AbstractC148856g7.A0e(this.A00);
            C000700h.A0A(c016207rA0e2, 0);
            if (c016207rA0e2.A0w(32612)) {
                Long l3 = c1rc.A02;
                A07(spannableStringBuilderA08, getEventDateTimeFormatter().A00(C02S.A00, l3 != null ? Long.valueOf(TimeUnit.SECONDS.toMillis(l3.longValue())) : null, TimeUnit.SECONDS.toMillis(l2.longValue())));
            }
        }
        if (z2 && enumC33806Exb2 != null && (iOrdinal = enumC33806Exb2.ordinal()) != -1) {
            if (iOrdinal == 0) {
                context = getContext();
                i3 = R.string._name_removed__res_0x7f1217a5;
            } else {
                if (iOrdinal != 1) {
                    throw AbstractC465925m.A1J();
                }
                context = getContext();
                i3 = R.string._name_removed__res_0x7f1217a7;
            }
            A07(spannableStringBuilderA08, AbstractC466025n.A1M(context, i3));
        }
        AbstractC25329B9x.A0z(interfaceC001000l5).setText(spannableStringBuilderA08);
        String str3 = c1rc.A05;
        if (str3 == null || str3.length() == 0) {
            AbstractC25329B9x.A0z(this.A02).setVisibility(8);
        } else {
            InterfaceC001000l interfaceC001000l6 = this.A02;
            AbstractC25329B9x.A0z(interfaceC001000l6).setVisibility(0);
            AbstractC25329B9x.A0z(interfaceC001000l6).setText(str3);
        }
        String str4 = c1rc.A06;
        InterfaceC001000l interfaceC001000l7 = this.A03;
        UXLog.setOnLongClickListener(AbstractC465925m.A05(interfaceC001000l7), this.A1p, -1118344676);
        setBottomRoundedRipple(getActionButton());
        if (c1rc.A08 || str4 == null || str4.length() == 0) {
            getActionText().setEnabled(false);
            UXLog.setOnClickListener(getActionButton(), null, 660940656);
            UXLog.setOnClickListener(AbstractC465925m.A05(interfaceC001000l7), null, -2086882493);
        } else {
            C55J.A00(new GC6(str4, 1, this), AbstractC465925m.A05(interfaceC001000l7));
            Long l4 = c1rc.A03;
            if (l4 != null) {
                C05C c05c = this.A00;
                C016207r c016207rA0e3 = AbstractC148856g7.A0e(c05c);
                C000700h.A0A(c016207rA0e3, 0);
                if (c016207rA0e3.A0w(32612)) {
                    boolean z4 = true;
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    getTime();
                    long seconds = timeUnit.toSeconds(System.currentTimeMillis());
                    long jLongValue = l4.longValue();
                    Long l5 = c1rc.A02;
                    C016207r c016207rA0e4 = AbstractC148856g7.A0e(c05c);
                    C000700h.A0A(c016207rA0e4, 0);
                    boolean zA1Q = AbstractC81793li.A1Q((seconds > AbstractC34069F4k.A00(l5, jLongValue, AbstractC31896DxL.A04(c016207rA0e4)) ? 1 : (seconds == AbstractC34069F4k.A00(l5, jLongValue, AbstractC31896DxL.A04(c016207rA0e4)) ? 0 : -1)));
                    if (z2) {
                        if (zA1Q) {
                            getActionText().setEnabled(false);
                            getActionText().setText(R.string._name_removed__res_0x7f1217a1);
                            actionButton = getActionButton();
                        } else {
                            if (seconds >= jLongValue - AbstractC38831mx.A00(AbstractC148856g7.A0e(c05c))) {
                                getActionText().setEnabled(true);
                                getActionText().setText(R.string._name_removed__res_0x7f1217a1);
                                actionButton = getActionButton();
                                gc6 = new C31058DhD(c1rc, this, 19);
                            } else {
                                if (c1rc.A0i.A02) {
                                    getActionText().setEnabled(true);
                                    getActionText().setText(R.string._name_removed__res_0x7f12179f);
                                    actionButton = getActionButton();
                                    i = 2;
                                } else {
                                    getActionText().setEnabled(z4);
                                    getActionText().setText(R.string._name_removed__res_0x7f1217a6);
                                    actionButton = getActionButton();
                                    i = 3;
                                    i2 = z4 ? 1216279505 : -970618024;
                                }
                                gc6 = new GC6(str4, i, this);
                            }
                            C55J.A00(gc6, actionButton);
                            C016207r c016207rA0e5 = AbstractC148856g7.A0e(c05c);
                            C000700h.A0A(c016207rA0e5, 0);
                            long jA01 = jLongValue + AbstractC465925m.A01(c016207rA0e5, 30826);
                            l = c1rc.A02;
                            if ((l != null || seconds <= l.longValue()) && seconds < jA01) {
                                c016207rA0e = AbstractC148856g7.A0e(c05c);
                                C000700h.A0A(c016207rA0e, 0);
                                if ((c016207rA0e.A0Y(29417) & (1 << 0)) != 0) {
                                    AbstractC465925m.A14(this.A06).A05(0);
                                    getSecondaryActionText().setText(R.string._name_removed__res_0x7f12179e);
                                    C55J.A00(new GC7(c1rc, this, str4, 0), getSecondaryAction());
                                    C1LL.A01(getActionButton());
                                    setBottomRoundedRipple(getSecondaryAction());
                                    return;
                                }
                            }
                        }
                        UXLog.setOnClickListener(actionButton, null, i2);
                        C016207r c016207rA0e6 = AbstractC148856g7.A0e(c05c);
                        C000700h.A0A(c016207rA0e6, 0);
                        long jA02 = jLongValue + AbstractC465925m.A01(c016207rA0e6, 30826);
                        l = c1rc.A02;
                        if (l != null) {
                            c016207rA0e = AbstractC148856g7.A0e(c05c);
                            C000700h.A0A(c016207rA0e, 0);
                            if ((c016207rA0e.A0Y(29417) & (1 << 0)) != 0) {
                                AbstractC465925m.A14(this.A06).A05(0);
                                getSecondaryActionText().setText(R.string._name_removed__res_0x7f12179e);
                                C55J.A00(new GC7(c1rc, this, str4, 0), getSecondaryAction());
                                C1LL.A01(getActionButton());
                                setBottomRoundedRipple(getSecondaryAction());
                                return;
                            }
                        } else {
                            c016207rA0e = AbstractC148856g7.A0e(c05c);
                            C000700h.A0A(c016207rA0e, 0);
                            if ((c016207rA0e.A0Y(29417) & (1 << 0)) != 0) {
                                AbstractC465925m.A14(this.A06).A05(0);
                                getSecondaryActionText().setText(R.string._name_removed__res_0x7f12179e);
                                C55J.A00(new GC7(c1rc, this, str4, 0), getSecondaryAction());
                                C1LL.A01(getActionButton());
                                setBottomRoundedRipple(getSecondaryAction());
                                return;
                            }
                        }
                    } else {
                        if (zA1Q || !c1rc.A0i.A02) {
                            z4 = !zA1Q;
                            getActionText().setEnabled(z4);
                            getActionText().setText(R.string._name_removed__res_0x7f1217a6);
                            actionButton = getActionButton();
                            i = 3;
                            if (z4) {
                                UXLog.setOnClickListener(actionButton, null, i2);
                                C016207r c016207rA0e7 = AbstractC148856g7.A0e(c05c);
                                C000700h.A0A(c016207rA0e7, 0);
                                long jA03 = jLongValue + AbstractC465925m.A01(c016207rA0e7, 30826);
                                l = c1rc.A02;
                                if (l != null) {
                                    c016207rA0e = AbstractC148856g7.A0e(c05c);
                                    C000700h.A0A(c016207rA0e, 0);
                                    if ((c016207rA0e.A0Y(29417) & (1 << 0)) != 0) {
                                        AbstractC465925m.A14(this.A06).A05(0);
                                        getSecondaryActionText().setText(R.string._name_removed__res_0x7f12179e);
                                        C55J.A00(new GC7(c1rc, this, str4, 0), getSecondaryAction());
                                        C1LL.A01(getActionButton());
                                        setBottomRoundedRipple(getSecondaryAction());
                                        return;
                                    }
                                } else {
                                    c016207rA0e = AbstractC148856g7.A0e(c05c);
                                    C000700h.A0A(c016207rA0e, 0);
                                    if ((c016207rA0e.A0Y(29417) & (1 << 0)) != 0) {
                                        AbstractC465925m.A14(this.A06).A05(0);
                                        getSecondaryActionText().setText(R.string._name_removed__res_0x7f12179e);
                                        C55J.A00(new GC7(c1rc, this, str4, 0), getSecondaryAction());
                                        C1LL.A01(getActionButton());
                                        setBottomRoundedRipple(getSecondaryAction());
                                        return;
                                    }
                                }
                            }
                        } else {
                            getActionText().setEnabled(true);
                            getActionText().setText(R.string._name_removed__res_0x7f12179f);
                            actionButton = getActionButton();
                            i = 2;
                        }
                        gc6 = new GC6(str4, i, this);
                        C55J.A00(gc6, actionButton);
                        C016207r c016207rA0e8 = AbstractC148856g7.A0e(c05c);
                        C000700h.A0A(c016207rA0e8, 0);
                        long jA04 = jLongValue + AbstractC465925m.A01(c016207rA0e8, 30826);
                        l = c1rc.A02;
                        if (l != null) {
                            c016207rA0e = AbstractC148856g7.A0e(c05c);
                            C000700h.A0A(c016207rA0e, 0);
                            if ((c016207rA0e.A0Y(29417) & (1 << 0)) != 0) {
                                AbstractC465925m.A14(this.A06).A05(0);
                                getSecondaryActionText().setText(R.string._name_removed__res_0x7f12179e);
                                C55J.A00(new GC7(c1rc, this, str4, 0), getSecondaryAction());
                                C1LL.A01(getActionButton());
                                setBottomRoundedRipple(getSecondaryAction());
                                return;
                            }
                        } else {
                            c016207rA0e = AbstractC148856g7.A0e(c05c);
                            C000700h.A0A(c016207rA0e, 0);
                            if ((c016207rA0e.A0Y(29417) & (1 << 0)) != 0) {
                                AbstractC465925m.A14(this.A06).A05(0);
                                getSecondaryActionText().setText(R.string._name_removed__res_0x7f12179e);
                                C55J.A00(new GC7(c1rc, this, str4, 0), getSecondaryAction());
                                C1LL.A01(getActionButton());
                                setBottomRoundedRipple(getSecondaryAction());
                                return;
                            }
                        }
                    }
                } else {
                    getActionText().setEnabled(true);
                    getActionText().setText(R.string._name_removed__res_0x7f1217a6);
                    C55J.A00(new GC6(str4, 3, this), getActionButton());
                }
            } else {
                getActionText().setEnabled(true);
                getActionText().setText(R.string._name_removed__res_0x7f1217a6);
                C55J.A00(new GC6(str4, 3, this), getActionButton());
            }
        }
        AbstractC465925m.A14(this.A06).A05(8);
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            A08(zA1X);
        }
    }

    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C00K.A0B(c1do instanceof C1RC);
        super.setFMessage(c1do);
    }

    private final void A07(SpannableStringBuilder spannableStringBuilder, CharSequence charSequence) {
        spannableStringBuilder.append('\n');
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append((char) 8203);
        final int iA01 = AnonymousClass000.A01(this.A07);
        spannableStringBuilder.setSpan(new LineHeightSpan(iA01) { // from class: X.5lX
            public final int A00;

            @Override // android.text.style.LineHeightSpan
            public void chooseHeight(CharSequence charSequence2, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
                C000700h.A0A(fontMetricsInt, 5);
                int i5 = -this.A00;
                fontMetricsInt.ascent = i5;
                fontMetricsInt.top = i5;
                fontMetricsInt.descent = 0;
                fontMetricsInt.bottom = 0;
            }

            {
                this.A00 = iA01;
            }
        }, length, spannableStringBuilder.length(), 33);
        spannableStringBuilder.append('\n').append(charSequence);
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A00);
    }

    private final LinearLayout getActionButton() {
        return (LinearLayout) this.A0D.getValue();
    }

    private final WDSTextView getActionText() {
        return (WDSTextView) this.A0E.getValue();
    }

    private final C0YX getBackgroundScope() {
        return AbstractC31894DxJ.A1H(this.A01);
    }

    private final TextEmojiLabel getCaptionView() {
        return AbstractC25329B9x.A0z(this.A02);
    }

    private final View getCardView() {
        return AbstractC465925m.A05(this.A03);
    }

    private final C0TT getCoverImageStubHolder() {
        return AbstractC465925m.A14(this.A04);
    }

    private final FL6 getEventDateTimeFormatter() {
        return (FL6) C05C.A02(this.A08);
    }

    private final TextEmojiLabel getEventDetailsView() {
        return AbstractC25329B9x.A0z(this.A05);
    }

    private final EventLinkLauncher getEventLinkLauncher() {
        return (EventLinkLauncher) C05C.A02(this.A09);
    }

    private final AbstractC003401y getLatencySensitiveDispatcher() {
        return (AbstractC003401y) C05C.A02(this.A0A);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AbstractC003401y getMainDispatcher() {
        return (AbstractC003401y) C05C.A02(this.A0B);
    }

    private final LinearLayout getSecondaryAction() {
        return (LinearLayout) this.A0F.getValue();
    }

    private final C0TT getSecondaryActionStubHolder() {
        return AbstractC465925m.A14(this.A06);
    }

    private final WDSTextView getSecondaryActionText() {
        return (WDSTextView) this.A0G.getValue();
    }

    private final int getSpacerLineHeightPx() {
        return AnonymousClass000.A01(this.A07);
    }

    private final TextAndDateLayout getTextAndDateLayout() {
        return (TextAndDateLayout) this.A0H.getValue();
    }

    private final AnonymousClass089 getTime() {
        return (AnonymousClass089) C05C.A02(this.A0C);
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    public static final C05S A01(C32705ETe c32705ETe, C1RC c1rc, String str) {
        c32705ETe.getEventLinkLauncher().A03(AbstractC466125o.A05(c32705ETe), new C35753Foh(c1rc, str));
        return C05S.A00;
    }

    public static final C05S A02(C32705ETe c32705ETe, String str) {
        c32705ETe.getEventLinkLauncher().A03(AbstractC466125o.A05(c32705ETe), new C35752Fog(str));
        return C05S.A00;
    }

    public static final C05S A03(C32705ETe c32705ETe, String str) {
        c32705ETe.getEventLinkLauncher().A03(AbstractC466125o.A05(c32705ETe), new C35751Fof(str));
        return C05S.A00;
    }

    public static final C05S A04(C32705ETe c32705ETe, String str) {
        c32705ETe.getEventLinkLauncher().A03(AbstractC466125o.A05(c32705ETe), new C35752Fog(str));
        return C05S.A00;
    }

    public static final C0YY A06(C32705ETe c32705ETe) {
        return C0YT.A02(c32705ETe.getLatencySensitiveDispatcher());
    }

    private final void setBottomRoundedRipple(View view) {
        view.setBackgroundResource(R.drawable.chat_bubble_bottom_action_ripple);
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0576;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0576;
    }

    @Override // X.GZV
    public int getMainChildMaxWidth() {
        if (getCustomizer().BJ9(AbstractC25330B9y.A0h(this))) {
            return 0;
        }
        return getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0705d3);
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0577;
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AbstractC08170Zi.A03(AbstractC31894DxJ.A1H(this.A01).AZ7());
    }
}
