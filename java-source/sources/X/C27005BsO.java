package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.view.View;
import android.widget.LinearLayout;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.contact.FacepileView;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.BsO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27005BsO extends AbstractC37408GbA {
    public C38351m9 A00;
    public AnonymousClass172 A01;
    public C1AQ A02;
    public final LinearLayout A03;
    public final C22660zA A04;
    public final GZU A05;
    public final TextEmojiLabel A06;
    public final TextEmojiLabel A07;
    public final TextEmojiLabel A08;
    public final WaImageView A09;
    public final WaImageView A0A;
    public final WaTextView A0B;
    public final C0TT A0C;
    public final C0TT A0D;
    public final C0TT A0E;
    public final FacepileView A0F;
    public final AnonymousClass129 A0G;
    public final AbstractC003401y A0H;
    public final AbstractC003401y A0I;
    public final C0YX A0J;
    public final LinearLayout A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final InterfaceC21570xM A0S;
    public final C0TT A0T;
    public final C0TT A0U;
    public final InterfaceC001000l A0V;

    /* JADX WARN: Code duplicated, block: B:41:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00db  */
    public static final C05S A02(C27005BsO c27005BsO, C27413Bz5 c27413Bz5) {
        int i;
        CHK chk;
        ArrayList arrayListA1D = AbstractC466625t.A1D(c27413Bz5, 1);
        List listA0q = c27413Bz5.A0q();
        if (listA0q != null && !listA0q.isEmpty()) {
            Iterator it = AbstractC02550Br.A1B(listA0q).iterator();
            while (true) {
                if (it.hasNext()) {
                    C1615477s c1615477s = (C1615477s) it.next();
                    if (c1615477s.A02 == CHK.A02) {
                        arrayListA1D.add(c1615477s);
                    }
                    if (arrayListA1D.size() == 3) {
                    }
                } else if (arrayListA1D.size() < 3) {
                    arrayListA1D.add(c27413Bz5);
                }
            }
        } else if (arrayListA1D.size() < 3) {
            arrayListA1D.add(c27413Bz5);
        }
        C29201Oi c29201Oi = c27413Bz5.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        c27005BsO.getContactAvatars();
        AbstractC466025n.A1W(new C31308Dmk(c27413Bz5, (AnonymousClass074.A06() && (abstractC02700Ci instanceof AbstractC26561Dr)) ? c27005BsO.A2T.A0C((AbstractC26561Dr) abstractC02700Ci) : null, c27005BsO, arrayListA1D, null, 3), c27005BsO.A0J);
        if (c27413Bz5.A0A) {
            c27005BsO.A0B.setText(R.string._name_removed__res_0x7f12171e);
        } else {
            WaTextView waTextView = c27005BsO.A0B;
            AbstractC465925m.A1Q(waTextView);
            if (c27005BsO.getEventUtils().A02(c27413Bz5)) {
                i = R.string._name_removed__res_0x7f1217b0;
            } else if (c29201Oi.A02) {
                waTextView.setText(R.string._name_removed__res_0x7f1214ed);
                C07250Vr.A0M(waTextView, new Object[]{c27413Bz5.A07}, R.string._name_removed__res_0x7f1214ee);
            } else {
                C1615477s c1615477sA04 = c27005BsO.getEventMessageManager().A04(c27413Bz5);
                if (c1615477sA04 == null || (chk = c1615477sA04.A02) == null) {
                    i = R.string._name_removed__res_0x7f121809;
                } else {
                    int iOrdinal = chk.ordinal();
                    if (iOrdinal == 1) {
                        boolean zA03 = c27005BsO.getEventUtils().A03(CHK.A02, c1615477sA04.A00);
                        i = R.string._name_removed__res_0x7f121783;
                        if (zA03) {
                            i = R.string._name_removed__res_0x7f121785;
                        }
                    } else if (iOrdinal != 2) {
                        i = R.string._name_removed__res_0x7f1217d9;
                        if (iOrdinal != 3) {
                            i = R.string._name_removed__res_0x7f121809;
                        }
                    } else {
                        i = R.string._name_removed__res_0x7f1217e2;
                    }
                }
            }
            waTextView.setText(i);
        }
        return C05S.A00;
    }

    private final void A03() throws IllegalAccessException, InvocationTargetException {
        C27413Bz5 fMessage = getFMessage();
        if (((C169457cs) AbstractC017108c.A03(getWaUserSessionManager().A02(), 66171)).A01.A0w(8792)) {
            if (fMessage.A0a(OdexSchemeArtXdex.STATE_PGO_NEEDED)) {
                C0TT c0tt = this.A0C;
                RunnableC30943DfM.A01(this.A2b, AbstractC466025n.A04(c0tt), 11);
                c0tt.A01().setVisibility(0);
            }
            AbstractC466025n.A1W(new C31317Dmt(this, fMessage, (InterfaceC07600Xd) null, 48), C0YT.A02(this.A0H));
        } else {
            this.A0C.A05(8);
        }
        CharSequence charSequenceA1z = A1z(StringUtils.A0G(fMessage.A07, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT));
        TextEmojiLabel textEmojiLabel = this.A06;
        GWD gwd = this.A2R;
        textEmojiLabel.setTextSize(gwd.A02(AbstractC466125o.A05(this)));
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(charSequenceA1z);
        Context context = getContext();
        TextPaint paint = textEmojiLabel.getPaint();
        C26151Cc c26151Cc = this.A2c;
        C1NQ.A04(context, paint, c26151Cc, spannableStringBuilderA08);
        textEmojiLabel.setText(spannableStringBuilderA08);
        AnonymousClass383 eventTimeUtils = getEventTimeUtils();
        long j = fMessage.A01;
        A2L(null, fMessage, this.A07, eventTimeUtils.A01(C02S.A01, fMessage.A04, j), false, true, false);
        String strA05 = getEventMessageManager().A05(fMessage);
        if (strA05 == null || strA05.length() == 0) {
            this.A0E.A05(8);
        } else {
            SpannableStringBuilder spannableStringBuilderA09 = AbstractC466425r.A08(strA05);
            Context context2 = getContext();
            C0TT c0tt2 = this.A0E;
            C1NQ.A04(context2, AbstractC25329B9x.A04(c0tt2).getPaint(), c26151Cc, spannableStringBuilderA09);
            AbstractC202198ro.A1C(c0tt2, spannableStringBuilderA09);
            AbstractC25329B9x.A04(c0tt2).setTextSize(gwd.A02(AbstractC466125o.A05(this)));
            c0tt2.A05(0);
        }
        String str = fMessage.A06;
        if (str == null || str.length() == 0 || !getDeepLinkHelper().A0U(fMessage.A06)) {
            this.A0D.A05(8);
        } else {
            boolean zA0W = getDeepLinkHelper().A0W(fMessage.A06);
            int i = R.string._name_removed__res_0x7f124caf;
            if (zA0W) {
                i = R.string._name_removed__res_0x7f124cae;
            }
            C0TT c0tt3 = this.A0D;
            A2L(null, fMessage, (C1K1) c0tt3.A01(), AbstractC148886gA.A10(c0tt3.A01(), i), false, true, false);
            c0tt3.A05(0);
        }
        if (this.A05.A03()) {
            setOnTouchListener(getViewOnTouchLister());
        } else {
            UXLog.setOnClickListener(this, this.A0G, 1064558655);
        }
        A05(this, fMessage);
        boolean zA0A = getEventMessageManager().A0A(fMessage);
        WaImageView waImageView = this.A0A;
        Context context3 = getContext();
        Context context4 = getContext();
        int i2 = R.attr._name_removed__res_0x7f0409fd;
        int i3 = R.color._name_removed__res_0x7f06030e;
        if (zA0A) {
            i2 = R.attr._name_removed__res_0x7f0409ff;
            i3 = R.color._name_removed__res_0x7f06030f;
        }
        AbstractC20580ve.A00(ColorStateList.valueOf(AbstractC466125o.A02(context4, context3, i2, i3)), waImageView);
        A2O(fMessage);
        C000700h.A05(this.A2U);
        C016207r c016207r = ((GZV) this).A0n;
        C000700h.A05(c016207r);
        if (c016207r.A0w(18322)) {
            A06(this, fMessage);
        }
        getEventUtils().A00(fMessage, C31055DhA.A00(this, 28));
    }

    public static final void A05(C27005BsO c27005BsO, C27413Bz5 c27413Bz5) {
        CHK chk;
        View.OnClickListener cda;
        c27005BsO.setBottomRoundedRipple(c27005BsO.A0K);
        Integer num = c27413Bz5.A03;
        Integer num2 = C02S.A00;
        boolean z = true;
        if (num != num2) {
            z = false;
            C30713DbY.A00(c27005BsO.A0T, c27005BsO, 31);
        }
        c27005BsO.A0T.A05(z ? 8 : 0);
        if (c27413Bz5.A0A || c27413Bz5.A03 != num2) {
            c27005BsO.A09.setVisibility(8);
        } else {
            if (!c27005BsO.getEventUtils().A02(c27413Bz5)) {
                boolean z2 = c27413Bz5.A0i.A02;
                if (!z2) {
                    boolean zA0A = c27005BsO.getEventMessageManager().A0A(c27413Bz5);
                    WaImageView waImageView = c27005BsO.A09;
                    if (zA0A) {
                        waImageView.setVisibility(8);
                        A04(null, c27005BsO, z2);
                    } else {
                        waImageView.setVisibility(0);
                        C1615477s c1615477sA04 = c27005BsO.getEventMessageManager().A04(c27413Bz5);
                        if (c1615477sA04 == null || (chk = c1615477sA04.A02) == null) {
                            chk = CHK.A05;
                        }
                        cda = new CDA(c27413Bz5, c27005BsO, chk, c1615477sA04, 1);
                    }
                    AbstractC07950Ym.A02(num2, C0YQ.A00, new C31320Dmw(c27005BsO, c27413Bz5, null, 6), c27005BsO.A0J);
                    return;
                }
                c27005BsO.A09.setVisibility(8);
                cda = new CDE(c27005BsO, c27413Bz5, 10);
                A04(cda, c27005BsO, z2);
                AbstractC07950Ym.A02(num2, C0YQ.A00, new C31320Dmw(c27005BsO, c27413Bz5, null, 6), c27005BsO.A0J);
                return;
            }
            c27005BsO.A09.setVisibility(8);
            if (!AbstractC81793li.A1Q((AnonymousClass089.A00(c27005BsO.getEventUtils().A02) > (c27413Bz5.A01 + TimeUnit.DAYS.toMillis(1L)) ? 1 : (AnonymousClass089.A00(c27005BsO.getEventUtils().A02) == (c27413Bz5.A01 + TimeUnit.DAYS.toMillis(1L)) ? 0 : -1)))) {
                A04(new CDE(c27005BsO, c27413Bz5, 9), c27005BsO, c27413Bz5.A0i.A02);
                return;
            }
        }
        A04(null, c27005BsO, c27413Bz5.A0i.A02);
    }

    public static /* synthetic */ void getIoDispatcher$annotations() {
    }

    public static /* synthetic */ void getMainDispatcher$annotations() {
    }

    public final void A2n(C27413Bz5 c27413Bz5) {
        C000700h.A0A(c27413Bz5, 0);
        super.setFMessage(c27413Bz5);
        A03();
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C00K.A0E(c1do instanceof C27413Bz5, AnonymousClass000.A04(c1do, "Expected a message of type FMessageEvent but instead found ", AnonymousClass000.A08()));
        super.setFMessage(c1do);
    }

    public static final void A04(View.OnClickListener onClickListener, C27005BsO c27005BsO, boolean z) {
        int i;
        LinearLayout linearLayout = c27005BsO.A0K;
        UXLog.setOnClickListener(linearLayout, onClickListener, -1699959102);
        linearLayout.setEnabled(AbstractC32971bt.A0t(onClickListener));
        WaTextView waTextView = c27005BsO.A0B;
        Context context = c27005BsO.getContext();
        if (onClickListener == null) {
            i = R.color._name_removed__res_0x7f0601f7;
            if (z) {
                i = R.color._name_removed__res_0x7f0601fa;
            }
        } else {
            i = R.color._name_removed__res_0x7f0601f8;
        }
        AbstractC466025n.A1R(context, waTextView, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C1AQ getContactAvatars() {
        C1AQ c1aqA0g = this.A02;
        if (c1aqA0g == null) {
            c1aqA0g = AbstractC202198ro.A0g();
            this.A02 = c1aqA0g;
            if (c1aqA0g == null) {
                throw AbstractC466125o.A13();
            }
        }
        return c1aqA0g;
    }

    private final C38351m9 getDeepLinkHelper() {
        C38351m9 c38351m9 = this.A00;
        if (c38351m9 == null) {
            c38351m9 = (C38351m9) C00C.A02(16544);
            this.A00 = c38351m9;
            if (c38351m9 == null) {
                throw AbstractC466125o.A13();
            }
        }
        return c38351m9;
    }

    private final C34932FbM getEventIntents() {
        return (C34932FbM) C05C.A02(this.A0L);
    }

    private final D1W getEventMessageManager() {
        return (D1W) C05C.A02(this.A0M);
    }

    private final AnonymousClass383 getEventTimeUtils() {
        return (AnonymousClass383) C05C.A02(this.A0N);
    }

    private final C29603CxR getEventUtils() {
        return (C29603CxR) C05C.A02(this.A0O);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AnonymousClass172 getGroupChatUtils() {
        AnonymousClass172 anonymousClass172 = this.A01;
        if (anonymousClass172 == null) {
            anonymousClass172 = (AnonymousClass172) C00C.A02(4269);
            this.A01 = anonymousClass172;
            if (anonymousClass172 == null) {
                throw AbstractC466125o.A13();
            }
        }
        return anonymousClass172;
    }

    private final C239913m getGroupDataObservers() {
        return (C239913m) C05C.A02(this.A0P);
    }

    private final BAY getPreCallChatThreadLogger() {
        return (BAY) C05C.A02(this.A0Q);
    }

    private final C00W getWaUserSessionManager() {
        return (C00W) C05C.A02(this.A0R);
    }

    public final View.OnTouchListener getViewOnTouchLister() {
        return (View.OnTouchListener) this.A0V.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27005BsO(Context context, J0E j0e, C27413Bz5 c27413Bz5) throws IllegalAccessException, InvocationTargetException {
        super(context, j0e, c27413Bz5);
        C000700h.A0B(context, c27413Bz5);
        this.A0R = AbstractC466025n.A0E();
        this.A04 = AbstractC466925w.A0G(context);
        this.A0O = C05D.A00(6915);
        this.A0L = C05D.A00(3031);
        this.A0N = C05D.A00(33592);
        this.A05 = (GZU) C00C.A02(131135);
        this.A0M = AbstractC25330B9y.A0C();
        this.A0P = AnonymousClass056.A00(4274);
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        this.A0H = abstractC003401yA1E;
        this.A0I = AbstractC466225p.A1F();
        this.A06 = (TextEmojiLabel) AbstractC466125o.A0A(this, R.id.event_name);
        this.A07 = (TextEmojiLabel) AbstractC466125o.A0A(this, R.id.event_date);
        this.A0E = AbstractC466225p.A18(this, R.id.event_location);
        this.A0D = AbstractC466225p.A18(this, R.id.event_call);
        this.A0T = AbstractC466225p.A18(this, R.id.invalid_event_text);
        this.A0K = (LinearLayout) AbstractC466125o.A0A(this, R.id.event_action);
        this.A0B = AbstractC466725u.A0Z(this, R.id.event_action_text);
        this.A09 = (WaImageView) AbstractC466125o.A0A(this, R.id.event_action_icon);
        this.A0U = AbstractC466225p.A18(this, R.id.conversation_row_secondary_action_button);
        this.A0F = (FacepileView) AbstractC466125o.A0A(this, R.id.responses_face_pile_view);
        this.A08 = (TextEmojiLabel) AbstractC466125o.A0A(this, R.id.responses_going_count);
        this.A03 = (LinearLayout) AbstractC466125o.A0A(this, R.id.responses_row);
        this.A0A = (WaImageView) AbstractC466125o.A0A(this, R.id.event_icon);
        this.A0C = AbstractC466225p.A18(this, R.id.cover_image_stub);
        this.A0S = new DHC(this, 3);
        this.A0J = C0YT.A02(abstractC003401yA1E);
        this.A0Q = AnonymousClass056.A00(2639);
        this.A0V = AbstractC000900k.A01(new C42277Iip(this, context, 23));
        this.A0G = new CD4(this, 20);
        A03();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0044  */
    /* JADX WARN: Code duplicated, block: B:6:0x001b  */
    public static final void A06(C27005BsO c27005BsO, C27413Bz5 c27413Bz5) {
        boolean z;
        boolean z2;
        AbstractC017108c.A03(c27005BsO.getWaUserSessionManager().A02(), 66171);
        if (!c27413Bz5.A0A) {
            z = c27413Bz5.A03 != C02S.A00;
        }
        String str = c27413Bz5.A06;
        if (str != null && str.length() != 0) {
            z2 = AbstractC81793li.A1Q((AnonymousClass089.A00(c27005BsO.getEventUtils().A02) > (c27413Bz5.A01 + TimeUnit.DAYS.toMillis(1L)) ? 1 : (AnonymousClass089.A00(c27005BsO.getEventUtils().A02) == (c27413Bz5.A01 + TimeUnit.DAYS.toMillis(1L)) ? 0 : -1)));
        }
        Long l = c27413Bz5.A04;
        boolean zA1O = AbstractC148896gB.A1O(((l != null ? l.longValue() : c27413Bz5.A01 + C18750sY.A04(AbstractC12560hF.A02(EnumC12550hE.MINUTES, 30))) > AnonymousClass089.A00(((AbstractC37408GbA) c27005BsO).A11) ? 1 : ((l != null ? l.longValue() : c27413Bz5.A01 + C18750sY.A04(AbstractC12560hF.A02(EnumC12550hE.MINUTES, 30))) == AnonymousClass089.A00(((AbstractC37408GbA) c27005BsO).A11) ? 0 : -1)));
        if ((z || z2 || zA1O) && !c27005BsO.A0U.A0B()) {
            return;
        }
        C0TT c0tt = c27005BsO.A0U;
        View viewA0A = AbstractC466125o.A0A(c0tt.A01(), R.id.secondary_action);
        View viewA0A2 = AbstractC466125o.A0A(c0tt.A01(), R.id.secondary_action_divider);
        if (z || z2 || zA1O) {
            viewA0A.setVisibility(8);
            viewA0A2.setVisibility(8);
            return;
        }
        View viewA0A3 = AbstractC466125o.A0A(c0tt.A01(), R.id.secondary_action_text);
        viewA0A2.setVisibility(0);
        viewA0A.setVisibility(0);
        C1LL.A01(c27005BsO.A0K);
        c27005BsO.setBottomRoundedRipple(viewA0A);
        AbstractC465925m.A1Q(viewA0A3);
        C07250Vr.A0M(viewA0A3, new Object[]{c27413Bz5.A07}, R.string._name_removed__res_0x7f121708);
        UXLog.setOnClickListener(viewA0A, D7S.A00(c27413Bz5, c27005BsO, 45), 1107611932);
    }

    public static final void A07(C27005BsO c27005BsO, C27413Bz5 c27413Bz5) {
        String strA00 = C29396Cto.A00(AbstractC466125o.A05(c27005BsO), c27413Bz5.A06, c27413Bz5.A05);
        c27005BsO.getEventIntents();
        c27005BsO.A2a.A03(AbstractC466125o.A05(c27005BsO), C34932FbM.A03(c27413Bz5.A04, c27413Bz5.A07, strA00, c27413Bz5.A01));
        c27005BsO.getPreCallChatThreadLogger().A02(null, null, 65, null, null, null, 67);
    }

    private final void setBottomRoundedRipple(View view) {
        view.setBackgroundResource(R.drawable.chat_bubble_bottom_action_ripple);
    }

    @Override // X.AbstractC37408GbA
    public void A25() throws IllegalAccessException, InvocationTargetException {
        A03();
        super.A25();
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) throws IllegalAccessException, InvocationTargetException {
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            A03();
        }
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0579;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0579;
    }

    public final AbstractC003401y getIoDispatcher() {
        return this.A0H;
    }

    @Override // X.GZV
    public int getMainChildMaxWidth() {
        if (getCustomizer().BJ9(getFMessage())) {
            return 0;
        }
        return getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0705d3);
    }

    public final AbstractC003401y getMainDispatcher() {
        return this.A0I;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e057a;
    }

    @Override // X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        getGroupDataObservers().A0J(this.A0S);
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getGroupDataObservers().A0H(this.A0S);
        AbstractC08170Zi.A03(this.A0J.AZ7());
    }

    @Override // X.GZV, X.InterfaceC80183j1
    public C27413Bz5 getFMessage() {
        C1DO fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.event.fmessage.FMessageEvent");
        return (C27413Bz5) fMessage;
    }
}
