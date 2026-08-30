package X;

import android.content.Context;
import android.content.res.Resources;
import com.whatsapp.privateai.summarization.inbox.InboxSummarizationViewModel;
import com.whatsapp.privateai.summarization.inbox.InboxSummaryCardView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5Yi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120185Yi {
    public InterfaceC07740Xr A00;
    public boolean A01;
    public final Context A02;
    public final Resources A03;
    public final InterfaceC02960Do A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C85483sO A08;
    public final C13X A09;
    public final InboxSummarizationViewModel A0A;
    public final Function0 A0B;
    public final Function1 A0C;
    public final Function1 A0D;
    public final C1384168l A0E;

    public static final void A00(AbstractC100144fw abstractC100144fw, C120185Yi c120185Yi) {
        C85483sO c85483sO;
        if (abstractC100144fw instanceof C95624Sl) {
            C85483sO c85483sO2 = c120185Yi.A08;
            c85483sO2.A01();
            c85483sO2.setVisibility(8);
            return;
        }
        if (abstractC100144fw instanceof C95614Sk) {
            C85483sO c85483sO3 = c120185Yi.A08;
            AbstractC466725u.A14(c85483sO3.A00);
            AbstractC465925m.A05(c85483sO3.A02).setVisibility(0);
            c85483sO3.requestLayout();
            c85483sO3.setVisibility(0);
            return;
        }
        if (abstractC100144fw instanceof C95634Sm) {
            c85483sO = c120185Yi.A08;
            InboxSummaryCardView inboxSummaryCardViewA00 = c85483sO.A00();
            inboxSummaryCardViewA00.A03 = c120185Yi.A0E;
            inboxSummaryCardViewA00.A05();
        } else {
            if (abstractC100144fw instanceof C95594Si) {
                InboxSummaryCardView inboxSummaryCardViewA01 = c120185Yi.A08.A00();
                inboxSummaryCardViewA01.A03 = c120185Yi.A0E;
                inboxSummaryCardViewA01.A06(((C95594Si) abstractC100144fw).A00);
                return;
            }
            if (abstractC100144fw instanceof C95604Sj) {
                InboxSummaryCardView inboxSummaryCardViewA02 = c120185Yi.A08.A00();
                inboxSummaryCardViewA02.A03 = c120185Yi.A0E;
                if (!inboxSummaryCardViewA02.A05) {
                    inboxSummaryCardViewA02.A09(((C95604Sj) abstractC100144fw).A00);
                    return;
                }
                InboxSummaryCardView.A02(inboxSummaryCardViewA02);
                InboxSummaryCardView.A01(inboxSummaryCardViewA02);
                inboxSummaryCardViewA02.A05 = false;
                return;
            }
            if (abstractC100144fw instanceof C95584Sh) {
                InboxSummaryCardView inboxSummaryCardViewA03 = c120185Yi.A08.A00();
                inboxSummaryCardViewA03.A03 = c120185Yi.A0E;
                inboxSummaryCardViewA03.A07(((C95584Sh) abstractC100144fw).A00);
                return;
            } else {
                if (abstractC100144fw instanceof C95564Sf) {
                    C85483sO c85483sO4 = c120185Yi.A08;
                    InboxSummaryCardView inboxSummaryCardViewA04 = c85483sO4.A00();
                    inboxSummaryCardViewA04.A03 = c120185Yi.A0E;
                    inboxSummaryCardViewA04.A08(((C95564Sf) abstractC100144fw).A00, true);
                    c85483sO4.setVisibility(0);
                    return;
                }
                if (!(abstractC100144fw instanceof C95574Sg)) {
                    throw AbstractC465925m.A1J();
                }
                c85483sO = c120185Yi.A08;
                InboxSummaryCardView inboxSummaryCardViewA05 = c85483sO.A00();
                inboxSummaryCardViewA05.A03 = c120185Yi.A0E;
                inboxSummaryCardViewA05.A08(((C95574Sg) abstractC100144fw).A00, false);
            }
        }
        c85483sO.setVisibility(0);
    }

    public C120185Yi(Context context, InterfaceC02960Do interfaceC02960Do, C13X c13x, InboxSummarizationViewModel inboxSummarizationViewModel, Function0 function0, Function1 function1, Function1 function2) {
        AbstractC466325q.A15(inboxSummarizationViewModel, context);
        this.A0A = inboxSummarizationViewModel;
        this.A09 = c13x;
        this.A04 = interfaceC02960Do;
        this.A0B = function0;
        this.A0C = function1;
        this.A0D = function2;
        this.A02 = context;
        this.A03 = AbstractC466125o.A07(context.getApplicationContext());
        this.A07 = AbstractC466025n.A0S();
        this.A05 = AbstractC466025n.A0d();
        this.A06 = AbstractC466025n.A0e();
        C85483sO c85483sO = new C85483sO(context);
        c85483sO.setVisibility(8);
        this.A08 = c85483sO;
        this.A0E = new C1384168l(context, this);
        c85483sO.A01 = new C139526Cy(this, 5);
        C0ZM c0zmA1O = AbstractC465925m.A1O(null, inboxSummarizationViewModel.A0C);
        C0YQ c0yq = C0YQ.A00;
        C128895o0.A00(interfaceC02960Do, C0ZN.A00(c0yq, c0zmA1O, 5000L), AbstractC81763lf.A13(this, 44), 23);
        C22740zI c22740zIA00 = AbstractC22710zF.A00(this.A04);
        this.A00 = AbstractC07950Ym.A02(C02S.A00, c0yq, C6L4.A02(this, null, 2), c22740zIA00);
    }
}
