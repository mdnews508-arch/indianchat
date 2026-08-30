package X;

import android.content.Context;
import android.content.Intent;
import android.text.TextWatcher;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.tee.TeeRequestHandler;
import com.whatsapp.teechatinfra.send.TeeSendCoordinator;

/* JADX INFO: renamed from: X.2By, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48242By {
    public TextWatcher A00;
    public Boolean A01;
    public boolean A02;
    public final C05C A03;
    public final C05C A04;
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
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final Optional A0T;
    public final AbstractC31985Dym A0U;
    public final C016207r A0V;
    public final InterfaceC001000l A0W;
    public final C0FJ A0X;

    public C48242By(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0U = abstractC31985Dym;
        this.A0K = AbstractC466125o.A0R(abstractC31985Dym);
        this.A0A = AbstractC466125o.A0Y(abstractC31985Dym);
        this.A0F = AbstractC04340Jv.A00(abstractC31985Dym, 163974);
        this.A0T = AbstractC04340Jv.A01(abstractC31985Dym, 7911);
        this.A0D = AbstractC466125o.A0S(abstractC31985Dym);
        this.A0B = AbstractC04340Jv.A00(abstractC31985Dym, 32776);
        this.A0E = AbstractC04340Jv.A00(abstractC31985Dym, 33868);
        this.A06 = C05D.A00(33893);
        this.A09 = AnonymousClass056.A00(2522);
        this.A03 = C05D.A00(2346);
        this.A07 = C05D.A00(2354);
        this.A05 = C05D.A00(6274);
        this.A0M = AnonymousClass056.A00(98396);
        this.A0G = AnonymousClass056.A00(34065);
        this.A0I = AnonymousClass056.A00(34066);
        this.A0H = AbstractC466025n.A0m();
        this.A0V = AbstractC466225p.A0a();
        this.A0N = AnonymousClass056.A00(2086);
        this.A0X = AbstractC466225p.A0k();
        this.A08 = C05D.A00(33882);
        this.A0C = C05D.A00(33893);
        this.A0Q = AnonymousClass056.A00(5255);
        this.A0O = C05D.A00(5235);
        this.A0P = AnonymousClass056.A00(34033);
        this.A0L = AnonymousClass056.A00(34018);
        this.A04 = AnonymousClass056.A00(98426);
        this.A0S = AnonymousClass056.A00(5241);
        this.A0R = AnonymousClass056.A00(98511);
        this.A0J = C05D.A00(34049);
        this.A0W = AbstractC000900k.A00(C02S.A0C, new C76893ci(this, 25));
    }

    public static final void A00(View view, C016207r c016207r, InterfaceC04320Jt interfaceC04320Jt, C0FJ c0fj) {
        C000700h.A0A(view, 0);
        C000700h.A0C(c016207r, interfaceC04320Jt, c0fj);
        View viewA00 = AbstractC476229o.A00(view, c016207r, interfaceC04320Jt);
        if (viewA00.getVisibility() != 8) {
            viewA00.setVisibility(8);
            if (viewA00.getId() == R.id.input_attach_button_start) {
                View viewA0A = AbstractC466125o.A0A(view, R.id.entry);
                C0PR.A03.A0F(viewA0A, c0fj, AbstractC466525s.A09(view).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3), viewA0A.getPaddingEnd());
            }
        }
    }

    public boolean A0B(int i) {
        BII bii;
        return i == 0 && ((bii = ((C471327q) AbstractC466125o.A0b(this.A0B)).A0E) == null || ((AnonymousClass366) C05C.A02(this.A05)).A00(EnumC62052sn.A03, bii)) && ((C471727u) C05C.A02(this.A06)).A04((AbstractC02700Ci) C05C.A02(this.A0K)) && ((C2C8) C05C.A02(this.A08)).A07() && !A03();
    }

    public static final void A01(C48242By c48242By) {
        C0YX c0yxA1H;
        AbstractC003201w abstractC003201wA1K;
        InterfaceC020009l c42726Ir7;
        Boolean bool = c48242By.A01;
        if (bool != null) {
            if (bool.booleanValue()) {
                TeeSendCoordinator teeSendCoordinator = (TeeSendCoordinator) C05C.A02(c48242By.A0R);
                if (!AbstractC466325q.A1Z(teeSendCoordinator.A0A)) {
                    return;
                }
                c0yxA1H = AbstractC466225p.A1H(teeSendCoordinator.A00);
                abstractC003201wA1K = AbstractC466125o.A1K(teeSendCoordinator.A03);
                c42726Ir7 = new C31327Dn3(teeSendCoordinator, (InterfaceC07600Xd) null, 24);
            } else {
                InterfaceC001500s interfaceC001500s = c48242By.A0Q.A00;
                C39945HhY c39945HhY = (C39945HhY) ((TeeRequestHandler) interfaceC001500s.get()).A0C.get();
                if (c39945HhY != null && c39945HhY.A01.A06()) {
                    return;
                }
                TeeRequestHandler teeRequestHandler = (TeeRequestHandler) interfaceC001500s.get();
                AbstractC40033HjL abstractC40033HjLA06 = ((ICM) C05C.A02(c48242By.A0O)).A06();
                if (!C05C.A00(teeRequestHandler.A00).A0w(33085)) {
                    return;
                }
                C39945HhY c39945HhY2 = (C39945HhY) teeRequestHandler.A0C.get();
                if (c39945HhY2 != null && c39945HhY2.A01.A06()) {
                    return;
                }
                c0yxA1H = AbstractC466225p.A1H(teeRequestHandler.A01);
                abstractC003201wA1K = AbstractC466125o.A1K(teeRequestHandler.A02);
                c42726Ir7 = new C42726Ir7(teeRequestHandler, abstractC40033HjLA06, c39945HhY2, null, 4);
            }
            AbstractC465925m.A1U(abstractC003201wA1K, c42726Ir7, c0yxA1H);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0025  */
    private final boolean A02() {
        boolean z;
        InterfaceC001500s interfaceC001500s = this.A0A.A00;
        if (C28J.A02(interfaceC001500s)) {
            InterfaceC001000l interfaceC001000l = ((C477329z) C05C.A02(this.A0P)).A04;
            if (C477329z.A02("camera", interfaceC001000l)) {
                z = true;
            } else {
                boolean zA02 = C477329z.A02("document", interfaceC001000l);
                z = false;
                if (zA02) {
                    z = true;
                }
            }
        } else {
            if (!C28J.A00(interfaceC001500s)) {
                return false;
            }
            InterfaceC001000l interfaceC001000l2 = ((C477329z) C05C.A02(this.A0P)).A02;
            if (C477329z.A02("camera", interfaceC001000l2)) {
                z = true;
            } else {
                boolean zA03 = C477329z.A02("document", interfaceC001000l2);
                z = false;
                if (zA03) {
                    z = true;
                }
            }
        }
        return !z;
    }

    private final boolean A03() {
        if (!AbstractC466325q.A1b(((C2C1) this.A0W.getValue()).A02)) {
            return false;
        }
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        return ((C05860Pv) interfaceC001500s.get()).A05() || ((C05860Pv) interfaceC001500s.get()).A06() || ((C05860Pv) interfaceC001500s.get()).A07() || ((C05860Pv) interfaceC001500s.get()).A08();
    }

    public static final boolean A04(C48242By c48242By) {
        AbstractC26561Dr abstractC26561Dr;
        C05C c05c = c48242By.A0K;
        if (C0D0.A0o((AbstractC02700Ci) C05C.A02(c05c))) {
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) C05C.A02(c05c);
            if ((abstractC02700Ci instanceof AbstractC26561Dr) && (abstractC26561Dr = (AbstractC26561Dr) abstractC02700Ci) != null && AbstractC466225p.A0g(c48242By.A0H).A0B.A0G(abstractC26561Dr).A08().contains(AbstractC466825v.A0U(c48242By.A0G)) && ((BAD) C05C.A02(c48242By.A09)).A0H()) {
                ((D24) AbstractC466025n.A1J(((C471327q) AbstractC466125o.A0b(c48242By.A0B)).A0P)).A05(null, null, 42);
                return true;
            }
        }
        return false;
    }

    public static final boolean A05(C48242By c48242By) {
        AbstractC26561Dr abstractC26561Dr;
        C05C c05c = c48242By.A0K;
        boolean z = false;
        if (C0D0.A0o((AbstractC02700Ci) C05C.A02(c05c))) {
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) C05C.A02(c05c);
            if ((abstractC02700Ci instanceof AbstractC26561Dr) && (abstractC26561Dr = (AbstractC26561Dr) abstractC02700Ci) != null) {
                ImmutableSet immutableSetA08 = AbstractC466225p.A0g(c48242By.A0H).A0B.A0G(abstractC26561Dr).A08();
                C05C.A03(c48242By.A0I);
                if (immutableSetA08.contains(AbstractC28931Nh.A00) && ((BAD) C05C.A02(c48242By.A09)).A0I()) {
                    InterfaceC001500s interfaceC001500s = c48242By.A0S.A00;
                    z = true;
                    if (((C19560tu) interfaceC001500s.get()).A04()) {
                        C19560tu c19560tu = (C19560tu) interfaceC001500s.get();
                        if (!c19560tu.A04() || c19560tu.A01() == null) {
                            ((C35N) C05C.A02(c48242By.A0J)).A00(C26T.A01(c48242By.A0U), new C76893ci(c48242By, 24));
                            return true;
                        }
                    }
                    ((D24) AbstractC466025n.A1J(((C471327q) AbstractC466125o.A0b(c48242By.A0B)).A0P)).A06(null, null, 42);
                }
            }
        }
        return z;
    }

    public void A06() {
        ((C470927m) C05C.A02(this.A0D)).A0S();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:64:0x016a  */
    public void A07() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C2B4 c2b4AYz;
        InterfaceC001500s interfaceC001500s = this.A0C.A00;
        C471727u c471727uA0z = AbstractC466025n.A0z(interfaceC001500s);
        C05C c05c = this.A0K;
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) C05C.A02(c05c);
        C000700h.A0A(abstractC02700Ci, 0);
        if (!c471727uA0z.A01(abstractC02700Ci) || c471727uA0z.A04(abstractC02700Ci) || c471727uA0z.A03(abstractC02700Ci)) {
            z = false;
        } else {
            z = true;
            if (c471727uA0z.A00(abstractC02700Ci)) {
                z = false;
            } else {
                A00(AbstractC465925m.A05(((C28U) C05C.A02(this.A0F)).A01), this.A0V, (InterfaceC04320Jt) C05C.A02(this.A0N), this.A0X);
            }
        }
        C016207r c016207r = this.A0V;
        C000700h.A0A(c016207r, 0);
        if (c016207r.A0w(22546)) {
            return;
        }
        if (!C28J.A02(this.A0A.A00) || !A02()) {
            InterfaceC001500s interfaceC001500s2 = this.A06.A00;
            C471727u c471727uA0z2 = AbstractC466025n.A0z(interfaceC001500s2);
            AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) C05C.A02(c05c);
            if (c471727uA0z2.A01(abstractC02700Ci2) && !AbstractC465925m.A1X(abstractC02700Ci2)) {
                z2 = C1FP.A06(abstractC02700Ci2) ? false : true;
            }
            if (z2 && !AbstractC465925m.A1Y((AbstractC02700Ci) C05C.A02(c05c))) {
                z3 = AbstractC25501BGq.A00((AbstractC02700Ci) C05C.A02(c05c)) ? false : true;
            }
            if (!AbstractC466025n.A0z(interfaceC001500s).A01((AbstractC02700Ci) C05C.A02(c05c))) {
                interfaceC001500s2.get();
                InterfaceC81233ko interfaceC81233koA04 = C470927m.A04(this.A0D);
                if (interfaceC81233koA04 != null && (c2b4AYz = interfaceC81233koA04.AYz()) != null) {
                    z4 = C1PJ.A00(c2b4AYz.A00.getMentions()) != null;
                }
            }
            Intent intent = C26T.A01(this.A0U).getIntent();
            boolean z5 = intent != null && intent.getBooleanExtra("extra_is_meta_ai_incognito_mode", false);
            Optional optional = this.A0T;
            if (optional.isPresent()) {
                optional.get();
            }
            if (!z && !z3 && !z4 && ((!z5 || !A02()) && !A03())) {
                View viewA05 = AbstractC465925m.A05(((C28U) C05C.A02(this.A0F)).A01);
                InterfaceC04320Jt interfaceC04320Jt = (InterfaceC04320Jt) C05C.A02(this.A0N);
                C0FJ c0fj = this.A0X;
                AbstractC466325q.A18(viewA05, interfaceC04320Jt, c0fj, 0);
                View viewA00 = AbstractC476229o.A00(viewA05, c016207r, interfaceC04320Jt);
                if (viewA00.getVisibility() != 0) {
                    viewA00.setVisibility(0);
                    if (viewA00.getId() == R.id.input_attach_button_start) {
                        View viewA0A = AbstractC466125o.A0A(viewA05, R.id.entry);
                        C0PR.A03.A0F(viewA0A, c0fj, 0, viewA0A.getPaddingEnd());
                        return;
                    }
                    return;
                }
                return;
            }
        }
        A00(AbstractC465925m.A05(((C28U) C05C.A02(this.A0F)).A01), c016207r, (InterfaceC04320Jt) C05C.A02(this.A0N), this.A0X);
    }

    public void A08() {
        C476429q c476429qAVw;
        InterfaceC81233ko interfaceC81233koA04 = C470927m.A04(this.A0D);
        if (interfaceC81233koA04 == null || (c476429qAVw = interfaceC81233koA04.AVw()) == null) {
            return;
        }
        int visibility = c476429qAVw.A01.getVisibility();
        int i = A0B(0) ? 0 : 8;
        if (visibility != i) {
            c476429qAVw.A00(i);
        }
    }

    public void A0A(boolean z) {
        AbstractC466525s.A1W(((C2C1) this.A0W.getValue()).A01, z);
    }

    public void A09() {
        InterfaceC001500s interfaceC001500s;
        boolean z = false;
        if (A03()) {
            interfaceC001500s = this.A0E.A00;
            C2CG.A00(interfaceC001500s).A0j(false);
        } else {
            C471727u c471727u = (C471727u) C05C.A02(this.A0C);
            C05C c05c = this.A0K;
            z = c471727u.A09((AbstractC02700Ci) C05C.A02(c05c)) || AbstractC465925m.A1Y((AbstractC02700Ci) C05C.A02(c05c));
            interfaceC001500s = this.A0E.A00;
            C2CG.A00(interfaceC001500s).A0j(true);
        }
        C2CG.A00(interfaceC001500s).A0k(z);
    }
}
