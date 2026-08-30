package X;

import android.content.Context;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.grouphistory.app.process.GroupHistoryBundleProcessor;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Bsn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27030Bsn extends AbstractC27019Bsc {
    public final AbstractC003401y A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final AbstractC003401y A07;

    public static final void A05(C27030Bsn c27030Bsn, int i) {
        C0I0 c0i0A0P = C0I0.A0P(c27030Bsn.getContext());
        if (c0i0A0P != null) {
            String strA10 = AbstractC148886gA.A10(c27030Bsn, i);
            ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml((View) c27030Bsn, (InterfaceC02960Do) c0i0A0P, (C149726hf) AbstractC466025n.A1J(((GZV) c27030Bsn).A14), strA10, (List) AbstractC466625t.A1C(strA10), 2000, false);
            viewTreeObserverOnGlobalLayoutListenerC128145ml.A0B(AbstractC466025n.A1M(c27030Bsn.getContext(), R.string._name_removed__res_0x7f1220c2), D7P.A00(c27030Bsn, 36));
            viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
        }
    }

    private final void setupClick(Function0 function0) {
        WaTextView info = getInfo();
        if (function0 != null) {
            UXLog.setOnClickListener(info, D7P.A00(function0, 35), -1070887834);
            getInfo().setClickable(true);
            getInfo().setFocusable(true);
            AbstractC465925m.A1Q(getInfo());
            this.A1H = false;
            return;
        }
        UXLog.setOnClickListener(info, null, -1447762788);
        getInfo().setClickable(false);
        getInfo().setFocusable(false);
        C07250Vr.A04(getInfo());
        this.A1H = true;
    }

    @Override // X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        J0E j0e;
        int keyCode;
        C000700h.A0A(keyEvent, 0);
        return (keyEvent.getAction() == 1 && !keyEvent.isLongPress() && ((j0e = ((GZV) this).A0k) == null || !j0e.BDv()) && getInfo().isClickable() && ((keyCode = keyEvent.getKeyCode()) == 23 || ((keyCode == 62 || keyCode == 66) && ((GZV) this).A0n.A0w(16404)))) ? getInfo().performClick() : super.dispatchKeyEvent(keyEvent);
    }

    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C00K.A0B(c1do instanceof C27433BzP);
        super.setFMessage(c1do);
    }

    private final C1D1 getFMessageLazyManager() {
        return (C1D1) C05C.A02(this.A01);
    }

    private final GroupHistoryBundleProcessor getGroupHistoryBundleProcessor() {
        return (GroupHistoryBundleProcessor) C05C.A02(this.A02);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C3II getGroupHistoryMessageManager() {
        return (C3II) C05C.A02(this.A03);
    }

    private final C29698CzH getGroupHistoryReceiverUserJourneyLogger() {
        return (C29698CzH) C05C.A02(this.A04);
    }

    private final C25340BAk getGroupHistoryUtils() {
        return (C25340BAk) C05C.A02(this.A05);
    }

    private final ACU getWebViewIntents() {
        return (ACU) C05C.A02(this.A06);
    }

    @Override // X.AbstractC27019Bsc
    public void A2n() {
        int i;
        Drawable drawableA03;
        C28942CmC c28942CmCA03 = ((D1P) ((AbstractC27019Bsc) this).A00.get()).A03(AbstractC466125o.A05(this), getFMessage(), false);
        AbstractC466125o.A1N(getContext(), getInfo().getPaint(), getInfo(), this.A2c, c28942CmCA03.A01);
        WaTextView info = getInfo();
        Context context = getContext();
        int i2 = c28942CmCA03.A00;
        AbstractC466025n.A1R(context, info, i2);
        Integer num = c28942CmCA03.A02;
        if (num != null) {
            int iIntValue = num.intValue();
            Context context2 = getContext();
            if (iIntValue == R.drawable.progress_circular_indeterminate) {
                drawableA03 = AbstractC25330B9y.A05(context2, R.drawable.progress_circular_indeterminate_animated);
                C000700h.A0D(drawableA03, "null cannot be cast to non-null type android.graphics.drawable.AnimatedVectorDrawable");
                ((AnimatedVectorDrawable) drawableA03).start();
            } else {
                drawableA03 = AbstractC39381nr.A03(context2, iIntValue, i2);
            }
            C000700h.A09(drawableA03);
            boolean zA1a = AbstractC466125o.A1a(((GZV) this).A0q);
            WaTextView info2 = getInfo();
            if (zA1a) {
                info2.setCompoundDrawablesWithIntrinsicBounds(drawableA03, (Drawable) null, (Drawable) null, (Drawable) null);
            } else {
                info2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawableA03, (Drawable) null);
            }
        } else {
            getInfo().setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
        }
        if (!getFMessage().A0i.A02) {
            switch (getFMessage().A01) {
                case 0:
                case 5:
                    i = 16;
                    setupClick(new C31347DnT(this, i));
                    break;
                case 1:
                case 2:
                case 3:
                case 7:
                case 8:
                    setupClick(null);
                    AbstractC466325q.A1E("ConversationRowGroupHistoryBundle/No click behavior for processState: ", AnonymousClass000.A08(), getFMessage().A01);
                    break;
                case 4:
                case 6:
                    i = 17;
                    setupClick(new C31347DnT(this, i));
                    break;
                default:
                    setupClick(null);
                    AbstractC148916gD.A1L("ConversationRowGroupHistoryBundle/Unhandled click behavior for processState: ", AnonymousClass000.A08(), getFMessage().A01);
                    break;
            }
        } else {
            setupClick(null);
        }
        ABW(new C87A(3), getFMessage(), new CallableC30970Dfn(this, 5));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27030Bsn(Context context, J0E j0e, C27433BzP c27433BzP) {
        super(context, j0e, c27433BzP);
        C000700h.A0B(context, c27433BzP);
        this.A03 = C05D.A00(16428);
        this.A02 = C05D.A00(16424);
        this.A04 = AnonymousClass056.A00(99017);
        this.A05 = C05D.A00(34116);
        this.A00 = AbstractC466225p.A1E();
        this.A07 = AbstractC466225p.A1F();
        this.A01 = AbstractC148856g7.A0Q();
        this.A06 = C05D.A00(2977);
    }

    public static final C05S A01(C27030Bsn c27030Bsn) {
        C27433BzP fMessage = c27030Bsn.getFMessage();
        C000700h.A0A(fMessage, 0);
        C1PT c1ptA0r = AbstractC148856g7.A0r(fMessage, C30212DKf.class);
        if ((c27030Bsn.getFMessage().A01 == 4 || c27030Bsn.getFMessage().A01 == 6) && c1ptA0r.A02 == null) {
            c1ptA0r.A01();
        }
        c27030Bsn.getFMessageLazyManager().A0D(c1ptA0r);
        return C05S.A00;
    }

    public static final void A02(C27030Bsn c27030Bsn) {
        C29698CzH groupHistoryReceiverUserJourneyLogger = c27030Bsn.getGroupHistoryReceiverUserJourneyLogger();
        C27194BvR c27194BvRA00 = C29698CzH.A00(c27030Bsn.getFMessage(), groupHistoryReceiverUserJourneyLogger);
        c27194BvRA00.A02 = AbstractC466125o.A18();
        groupHistoryReceiverUserJourneyLogger.A01.CBh(c27194BvRA00);
        AbstractC465925m.A1U(c27030Bsn.A07, C31314Dmq.A02(c27030Bsn, null, 44), AbstractC22710zF.A00((InterfaceC02960Do) C1G5.A01(c27030Bsn.getContext(), ActivityC03800Hr.class)));
    }

    public static final void A03(C27030Bsn c27030Bsn) {
        C29698CzH groupHistoryReceiverUserJourneyLogger = c27030Bsn.getGroupHistoryReceiverUserJourneyLogger();
        C27194BvR c27194BvRA00 = C29698CzH.A00(c27030Bsn.getFMessage(), groupHistoryReceiverUserJourneyLogger);
        c27194BvRA00.A02 = AbstractC466125o.A19();
        groupHistoryReceiverUserJourneyLogger.A01.CBh(c27194BvRA00);
        C25340BAk groupHistoryUtils = c27030Bsn.getGroupHistoryUtils();
        C27433BzP fMessage = c27030Bsn.getFMessage();
        C000700h.A0A(fMessage, 0);
        if (AbstractC202198ro.A1Q((AbstractC466325q.A02(groupHistoryUtils.A02) > (((C1DO) fMessage).A0F + BA1.A06(((C34516FMi) C05C.A02(groupHistoryUtils.A00)).A00, 25910)) ? 1 : (AbstractC466325q.A02(groupHistoryUtils.A02) == (((C1DO) fMessage).A0F + BA1.A06(((C34516FMi) C05C.A02(groupHistoryUtils.A00)).A00, 25910)) ? 0 : -1)))) {
            GroupHistoryBundleProcessor groupHistoryBundleProcessor = c27030Bsn.getGroupHistoryBundleProcessor();
            C27433BzP fMessage2 = c27030Bsn.getFMessage();
            C000700h.A0A(fMessage2, 0);
            C27433BzP c27433BzPA00 = GroupHistoryBundleProcessor.A00(groupHistoryBundleProcessor, fMessage2);
            if (c27433BzPA00 != null) {
                AbstractC466025n.A1W(new C31273DlK(c27433BzPA00, groupHistoryBundleProcessor, null, 6, false), groupHistoryBundleProcessor.A0I);
                return;
            }
            return;
        }
        C29698CzH groupHistoryReceiverUserJourneyLogger2 = c27030Bsn.getGroupHistoryReceiverUserJourneyLogger();
        C27194BvR c27194BvRA01 = C29698CzH.A00(c27030Bsn.getFMessage(), groupHistoryReceiverUserJourneyLogger2);
        c27194BvRA01.A02 = AbstractC466025n.A1H();
        c27194BvRA01.A01 = false;
        groupHistoryReceiverUserJourneyLogger2.A01.CBh(c27194BvRA01);
        A05(c27030Bsn, R.string._name_removed__res_0x7f121cb1);
        C29698CzH groupHistoryReceiverUserJourneyLogger3 = c27030Bsn.getGroupHistoryReceiverUserJourneyLogger();
        C27194BvR c27194BvRA02 = C29698CzH.A00(c27030Bsn.getFMessage(), groupHistoryReceiverUserJourneyLogger3);
        c27194BvRA02.A02 = AbstractC148876g9.A16();
        groupHistoryReceiverUserJourneyLogger3.A01.CBh(c27194BvRA02);
    }

    public static final void A04(C27030Bsn c27030Bsn) {
        AbstractC466425r.A1I(c27030Bsn.getWebViewIntents().A02(AbstractC466125o.A05(c27030Bsn), AbstractC466525s.A0w(((C37282GXs) c27030Bsn.A1Y.get()).A03("1062135416113130")), null, true), c27030Bsn, AbstractC466125o.A0Z());
    }

    @Override // X.GZV, X.InterfaceC80183j1
    public C27433BzP getFMessage() {
        C1DO fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.grouphistory.fmessage.FMessageGroupHistoryBundle");
        return (C27433BzP) fMessage;
    }
}
