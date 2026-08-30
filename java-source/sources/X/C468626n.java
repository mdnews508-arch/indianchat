package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.fragment.CallConfirmationFragment;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.26n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C468626n implements InterfaceC81573lM, InterfaceC80233j6 {
    public View A01;
    public InterfaceC31656DtC A02;
    public BB1 A03;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public C22350yf A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0K;
    public final InterfaceC001500s A0N;
    public final InterfaceC001500s A0P;
    public final InterfaceC001500s A0Q;
    public final InterfaceC001500s A0R;
    public final InterfaceC001500s A0S;
    public final InterfaceC001500s A0T;
    public final InterfaceC001500s A0U;
    public final InterfaceC001500s A0V;
    public final InterfaceC001500s A0W;
    public final InterfaceC001500s A0X;
    public final InterfaceC001500s A0Y;
    public final InterfaceC001500s A0Z;
    public final InterfaceC001500s A0a;
    public final InterfaceC001500s A0b;
    public final InterfaceC001500s A0e;
    public final InterfaceC001500s A0g;
    public final InterfaceC001500s A0p;
    public final Optional A0s;
    public final Optional A0t;
    public final Optional A0u;
    public final AnonymousClass272 A13;
    public final Optional A1I;
    public final AbstractC31985Dym A1J;
    public int A00 = 8;
    public boolean A05 = false;
    public boolean A04 = false;
    public final InterfaceC001500s A0o = AbstractC465925m.A0E(163973);
    public final C016207r A14 = AbstractC466225p.A0a();
    public final C0JT A19 = AbstractC466225p.A15();
    public final C08Y A16 = AbstractC466225p.A0n();
    public final InterfaceC001500s A0n = C00C.A00(153);
    public final InterfaceC001500s A0I = C00C.A00(4476);
    public final InterfaceC001500s A0J = C00C.A00(984);
    public final C018108m A1K = AbstractC466225p.A0q();
    public final C81873lq A12 = (C81873lq) C00C.A02(4963);
    public final InterfaceC016307s A17 = AbstractC466225p.A0w();
    public final C0FJ A15 = AbstractC466225p.A0k();
    public final C0XV A0y = (C0XV) C00C.A02(3204);
    public final InterfaceC001500s A0F = C00C.A00(3190);
    public final C0W1 A11 = (C0W1) C00C.A02(2573);
    public final InterfaceC001500s A1B = C00C.A00(5731);
    public final InterfaceC001500s A0B = C00C.A00(99280);
    public final C37701l4 A0z = (C37701l4) C00C.A02(2572);
    public final InterfaceC001500s A0h = C00C.A00(985);
    public final InterfaceC001500s A0f = AbstractC466025n.A0D();
    public final C469226v A10 = (C469226v) C00S.A03(33306);
    public final InterfaceC001500s A0D = AbstractC465925m.A0E(5709);
    public final InterfaceC001500s A0c = AbstractC465925m.A0E(3703);
    public final InterfaceC001500s A0l = C00C.A00(6119);
    public final InterfaceC001500s A0m = C00C.A00(6654);
    public final InterfaceC001500s A0G = C00C.A00(2651);
    public final InterfaceC001500s A1F = C00C.A00(2545);
    public final InterfaceC001500s A1C = C00C.A00(2097);
    public final InterfaceC001500s A0O = AbstractC466025n.A0C();
    public final InterfaceC001500s A0i = C00C.A00(2639);
    public final InterfaceC001500s A0H = AbstractC465925m.A0E(2620);
    public final InterfaceC001500s A0q = AbstractC465925m.A0E(32785);
    public final InterfaceC001500s A0r = C00C.A00(2624);
    public final InterfaceC001500s A0j = C00C.A00(16501);
    public final Optional A0v = C00S.A01(296);
    public final InterfaceC001500s A0M = C00C.A00(4020);
    public final InterfaceC001500s A1D = C00C.A00(1832);
    public final InterfaceC001500s A1E = C00C.A00(2370);
    public final InterfaceC001500s A0d = C00C.A00(1732);
    public final InterfaceC001500s A0C = C00C.A00(7042);
    public final InterfaceC001500s A0L = AbstractC466025n.A0B();
    public final InterfaceC001500s A0E = C00C.A00(2694);
    public final InterfaceC001500s A1G = C00C.A00(2199);
    public final InterfaceC001500s A1H = C00C.A00(1277);
    public final C31923Dxm A18 = (C31923Dxm) C00S.A03(33647);
    public final InterfaceC001500s A1A = C00C.A00(2656);
    public final InterfaceC001500s A0k = C00C.A00(147650);
    public final InterfaceC04650Lc A0x = new C3O5(this, 7);
    public final InterfaceC21640xT A0w = new C3O2(this, 3);

    public static void A03(final UserJid userJid, final C468626n c468626n, final boolean z) {
        if (userJid != null) {
            C0I6 c0i6A0j = AbstractC466325q.A0j(c468626n.A0e);
            IVV ivv = new IVV();
            c468626n.A17.CJT(new RunnableC76073bM(c0i6A0j, ivv, userJid, c468626n, 5, z));
            ivv.A0a(new InterfaceC07450Wl() { // from class: X.3UV
                @Override // X.InterfaceC07450Wl
                public final void accept(Object obj) {
                    C468626n c468626n2 = c468626n;
                    c468626n2.A19.CJe(new RunnableC75523aT(obj, userJid, c468626n2, 13, z));
                }
            });
        }
    }

    public static void A09(C468626n c468626n) {
        c468626n.A08 = false;
        InterfaceC001500s interfaceC001500s = c468626n.A0e;
        View contentView = AbstractC465925m.A0W(interfaceC001500s).getContentView();
        List listEmptyList = Collections.emptyList();
        new ViewTreeObserverOnGlobalLayoutListenerC128145ml(contentView, AbstractC466325q.A09(interfaceC001500s), (C149726hf) c468626n.A1H.get(), listEmptyList, R.string._name_removed__res_0x7f124a67, WaTextView.LONG_TEXT_LOGGING_LIMIT, false).A05();
    }

    public static void A00(BAY bay, C468626n c468626n, int i, int i2) {
        AnonymousClass272 anonymousClass272 = c468626n.A13;
        Integer numA0z = null;
        if (anonymousClass272.A00.A0N()) {
            AbstractC02700Ci abstractC02700Ci = anonymousClass272.A02;
            C26571Du c26571Du = GroupJid.Companion;
            GroupJid groupJidA00 = C26571Du.A00(abstractC02700Ci);
            if (groupJidA00 != null) {
                numA0z = AbstractC466625t.A0z(AbstractC465925m.A0f(c468626n.A1F).A15, groupJidA00);
            }
        }
        bay.A03(Integer.valueOf(i), numA0z, i2);
    }

    public static void A01(C28933Cm3 c28933Cm3, C468626n c468626n) {
        if (((BAC) c468626n.A0G.get()).A01()) {
            c468626n.A1B.get();
            if (!(c468626n.A06 && C0P2.A0S(c468626n.A14, c468626n.A16)) && c468626n.A01 == null) {
                InterfaceC001500s interfaceC001500s = c468626n.A0S;
                if (((ConversationDelegateImplJava) interfaceC001500s.get()).A01 != null) {
                    View viewA01 = c468626n.A10.A01(AbstractC466325q.A0j(c468626n.A0e), c28933Cm3, c468626n.A14, c468626n.A13.A02, c468626n.A16);
                    c468626n.A01 = viewA01;
                    viewA01.setId(R.id.incall_baner);
                    ((ConversationDelegateImplJava) interfaceC001500s.get()).A01.addView(c468626n.A01, ((C474728z) c468626n.A0b.get()).A01 == null ? 0 : 1);
                }
            }
        }
    }

    public static void A02(UserJid userJid, C468626n c468626n, Long l, String str, boolean z, boolean z2) {
        C0I6 activityNullable;
        if (z2 && ((activityNullable = AbstractC465925m.A0W(c468626n.A0e).getActivityNullable()) == null || activityNullable.isFinishing() || activityNullable.isDestroyed())) {
            return;
        }
        InterfaceC81243kp interfaceC81243kpA0W = AbstractC465925m.A0W(c468626n.A0e);
        C000700h.A0A(userJid, 0);
        interfaceC81243kpA0W.CUr(AbstractC63592vJ.A00(userJid, l, str, 52, false, false, z));
    }

    public static void A04(UserJid userJid, C468626n c468626n, boolean z) {
        if (userJid == null) {
            com.whatsapp.infra.logging.Log.e("ConversationVoipDelegate/handleCoexCall userJid is null");
        } else {
            c468626n.A17.CJT(new RunnableC75423aJ(userJid, c468626n, c468626n.A14.A0a(C00F.A03.A00(), AbstractC65402yG.A00) <= 0 ? 19 : 17, z));
        }
    }

    public static void A05(UserJid userJid, C468626n c468626n, boolean z, boolean z2) {
        AbstractC465925m.A0W(c468626n.A0e).CUr(AbstractC63592vJ.A00(userJid, null, null, 8, z, true, z2));
        if (z2) {
            return;
        }
        c468626n.A17.CJT(new RunnableC75353aC(userJid, c468626n, 14));
    }

    public static void A06(C468626n c468626n) {
        InterfaceC001500s interfaceC001500s = c468626n.A0k;
        J2Q j2q = (J2Q) interfaceC001500s.get();
        if (j2q.A05.A06 == null || j2q.A0B == null) {
            return;
        }
        ((J2Q) interfaceC001500s.get()).A04();
    }

    public static void A07(C468626n c468626n) {
        if (c468626n.A01 != null) {
            InterfaceC001500s interfaceC001500s = c468626n.A0S;
            if (((ConversationDelegateImplJava) interfaceC001500s.get()).A01 != null) {
                ((ConversationDelegateImplJava) interfaceC001500s.get()).A01.removeView(c468626n.A01);
                C469226v c469226v = c468626n.A10;
                View view = c468626n.A01;
                InterfaceC81103kb interfaceC81103kb = c469226v.A00;
                if (interfaceC81103kb == view) {
                    if (interfaceC81103kb != null) {
                        interfaceC81103kb.setVisibilityChangeListener(null);
                    }
                    c469226v.A00 = null;
                }
                if (c469226v.A01 == null) {
                    c469226v.A01 = null;
                }
                c468626n.A01 = null;
            }
        }
    }

    public static void A08(C468626n c468626n) {
        Intent intentA03 = AbstractC466325q.A03(c468626n.A0e);
        C00K.A05(intentA03);
        if (TextUtils.isEmpty(intentA03.getStringExtra("extra_deep_link_session_id"))) {
            return;
        }
        AnonymousClass272 anonymousClass272 = c468626n.A13;
        if (anonymousClass272.A00.A0S() && c468626n.A14.A0w(9568)) {
            GX3.A01((GX3) c468626n.A1D.get(), AbstractC465925m.A0r(anonymousClass272.A02), 3);
        }
    }

    public void A0A() {
        if (AbstractC26441Df.A00(this.A14) > 0) {
            Optional optional = this.A0u;
            if (optional.isPresent()) {
                ((C468826q) optional.get()).A00();
            }
        }
        this.A17.CJT(new RunnableC75323a9(this, 5));
    }

    public void A0B(C0DF c0df) {
        if (this.A11.A03()) {
            com.whatsapp.infra.logging.Log.w("ConversationVoipDelegate/prepareAddParticipantToOngoingCall default bot call active, cannot add to ongoing call");
            return;
        }
        InterfaceC37491kj interfaceC37491kj = (InterfaceC37491kj) this.A0H.get();
        List listA00 = NFH.A00(AbstractC466525s.A1b(c0df, 1));
        C0I6 c0i6A0j = AbstractC466325q.A0j(this.A0e);
        C37551kp c37551kp = (C37551kp) interfaceC37491kj;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA00.iterator();
        while (it.hasNext()) {
            arrayListA0W.add(AbstractC466025n.A17(AbstractC466425r.A0S(it)));
        }
        c37551kp.A0V.get();
        Intent intentA00 = C29398Ctq.A00(c0i6A0j, null, null, null, null, null, arrayListA0W);
        intentA00.setAction("com.whatsapp.intent.action.ADD_PARTICIPANTS");
        AbstractC466825v.A0v(c0i6A0j, intentA00);
    }

    public void A0C(C0DF c0df, boolean z, boolean z2, boolean z3) {
        BB1 bb1 = this.A03;
        C00K.A05(bb1);
        if (!bb1.A03(c0df.A09())) {
            BB1 bb2 = this.A03;
            C00K.A05(bb2);
            bb2.A00(z ? 4 : 3);
            return;
        }
        C016207r c016207r = this.A14;
        if (c016207r.A0w(24901)) {
            Optional optional = this.A1I;
            if (optional.isPresent()) {
                ((C28H) optional.get()).A0N(true);
            }
        }
        if (!z2) {
            if (c0df.A0N()) {
                C1M3 c1m3 = (C1M3) AbstractC466125o.A0s(c0df, C1M3.class);
                C3IX.A03(z3 ? AbstractC29632CyA.A01(c1m3, 25) : AbstractC29632CyA.A02(c1m3, 25, z), AbstractC465925m.A0W(this.A0e).getSupportFragmentManager(), "CallConfirmationSheet");
                return;
            } else {
                if (CallConfirmationFragment.A04(c016207r, c0df, this.A1K, AbstractC466325q.A0j(this.A0e), Integer.valueOf(this.A13.A00.A0N() ? 25 : 8), z)) {
                    return;
                }
            }
        }
        if (!c0df.A0N()) {
            ((InterfaceC37491kj) this.A0H.get()).CWp(AbstractC466325q.A0j(this.A0e), c0df, 8, z);
            return;
        }
        GroupJid groupJid = (GroupJid) AbstractC466125o.A0s(c0df, C1M3.class);
        InterfaceC37491kj interfaceC37491kj = (InterfaceC37491kj) this.A0H.get();
        List listA05 = D30.A05(AbstractC465925m.A0d(this.A0f), c0df, this.A16);
        InterfaceC001500s interfaceC001500s = this.A0e;
        C0I6 c0i6A0j = AbstractC466325q.A0j(interfaceC001500s);
        Intent intentA03 = AbstractC466325q.A03(interfaceC001500s);
        C00K.A05(intentA03);
        interfaceC37491kj.CWr(c0i6A0j, groupJid, listA05, AbstractC466525s.A00(intentA03, "call_psa_tooltip_scenario") == 1 ? 48 : 25, z);
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC80233j6
    public void BeN(Bundle bundle) {
        Integer num;
        int i;
        this.A06 = ((C04840Lv) this.A1G.get()).A0W();
        C0I6 c0i6A0j = AbstractC466325q.A0j(this.A0e);
        if (this.A14.A0w(18481)) {
            C22350yf c22350yf = (C22350yf) AbstractC465925m.A0C(c0i6A0j).A00(C22350yf.class);
            this.A09 = c22350yf;
            AbstractC466025n.A1W(new C78953gt(new C77213dF(c22350yf, c0i6A0j, 34), c22350yf, c0i6A0j, (InterfaceC07600Xd) null, 29), AbstractC22710zF.A00(c0i6A0j));
        }
        C469226v c469226v = this.A10;
        C3T3 c3t3 = new C3T3(this, 2);
        this.A02 = c3t3;
        c469226v.A02(c3t3);
        InterfaceC001500s interfaceC001500s = this.A0V;
        if (!AbstractC465925m.A0L(interfaceC001500s).A0l || AbstractC465925m.A0L(interfaceC001500s).A0d == null) {
            num = null;
            i = 1;
        } else {
            num = 2;
            if (AbstractC465925m.A0L(interfaceC001500s).A05 == 7) {
                i = 34;
            } else if (AbstractC465925m.A0L(interfaceC001500s).A05 == 8) {
                i = 35;
            } else {
                ((C29709CzT) this.A1A.get()).A02(AbstractC465925m.A0L(interfaceC001500s).A0d);
                i = 33;
            }
        }
        BAY bay = (BAY) this.A0i.get();
        BAY.A00(bay, null);
        if (i != 1) {
            C00K.A05(num);
            A00(bay, this, num.intValue(), i);
        }
        InterfaceC001500s interfaceC001500s2 = this.A0K;
        if (!C28J.A02(interfaceC001500s2) && !C28J.A01(interfaceC001500s2)) {
            AnonymousClass299 anonymousClass299 = (AnonymousClass299) this.A0q.get();
            C0DF c0df = this.A13.A00;
            C000700h.A0A(c0df, 0);
            C2B8 c2b8 = (C2B8) C05C.A02(anonymousClass299.A03);
            ((C08R) c2b8.A03.get()).execute(new RunnableC76013bG(c0df, c2b8, 43));
        }
        C0W1 c0w1 = this.A11;
        if (c0w1.A01() || c0w1.A04()) {
            A01(null, this);
        }
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        this.A1F.get();
        this.A1C.get();
        this.A0i.get();
        this.A0H.get();
        this.A0q.get();
        this.A0r.get();
        this.A0j.get();
        this.A1D.get();
        this.A1E.get();
        this.A0d.get();
        if (AbstractC466025n.A1Z(this.A14)) {
            this.A0B.get();
            this.A0D.get();
            this.A0l.get();
            this.A0O.get();
            this.A0M.get();
            this.A1H.get();
            this.A0k.get();
        }
    }

    @Override // X.InterfaceC81003kQ
    public void CCR() {
        this.A0m.get();
        this.A0G.get();
        if (AbstractC466025n.A1Y(this.A14)) {
            this.A1B.get();
            this.A1G.get();
            this.A0F.get();
            this.A1A.get();
            this.A0h.get();
            this.A0J.get();
            this.A0C.get();
            this.A0f.get();
            this.A0I.get();
            this.A0L.get();
            this.A0o.get();
            this.A0E.get();
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public C468626n(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A1J = abstractC31985Dym;
        this.A0e = AbstractC466225p.A0J(abstractC31985Dym);
        this.A13 = AbstractC466225p.A0W(abstractC31985Dym);
        this.A0V = AbstractC465925m.A0D(abstractC31985Dym, 33626);
        this.A0S = AbstractC466225p.A0D(abstractC31985Dym);
        this.A0Y = AbstractC466225p.A0G(abstractC31985Dym);
        this.A0R = AbstractC466225p.A0E(abstractC31985Dym);
        this.A0P = AbstractC465925m.A0D(abstractC31985Dym, 33677);
        this.A0X = AbstractC465925m.A0D(abstractC31985Dym, 33634);
        this.A0b = AbstractC465925m.A0D(abstractC31985Dym, 33718);
        this.A0Q = AbstractC466225p.A0H(abstractC31985Dym);
        this.A0U = AbstractC465925m.A0D(abstractC31985Dym, 32821);
        this.A0a = AbstractC466225p.A0K(abstractC31985Dym);
        this.A0p = AbstractC465925m.A0D(abstractC31985Dym, 33985);
        this.A0N = AbstractC465925m.A0D(abstractC31985Dym, 33655);
        this.A0K = AbstractC466225p.A0L(abstractC31985Dym);
        this.A0g = AbstractC466225p.A0I(abstractC31985Dym);
        this.A0Z = AbstractC465925m.A0D(abstractC31985Dym, 33646);
        this.A0T = AbstractC465925m.A0D(abstractC31985Dym, 33623);
        this.A0W = AbstractC465925m.A0D(abstractC31985Dym, 33636);
        this.A0A = AbstractC465925m.A0D(abstractC31985Dym, 33088);
        this.A0t = C04350Jw.A00(abstractC31985Dym, 752);
        this.A0u = C04350Jw.A00(abstractC31985Dym, 7924);
        this.A0s = C04350Jw.A00(abstractC31985Dym, 7934);
        this.A1I = C04350Jw.A00(abstractC31985Dym, 7890);
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
