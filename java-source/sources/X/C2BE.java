package X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.2BE, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2BE {
    public C2BF A00;
    public C48512Cz A01;
    public boolean A02;
    public boolean A03;
    public AbstractC014206v A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final Optional A0P;
    public final Optional A0Q;
    public final Optional A0R;
    public final AbstractC31985Dym A0S;
    public volatile Boolean A0T;

    public C2BE(Context context) {
        C000700h.A0A(context, 0);
        this.A05 = AbstractC466025n.A0F();
        this.A08 = AbstractC466025n.A0Z();
        this.A0O = AbstractC466025n.A0G();
        this.A0J = AnonymousClass056.A00(54);
        this.A0M = AnonymousClass056.A00(5820);
        this.A06 = AnonymousClass056.A00(131798);
        this.A0N = C05D.A00(5908);
        this.A0F = AbstractC466125o.A0G();
        this.A0E = C05D.A00(33807);
        this.A07 = C05D.A00(33806);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0S = abstractC31985Dym;
        this.A0K = AbstractC04340Jv.A00(abstractC31985Dym, 33628);
        this.A0C = AbstractC466125o.A0P(abstractC31985Dym);
        this.A0B = AbstractC04340Jv.A00(abstractC31985Dym, 33759);
        this.A09 = AbstractC04340Jv.A00(abstractC31985Dym, 33463);
        this.A0H = AbstractC466125o.A0U(abstractC31985Dym);
        this.A0D = AbstractC466125o.A0N(abstractC31985Dym);
        this.A0G = AbstractC466125o.A0Q(abstractC31985Dym);
        this.A0Q = AbstractC04340Jv.A01(abstractC31985Dym, 7934);
        this.A0A = AbstractC466125o.A0S(abstractC31985Dym);
        this.A0P = AbstractC04340Jv.A01(abstractC31985Dym, 7907);
        this.A0R = AbstractC04340Jv.A01(abstractC31985Dym, 600);
        this.A0I = AbstractC04340Jv.A00(abstractC31985Dym, 33955);
        this.A0L = AbstractC466125o.A0T(abstractC31985Dym);
    }

    public void A00() {
        C0DF c0dfA06;
        UserJid userJid;
        C0DF c0dfA07;
        synchronized (this) {
            if (this.A0T == null) {
                InterfaceC001500s interfaceC001500s = this.A0C.A00;
                if (C0D0.A0n(AnonymousClass272.A02(interfaceC001500s))) {
                    AbstractC02700Ci abstractC02700CiA02 = AnonymousClass272.A02(interfaceC001500s);
                    C0FG c0fg = (C0FG) C05C.A02(this.A0J);
                    C016207r c016207rA0m = AbstractC466125o.A0m(this.A05);
                    C13250j3 c13250j3 = (C13250j3) AbstractC466025n.A1J(((AnonymousClass278) C05C.A02(this.A0B)).A0B);
                    C000700h.A0C(c0fg, c016207rA0m, c13250j3);
                    boolean z = false;
                    if (C0D0.A0n(abstractC02700CiA02) && !AbstractC28921Ng.A00(c0fg, abstractC02700CiA02) && !AbstractC29051Nt.A01(c016207rA0m, abstractC02700CiA02) && (c0dfA06 = c13250j3.A06(abstractC02700CiA02)) != null && (userJid = AbstractC465925m.A0i(c0dfA06).A0N) != null && ((c0dfA07 = c13250j3.A06(userJid)) == null || (c0dfA07.A02 == null && c0dfA07.A01 == null))) {
                        z = true;
                    }
                    this.A0T = Boolean.valueOf(z);
                } else {
                    AbstractC02700Ci abstractC02700CiA03 = AnonymousClass272.A02(interfaceC001500s);
                    C0FG c0fg2 = (C0FG) C05C.A02(this.A0J);
                    C016207r c016207rA0m2 = AbstractC466125o.A0m(this.A05);
                    this.A0T = Boolean.valueOf(C2D0.A01((C2D1) C05C.A02(this.A0N), (BizIntegritySignalsManager) C05C.A02(this.A06), (C13250j3) AbstractC466025n.A1J(((AnonymousClass278) C05C.A02(this.A0B)).A0B), c016207rA0m2, c0fg2, (C16E) C05C.A02(this.A0M), abstractC02700CiA03));
                }
            }
        }
    }

    public void A03(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        C2BF c2bf = this.A00;
        if (c2bf != null) {
            if (c2bf.A00 == null) {
                Optional optionalA01 = C00C.A01(596);
                if (!optionalA01.isPresent()) {
                    return;
                }
                ViewGroup viewGroup = (ViewGroup) AbstractC466025n.A05(c2bf.A0w, 0);
                InterfaceC81053kV interfaceC81053kV = (InterfaceC81053kV) optionalA01.get();
                AbstractC02700Ci abstractC02700Ci = c2bf.A0l;
                C3X5 c3x5 = (C3X5) interfaceC81053kV;
                C000700h.A0A(viewGroup, 0);
                c3x5.BSB(abstractC02700Ci);
                View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e04f2, viewGroup, false);
                viewGroup.addView(viewInflate);
                WDSButton wDSButtonA0l = AbstractC466425r.A0l(viewInflate, R.id.integrity_warning_block_btn);
                WDSButton wDSButtonA0l2 = AbstractC466425r.A0l(viewInflate, R.id.integrity_warning_trust_btn);
                WaTextView waTextViewA0k = AbstractC466425r.A0k(viewInflate, R.id.integrity_warning_description);
                EnumC96584aA enumC96584aA = EnumC96584aA.A04;
                wDSButtonA0l.setSize(enumC96584aA);
                UXLog.setOnClickListener(wDSButtonA0l, new C3KO(abstractC02700Ci, c3x5, 9), -740186140);
                wDSButtonA0l2.setSize(enumC96584aA);
                UXLog.setOnClickListener(wDSButtonA0l2, new C3KO(abstractC02700Ci, c3x5, 10), -434630874);
                waTextViewA0k.setText(AbstractC466525s.A0d(c3x5.A03).A0A(waTextViewA0k.getContext(), new RunnableC76163bV(abstractC02700Ci, c3x5, waTextViewA0k, 25), AbstractC466725u.A0h(viewGroup.getContext(), "see-more", new Object[1], 0, R.string._name_removed__res_0x7f121fb8), "see-more", AbstractC466825v.A01(waTextViewA0k.getContext())));
                waTextViewA0k.setFocusable(true);
                Rect rect = AbstractC35851hq.A0A;
                AbstractC467025x.A0m(c3x5.A05, waTextViewA0k);
                AbstractC466425r.A1K(waTextViewA0k, c3x5.A00);
                View viewFindViewById = viewInflate.findViewById(R.id.integrity_warning_pill_container);
                if (viewFindViewById != null) {
                    viewFindViewById.setFocusable(true);
                    UXLog.setOnClickListener(viewFindViewById, new C3KO(abstractC02700Ci, c3x5, 11), -797054717);
                    AnonymousClass142 anonymousClass142 = (AnonymousClass142) c3x5.A07.A01();
                    if (anonymousClass142 != null) {
                        if (anonymousClass142.CSi(abstractC02700Ci)) {
                            anonymousClass142.BSY(abstractC02700Ci);
                            viewFindViewById.post(new RunnableC76123bR(viewFindViewById, 18));
                        }
                        if (anonymousClass142.CTb(abstractC02700Ci)) {
                            viewFindViewById.post(new RunnableC76163bV(viewFindViewById, abstractC02700Ci, anonymousClass142, 26));
                        }
                    }
                }
                c2bf.A00 = viewInflate;
            }
            c2bf.A0w.A05(0);
        }
    }

    public void A04(C0DF c0df, boolean z) {
        C000700h.A0A(c0df, 0);
        C2BF c2bf = this.A00;
        if (c2bf != null) {
            if (C0D0.A0c(c0df.A09())) {
                AbstractC466025n.A18(c2bf.A0X).CJi("update_newsletter_invite_followers_footer", new RunnableC75423aJ(c0df, c2bf, 8, z));
            } else {
                C2BF.A05(c2bf, false);
            }
        }
    }

    public void A05(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        C0I6 c0i6A01 = C26T.A01(this.A0S);
        AbstractC466825v.A0v(c0i6A01, ((C29U) C05C.A02(this.A0F)).A0C(c0i6A01, abstractC02700Ci, 71));
    }

    public void A01() {
        C2BF c2bf = this.A00;
        if (c2bf == null || c2bf.A00 == null) {
            return;
        }
        c2bf.A0w.A05(8);
    }

    public void A02() {
        C0DF c0dfA01 = AnonymousClass272.A01(this.A0C);
        C2BF c2bf = this.A00;
        if (c2bf != null) {
            if (this.A04 == null) {
                C27721Im c27721Im = c2bf.A0j;
                this.A04 = c27721Im;
                C3MN.A00(C26T.A00(this.A0S), c27721Im, C77253dJ.A00(c0dfA01, this, 45), 1);
            }
            RunnableC76223bb.A00(AbstractC466225p.A0x(this.A0O), this, c0dfA01, 23);
        }
    }

    public void A06(boolean z, int i) {
        C2BF c2bf = this.A00;
        if (c2bf != null) {
            C05C c05cA00 = AbstractC017108c.A00(AbstractC466325q.A0f(c2bf.A0W), 3476);
            C2BF.A03(c2bf, i, 0, z);
            if (z || i != 2) {
                return;
            }
            C69943Eo c69943Eo = (C69943Eo) C05C.A02(c05cA00);
            if (((C018708s) C05C.A02(c69943Eo.A02)).A04("is_extended_history_sync_on_demand_enabled") && C05C.A00(c69943Eo.A00).A0w(17198)) {
                AbstractC466025n.A18(c2bf.A0X).CJi("update_on_demand_history_sync_available", new RunnableC76223bb(c2bf, c05cA00, 19));
            }
        }
    }

    public boolean A07() {
        InterfaceC81073kX interfaceC81073kX;
        C2BF c2bf = this.A00;
        return (c2bf == null || (interfaceC81073kX = c2bf.A0B) == null || !interfaceC81073kX.isVisible()) ? false : true;
    }

    public boolean A08() {
        C2BF c2bf = this.A00;
        if (c2bf == null) {
            return false;
        }
        ViewGroup viewGroup = c2bf.A02;
        if (viewGroup == null) {
            viewGroup = (ViewGroup) c2bf.A0G.findViewById(R.id.footer_container);
            c2bf.A02 = viewGroup;
            if (viewGroup == null) {
                return false;
            }
        }
        return AbstractC466225p.A1W(viewGroup.isShown() ? 1 : 0);
    }

    public boolean A09() {
        C686739n c686739nB85;
        C2BF c2bf = this.A00;
        if (c2bf != null) {
            Optional optional = c2bf.A0Y;
            if (optional.isPresent()) {
                AnonymousClass143 anonymousClass143 = (AnonymousClass143) ((AnonymousClass142) optional.get());
                if (anonymousClass143.isEnabled() && C20810w4.A00(AnonymousClass143.A00(anonymousClass143)).A0w(28936)) {
                    AbstractC02700Ci abstractC02700Ci = c2bf.A0l;
                    if ((!C0D0.A0m(abstractC02700Ci) || !AbstractC465925m.A0F(c2bf.A0H).A0T((UserJid) abstractC02700Ci)) && (c686739nB85 = ((AnonymousClass142) optional.get()).B85(abstractC02700Ci)) != null && c686739nB85.A00) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
