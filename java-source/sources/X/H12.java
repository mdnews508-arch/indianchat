package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.UrlAttributionView;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.ui.wds.components.rounded.frameLayout.WDSRoundedFrameLayout;
import java.io.File;

/* JADX INFO: loaded from: classes9.dex */
public final class H12 extends H1I {
    public long A00;
    public I9L A01;
    public boolean A02;
    public final int A03;
    public final View A04;
    public final View A05;
    public final C0TT A06;
    public final int A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C40912Hyn A0F;
    public final D2V A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;

    @Override // X.H1I
    public void A37(AnonymousClass788 anonymousClass788) {
        C000700h.A0A(anonymousClass788, 0);
        if (((GZV) this).A0n.A0w(15443)) {
            super.A37(anonymousClass788);
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        getViewMessageEventLogger().A00(((GZV) this).A0V, getFMessage(), GZV.A0i(((GZV) this).A0k, getFMessage(), getInteractiveMessageView().A0J), i, getCustomizer().AaV(getFMessage()));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public H12(Context context, J0E j0e, GWC gwc, C2AJ c2aj, C27430BzM c27430BzM, int i, int i2) {
        super(context, j0e, gwc, c27430BzM, c2aj);
        boolean zA1Z = AbstractC466225p.A1Z(c27430BzM);
        this.A03 = i2;
        this.A09 = AbstractC04340Jv.A00(context, 1299);
        Integer num = C02S.A0C;
        this.A0I = C42254IiS.A00(num, this, 18);
        this.A0H = C42254IiS.A00(num, this, 19);
        this.A0J = C42254IiS.A00(num, this, 20);
        this.A0K = C42254IiS.A00(num, this, 21);
        this.A06 = AbstractC466225p.A18(this, R.id.image_url_attribution_content);
        this.A0A = C05D.A00(131224);
        this.A04 = AbstractC466125o.A0A(this, R.id.control_frame);
        this.A05 = AbstractC466125o.A0A(this, R.id.thumb);
        this.A08 = AbstractC04340Jv.A00(context, 131082);
        this.A0D = C05D.A00(131227);
        this.A0E = GZV.A0Y();
        this.A0C = C05D.A00(2996);
        this.A0B = C05D.A00(4737);
        View view = ((GZV) this).A0V;
        C40912Hyn c40912HynA0a = GZV.A0a(view, this);
        this.A0F = c40912HynA0a;
        D2V d2v = new D2V(view, this, j0e, c40912HynA0a, zA1Z);
        this.A0G = d2v;
        GZV.A0q(getInteractiveMessageView(), c27430BzM);
        getLtoManager().A03 = new C41525IQp(this, zA1Z ? 1 : 0);
        GZV.A0p(null, getInteractiveMessageView(), this);
        getInteractiveMessageButton().A02.A00 = getLtoManager();
        if (i > 0) {
            getInteractiveMessageView().setDescriptionMinLines(i);
        }
        this.A07 = GZV.A0S(this) + (getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07047a) * 2);
        A00();
        if (getLtoManager().A05) {
            int iA0U = GZV.A0U(this) - (AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f07047a) * 2);
            getThumbViewDelegate().COK(getLtoManager().A05);
            getThumbViewDelegate().BPF(iA0U, (int) (iA0U * 0.5833333f));
            AbstractC148866g8.A1P(AbstractC148866g8.A0D(((H1I) this).A0H));
            getThumbViewDelegate().CNb(((GZV) this).A0F.Ag7(EnumC37320GZj.A03, 2, zA1Z));
            AbstractC466125o.A0A(this, R.id.media_container).setPadding(AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f07047a), AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f07047a), AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f07047a), zA1Z ? 1 : 0);
        }
        ((H1I) this).A05 = new Id2(this, 3);
        d2v.A06(null, c27430BzM);
    }

    private final I23 getBorderlessBubblesSpacingHelper() {
        return (I23) C05C.A02(this.A08);
    }

    public static /* synthetic */ void getCardWidth$annotations() {
    }

    private final C0JC getInjectedFragmentManager() {
        return (C0JC) C05C.A02(this.A09);
    }

    private final InteractiveMessageButton getInteractiveMessageButton() {
        return (InteractiveMessageButton) this.A0H.getValue();
    }

    private final InteractiveMessageView getInteractiveMessageView() {
        return (InteractiveMessageView) this.A0I.getValue();
    }

    private final IB8 getLtoManager() {
        return (IB8) C05C.A02(this.A0A);
    }

    private final IB6 getMarketingMessageThumbnailDownloadManager() {
        return (IB6) C05C.A02(this.A0B);
    }

    private final WDSRoundedFrameLayout getMediaContainer() {
        return (WDSRoundedFrameLayout) this.A0J.getValue();
    }

    private final C182017yr getMediaViewIntents() {
        return (C182017yr) C05C.A02(this.A0C);
    }

    private final I9B getTapTargetClickUtil() {
        return (I9B) C05C.A02(this.A0D);
    }

    private final I9L getTapTargetUtil() {
        I9L i9l = this.A01;
        if (i9l == null) {
            i9l = (I9L) C00C.A02(6009);
            this.A01 = i9l;
        }
        C000700h.A0D(i9l, "null cannot be cast to non-null type com.whatsapp.interactive.businessmessaging.taptarget.TapTargetUtil");
        return i9l;
    }

    private final View getVideoContainer() {
        return AbstractC465925m.A05(this.A0K);
    }

    private final C40444Hr4 getViewMessageEventLogger() {
        return (C40444Hr4) C05C.A02(this.A0E);
    }

    @Override // X.H1I, X.AbstractC37323GZm, X.AbstractC37408GbA
    public void A20() {
    }

    public final int getCardWidth() {
        return this.A07;
    }

    private final void A00() {
        C27430BzM fMessage = getFMessage();
        getInteractiveMessageView().A0H(this, fMessage, GZV.A0W(this, GZV.A0U(this)), false);
        getInteractiveMessageButton().A0i(getInjectedFragmentManager(), ((GZV) this).A0k, this, fMessage);
        C0TT c0tt = this.A06;
        if (c0tt.A0B() || A02(fMessage)) {
            UrlAttributionView urlAttributionView = (UrlAttributionView) c0tt.A01();
            boolean zA02 = A02(fMessage);
            urlAttributionView.A00(getTapTargetClickUtil(), null, fMessage, getTapTargetUtil(), this.A03, zA02);
        }
        if (!this.A02) {
            this.A02 = true;
            getMarketingMessageThumbnailDownloadManager().A02(fMessage, false);
        }
        if (GZV.A13(this)) {
            this.A04.setVisibility(4);
        }
    }

    public static final void A01(H12 h12, AnonymousClass788 anonymousClass788, boolean z) {
        if (h12.A2i(anonymousClass788)) {
            InterfaceC43257Izt customizer = h12.getCustomizer();
            if (z) {
                if (customizer.CSw()) {
                    GV5.A0x(h12);
                    return;
                } else {
                    AbstractC202228rr.A0x(IC7.A02(h12, anonymousClass788), h12);
                    return;
                }
            }
            boolean zCSw = customizer.CSw();
            h12.getMediaViewIntents();
            C40460HrL c40460HrL = new C40460HrL(AbstractC466125o.A05(h12));
            c40460HrL.A0H = zCSw;
            C29201Oi c29201Oi = anonymousClass788.A0i;
            c40460HrL.A06 = AbstractC25331B9z.A0Y(c29201Oi);
            c40460HrL.A07 = c29201Oi;
            c40460HrL.A0G = AbstractC32971bt.A0t(GV2.A0T(h12));
            c40460HrL.A00 = 33;
            c40460HrL.A02 = 4;
            c40460HrL.A03 = 11;
            c40460HrL.A0C = "Conversation";
            c40460HrL.A08 = anonymousClass788;
            c40460HrL.A01(anonymousClass788);
            Intent intentA00 = c40460HrL.A00();
            C016207r c016207r = ((GZV) h12).A0n;
            AbstractC41194ICr.A04(h12.getContext(), intentA00, h12.A05, c016207r, new C31944Dy7(AbstractC466125o.A05(h12)), AbstractC37416GbI.A01(anonymousClass788), ((ArClassManager) ((GZV) h12).A0W.get()).A00());
        }
    }

    private final boolean A02(C27430BzM c27430BzM) {
        C148996gL c148996gL;
        I9L tapTargetUtil = getTapTargetUtil();
        C000700h.A0A(c27430BzM, 0);
        if (AbstractC32971bt.A0t(tapTargetUtil.A02(c27430BzM))) {
            return !this.A02 || ((c148996gL = ((C1PW) c27430BzM).A01) != null && c148996gL.A0q);
        }
        return false;
    }

    @Override // X.GZV
    public InterfaceC43257Izt A1l() {
        if (!BH3.A01(getFMessage())) {
            return ((GZV) this).A0l.A0H;
        }
        InterfaceC43257Izt interfaceC43257IztA1l = super.A1l();
        C000700h.A06(interfaceC43257IztA1l);
        return interfaceC43257IztA1l;
    }

    @Override // X.H1I, X.GZV
    public boolean A1m() {
        C29882D6t c29882D6t = getFMessage().A00;
        if (c29882D6t == null || c29882D6t.A03 == null || c29882D6t.A00 != 5 || !AbstractC25331B9z.A1V(c29882D6t, "review_and_pay_v2")) {
            return super.A1m();
        }
        return false;
    }

    @Override // X.AbstractC37408GbA
    public C37424GbQ A1s(C1DO c1do) {
        C37424GbQ c37424GbQA0Z = GZV.A0Z(this, c1do);
        return c37424GbQA0Z == null ? super.A1s(c1do) : c37424GbQA0Z;
    }

    @Override // X.H1I, X.AbstractC37408GbA
    public void A25() {
        super.A25();
        A00();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    @Override // X.H1I, X.AbstractC37323GZm, X.AbstractC37408GbA
    public void A2A() {
        boolean zA1a;
        boolean z;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime - this.A00 > 1000) {
            this.A00 = jElapsedRealtime;
            C27430BzM fMessage = getFMessage();
            if (A02(fMessage)) {
                C148996gL c148996gL = ((C1PW) fMessage).A01;
                if (c148996gL == null || !c148996gL.A0q) {
                    A2w(null);
                    return;
                } else {
                    getTapTargetClickUtil().A02(AbstractC466125o.A05(this), getFMessage(), C02S.A01);
                    return;
                }
            }
            C27430BzM fMessage2 = getFMessage();
            C148996gL c148996gLA0p = GV2.A0p(fMessage2);
            boolean z2 = fMessage2.A0i.A02;
            if (z2 || c148996gLA0p.A0q) {
                File fileA08 = c148996gLA0p.A08();
                Uri uriFromFile = fileA08 != null ? Uri.fromFile(fileA08) : null;
                if (uriFromFile != null && uriFromFile.getPath() != null) {
                    String path = uriFromFile.getPath();
                    zA1a = path != null ? AbstractC148896gB.A1a(path) : false;
                    int i = fMessage2.A0h;
                    String strA00 = AbstractC40973Hzs.A00(fMessage2.Ams());
                    long j = c148996gLA0p.A0J;
                    boolean z3 = c148996gLA0p.A0q;
                    boolean z4 = c148996gLA0p.A17;
                    long j2 = c148996gLA0p.A0F;
                    long jAmi = fMessage2.Ami();
                    long j3 = ((C1DO) fMessage2).A0F;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    GV5.A1N("ConversationRowGifInteractive/viewMessageInternal/from_me:", strA00, sbA08, i, z2);
                    sbA08.append(" progress:");
                    sbA08.append(j);
                    GV5.A1S(sbA08, j2, z3, z4);
                    sbA08.append(jAmi);
                    AbstractC32971bt.A0p(" timestamp:", sbA08, j3);
                    if (zA1a) {
                        z = false;
                    } else {
                        com.whatsapp.infra.logging.Log.w("ConversationRowGifInteractive/viewMessageInternal/No file");
                        if (!A36(getFMessage())) {
                            return;
                        } else {
                            z = true;
                        }
                    }
                    this.A2b.CJf(new RunnableC42149Igh(fMessage2, this, 4, z));
                }
                if (z2 && !c148996gLA0p.A0p) {
                    this.A2b.A0A(R.string._name_removed__res_0x7f120b06, 0);
                    return;
                }
                int i2 = fMessage2.A0h;
                String strA01 = AbstractC40973Hzs.A00(fMessage2.Ams());
                long j4 = c148996gLA0p.A0J;
                boolean z5 = c148996gLA0p.A0q;
                boolean z6 = c148996gLA0p.A17;
                long j5 = c148996gLA0p.A0F;
                long jAmi2 = fMessage2.Ami();
                long j6 = ((C1DO) fMessage2).A0F;
                StringBuilder sbA09 = AnonymousClass000.A08();
                GV5.A1N("ConversationRowGifInteractive/viewMessageInternal/from_me:", strA01, sbA09, i2, z2);
                sbA09.append(" progress:");
                sbA09.append(j4);
                GV5.A1S(sbA09, j5, z5, z6);
                sbA09.append(jAmi2);
                AbstractC32971bt.A0p(" timestamp:", sbA09, j6);
                if (zA1a) {
                    com.whatsapp.infra.logging.Log.w("ConversationRowGifInteractive/viewMessageInternal/No file");
                    if (!A36(getFMessage())) {
                        return;
                    } else {
                        z = true;
                    }
                } else {
                    z = false;
                }
                this.A2b.CJf(new RunnableC42149Igh(fMessage2, this, 4, z));
            }
        }
    }

    @Override // X.H1I, X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (zA1X) {
            this.A02 = false;
        }
        if (z || zA1X) {
            A00();
            if (!(c1do instanceof C27430BzM) || c1do == null) {
                return;
            }
            this.A0G.A06(null, c1do);
        }
    }

    @Override // X.H1I, X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e058b;
    }

    @Override // X.H1I, X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e058b;
    }

    @Override // X.H1I, X.AbstractC37323GZm, X.GZV
    public int getMainChildMaxWidth() {
        return GZV.A0U(this);
    }

    @Override // X.H1I, X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e058c;
    }

    @Override // X.AbstractC37408GbA
    public EnumC37320GZj getRoundedCornerType() {
        EnumC37320GZj roundedCornerType = super.getRoundedCornerType();
        return roundedCornerType == EnumC37320GZj.A03 ? EnumC37320GZj.A05 : roundedCornerType;
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A0F.A02();
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(BH3.A01(getFMessage()) ? AbstractC81783lh.A05(this.A07) : i, i2);
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + this.A0F.A00(i, i2));
    }

    @Override // X.H1I, X.AbstractC37323GZm, X.GZV, X.InterfaceC80183j1
    public C27430BzM getFMessage() {
        AnonymousClass788 fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageGifInteractive");
        return (C27430BzM) fMessage;
    }
}
