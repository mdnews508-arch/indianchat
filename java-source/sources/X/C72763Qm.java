package X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.List;

/* JADX INFO: renamed from: X.3Qm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C72763Qm implements InterfaceC81223kn {
    public Optional A00;
    public InterfaceC81733lc A01;
    public C2IY A02;
    public C0DF A03;
    public Integer A04;
    public InterfaceC001400r A05;
    public InterfaceC001400r A06;
    public InterfaceC07740Xr A07;
    public final InterfaceC04650Lc A0L;
    public final InterfaceC21650xU A0M;
    public final C1E8 A0N;
    public final C3I9 A0O;
    public final AbstractC02700Ci A0P;
    public final InterfaceC43292J1g A0Q;
    public final Optional A0T = C05D.A01(368);
    public final C05C A0E = C05D.A00(32917);
    public final C05C A0K = AbstractC466025n.A0G();
    public final C05C A0A = AnonymousClass056.A00(3204);
    public final C05C A09 = AnonymousClass056.A00(3190);
    public final C05C A0C = AnonymousClass056.A00(4967);
    public final C05C A0J = AnonymousClass056.A00(66061);
    public final C05C A0D = AbstractC466025n.A0O();
    public final C05C A0B = AnonymousClass056.A00(4947);
    public final C05C A0H = AnonymousClass056.A00(3179);
    public final C05C A08 = AbstractC466025n.A0F();
    public final C05C A0F = AbstractC466425r.A0H(AbstractC466025n.A0E(), 1393);
    public final AbstractC003401y A0R = AbstractC466225p.A1E();
    public final AbstractC003401y A0S = AbstractC466225p.A1F();
    public final C05C A0G = AbstractC466025n.A0T();
    public final C05C A0I = AnonymousClass056.A00(33337);

    public static final void A00(C72763Qm c72763Qm) {
        C2IY c2iy;
        C0DF c0df = c72763Qm.A03;
        if (c0df != null) {
            C26571Du c26571Du = GroupJid.Companion;
            GroupJid groupJidA00 = C26571Du.A00(c72763Qm.A0P);
            if (groupJidA00 != null) {
                if (D30.A07(c72763Qm.A0T, AbstractC466125o.A0o(c72763Qm.A0D), c0df, groupJidA00)) {
                    InterfaceC001500s interfaceC001500s = c72763Qm.A0H.A00;
                    boolean zA09 = ((C16760oz) interfaceC001500s.get()).A09(groupJidA00);
                    C16760oz c16760oz = (C16760oz) interfaceC001500s.get();
                    C2C c2cA02 = zA09 ? c16760oz.A02(groupJidA00) : c16760oz.A03(groupJidA00);
                    if (c2cA02 == null || (c2iy = c72763Qm.A02) == null) {
                        return;
                    }
                    C2IY.A02(c2iy, C53232Yb.class, C77253dJ.A00(((C16620ok) C05C.A02(c72763Qm.A0B)).A04(c2cA02.A04()), c2iy, 40));
                }
            }
        }
    }

    public static final void A01(C72763Qm c72763Qm) {
        AbstractC75253a2 abstractC75253a2;
        C2IY c2iy = c72763Qm.A02;
        if (c2iy != null) {
            C75243a1 c75243a1 = (C75243a1) AbstractC02550Br.A0o(c2iy.A01);
            Object obj = c75243a1 != null ? c75243a1.A00 : null;
            if ((obj instanceof AbstractC75253a2) && (abstractC75253a2 = (AbstractC75253a2) obj) != null && (abstractC75253a2 instanceof C2YH)) {
                C2YH.A00((C2YH) abstractC75253a2);
            }
        }
        if (c72763Qm.A00.isPresent()) {
            ((InterfaceC001400r) c72763Qm.A00.get()).get();
            throw AbstractC465925m.A17("fetchBroadcastQuota");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void A02(C72763Qm c72763Qm, C70363Gm c70363Gm, boolean z) {
        InterfaceC81733lc interfaceC81733lc = c70363Gm.A00;
        if (interfaceC81733lc != 0) {
            if (!interfaceC81733lc.BZ0(c70363Gm.A02, c70363Gm.A03)) {
                c70363Gm.A01.Bf0((AbstractC75253a2) interfaceC81733lc);
            } else {
                interfaceC81733lc.CUT(z);
                c72763Qm.A01 = interfaceC81733lc;
            }
        }
    }

    @Override // X.InterfaceC81223kn
    public void BFl(final Optional optional, final Optional optional2, final InterfaceC81603lP interfaceC81603lP, final C0DF c0df, final InterfaceC001400r interfaceC001400r, final InterfaceC001400r interfaceC001400r2, final InterfaceC001400r interfaceC001400r3, final InterfaceC001400r interfaceC001400r4, final InterfaceC001400r interfaceC001400r5, final InterfaceC001400r interfaceC001400r6) {
        AbstractC467025x.A10(interfaceC81603lP, c0df, interfaceC001400r);
        C000700h.A0A(interfaceC001400r5, 6);
        AbstractC466725u.A1D(optional, 8, optional2);
        AbstractC466225p.A16(this.A0G).CJe(new Runnable() { // from class: X.3b6
            @Override // java.lang.Runnable
            public final void run() {
                InterfaceC81603lP interfaceC81603lP2 = interfaceC81603lP;
                C72763Qm c72763Qm = this;
                C0DF c0df2 = c0df;
                InterfaceC001400r interfaceC001400r7 = interfaceC001400r5;
                InterfaceC001400r interfaceC001400r8 = interfaceC001400r4;
                InterfaceC001400r interfaceC001400r9 = interfaceC001400r3;
                InterfaceC001400r interfaceC001400r10 = interfaceC001400r2;
                InterfaceC001400r interfaceC001400r11 = interfaceC001400r;
                Optional optional3 = optional;
                InterfaceC001400r interfaceC001400r12 = interfaceC001400r6;
                Optional optional4 = optional2;
                if (interfaceC81603lP2.BJI()) {
                    c72763Qm.A07 = AbstractC465925m.A1M(c72763Qm.A0S, new C78643gO(optional3, optional4, c72763Qm, interfaceC81603lP2, c0df2, interfaceC001400r7, interfaceC001400r8, interfaceC001400r9, interfaceC001400r10, interfaceC001400r11, interfaceC001400r12, null), AbstractC466125o.A0D(interfaceC81603lP2));
                }
            }
        });
    }

    @Override // X.InterfaceC81223kn
    public boolean BJc() {
        return AbstractC466225p.A1a(this.A04, C02S.A0C);
    }

    @Override // X.InterfaceC81223kn
    public void BU5() {
    }

    @Override // X.InterfaceC81223kn
    public void BU7() {
    }

    @Override // X.InterfaceC81223kn
    public void BfT(boolean z) {
        AbstractC75253a2 abstractC75253a2;
        C49442Ht c49442Ht;
        this.A04 = C02S.A0N;
        InterfaceC07740Xr interfaceC07740Xr = this.A07;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A07 = null;
        AbstractC466225p.A0p(this.A0A).A0H(this.A0L);
        AbstractC466225p.A0p(this.A09).A0H(this.A0M);
        AbstractC466225p.A0p(this.A0C).A0H(this.A0N);
        AbstractC466225p.A0p(this.A0J).A0H(this.A0Q);
        InterfaceC001400r interfaceC001400r = this.A06;
        if (interfaceC001400r != null && (c49442Ht = (C49442Ht) interfaceC001400r.get()) != null) {
            c49442Ht.A0f();
        }
        C2IY c2iy = this.A02;
        if (c2iy != null) {
            c2iy.A0Q = false;
            C3I9 c3i9 = c2iy.A00;
            if (c3i9 != null) {
                c3i9.A00.clear();
            }
            InterfaceC07740Xr interfaceC07740Xr2 = c2iy.A0P;
            if (interfaceC07740Xr2 != null) {
                interfaceC07740Xr2.AEP(null);
            }
            InterfaceC001000l interfaceC001000l = c2iy.A0K;
            Object objCaM = ((InterfaceC07880Yf) interfaceC001000l.getValue()).CaM();
            while (!(objCaM instanceof C39871oh)) {
                if (objCaM instanceof C39871oh) {
                    objCaM = null;
                }
                InterfaceC07740Xr interfaceC07740Xr3 = (InterfaceC07740Xr) objCaM;
                if (interfaceC07740Xr3 != null) {
                    interfaceC07740Xr3.AEP(null);
                }
                objCaM = ((InterfaceC07880Yf) interfaceC001000l.getValue()).CaM();
            }
        }
        C2IY c2iy2 = this.A02;
        if (c2iy2 != null) {
            C75243a1 c75243a1 = (C75243a1) AbstractC02550Br.A0o(c2iy2.A01);
            Object obj = c75243a1 != null ? c75243a1.A00 : null;
            if ((obj instanceof AbstractC75253a2) && (abstractC75253a2 = (AbstractC75253a2) obj) != null && (abstractC75253a2 instanceof C2YM)) {
                C2YM c2ym = (C2YM) abstractC75253a2;
                if (!z) {
                    ((C22000y5) C05C.A02(c2ym.A06)).A00();
                }
            }
            c2iy2.A01 = C05880Px.A00;
            InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(c2iy2.A0J);
            do {
            } while (!interfaceC03960IhA1N.AG5(interfaceC03960IhA1N.getValue(), new C70363Gm(null, new C72693Qf(), new C72713Qh(2), null, false)));
        }
    }

    @Override // X.InterfaceC81223kn
    public void CUf() {
    }

    @Override // X.InterfaceC81223kn
    public void CUh() {
    }

    @Override // X.InterfaceC81223kn
    public void CV2() {
    }

    @Override // X.InterfaceC81223kn
    public void CaF() {
    }

    @Override // X.InterfaceC81223kn
    public void Cbx() {
    }

    @Override // X.InterfaceC81223kn
    public void Cby() {
    }

    @Override // X.InterfaceC81223kn
    public void Cbz() {
    }

    @Override // X.InterfaceC81223kn
    public C39E getConversationBanners() {
        return null;
    }

    public C72763Qm(C3I9 c3i9, AbstractC02700Ci abstractC02700Ci) {
        this.A0P = abstractC02700Ci;
        this.A0O = c3i9;
        C27591Hz c27591Hz = C27591Hz.A00;
        C000700h.A06(c27591Hz);
        this.A00 = c27591Hz;
        this.A0Q = new C3UB(this, 0);
        this.A0L = new C3O5(this, 2);
        this.A0M = new C3O2(this, 0);
        this.A0N = new C3QT(this, 1);
        this.A04 = C02S.A00;
    }

    @Override // X.InterfaceC81223kn
    public void AQ7(boolean z) {
    }

    @Override // X.InterfaceC81223kn
    public void Bdl(Runnable runnable) {
    }

    @Override // X.InterfaceC81223kn
    public void Btd(List list) {
    }

    @Override // X.InterfaceC81223kn
    public void CUe(C3CN c3cn) {
    }

    @Override // X.InterfaceC81223kn
    public void CbW(C0DF c0df) {
    }

    @Override // X.InterfaceC81223kn
    public void Cbf(C2E c2e) {
    }

    @Override // X.InterfaceC81223kn
    public void Cc0(C0DF c0df) {
    }

    @Override // X.InterfaceC81223kn
    public void Cci(C29066CoD c29066CoD) {
    }

    @Override // X.InterfaceC81223kn
    public void Cct(AbstractC62732tt abstractC62732tt) {
    }

    @Override // X.InterfaceC81223kn
    public void Byn() {
        A01(this);
    }

    @Override // X.InterfaceC81223kn
    public void Cbp(com.whatsapp.infra.core.jid.Jid jid, int i) {
    }

    @Override // X.InterfaceC81223kn
    public void CcG(C0DF c0df, int i) {
    }
}
