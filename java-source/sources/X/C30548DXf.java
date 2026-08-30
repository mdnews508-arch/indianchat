package X;

import com.google.protobuf.GeneratedMessageLite;
import java.util.Collection;
import java.util.Date;

/* JADX INFO: renamed from: X.DXf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30548DXf implements InterfaceC04780Lp {
    public final C05C A01 = AbstractC466025n.A0f();
    public final C05C A06 = AbstractC466025n.A0d();
    public final C05C A09 = AbstractC25330B9y.A0D();
    public final C05C A05 = AnonymousClass056.A00(33931);
    public final C05C A04 = AnonymousClass056.A00(33932);
    public final C05C A00 = AnonymousClass056.A00(5790);
    public final C05C A07 = C05D.A00(98505);
    public final C05C A03 = AnonymousClass056.A00(5794);
    public final C05C A02 = AnonymousClass056.A00(33469);
    public final C05C A08 = AnonymousClass056.A00(98512);

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgx(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgy(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BhN(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bnr(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqC(C1DO c1do) {
    }

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public void BqH(C1DO c1do, C1DO c1do2) {
        C000700h.A0A(c1do2, 1);
        C29201Oi c29201Oi = c1do2.A0i;
        if (c29201Oi.A02 || !C1FP.A06(c29201Oi.A00)) {
            return;
        }
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A06), C31324Dn0.A01(this, c1do2, null, 45), AbstractC466225p.A1H(this.A01));
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqI(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqT(Collection collection) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrR(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrS(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrV(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci) {
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0050 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0052  */
    /* JADX WARN: Code duplicated, block: B:26:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d6  */
    public static final void A00(C1DO c1do, C30548DXf c30548DXf) {
        C74083Vo c74083VoA00;
        String strA0f;
        InterfaceC001500s interfaceC001500s;
        String strA0f2;
        C29201Oi c29201Oi = c1do.A0i;
        if (c29201Oi.A02 || !C1FP.A06(c29201Oi.A00) || (c74083VoA00 = C2DL.A00(c1do)) == null) {
            return;
        }
        String str = c74083VoA00.A02;
        boolean zA07 = C1PJ.A07(c1do);
        boolean zA1a = AbstractC466225p.A1a(c74083VoA00.A01, BHL.A08);
        boolean z = c1do instanceof C1PL;
        if (!z) {
            if (c1do instanceof C1P8) {
                strA0f = c1do.A0f();
            }
            if (zA07 && !zA1a) {
                interfaceC001500s = c30548DXf.A02.A00;
                if (((C3It) interfaceC001500s.get()).A03("incognito").contains(str)) {
                    if (z) {
                        strA0f2 = ((C1PL) c1do).A0q();
                    } else if (c1do instanceof C1P8) {
                        strA0f2 = c1do.A0f();
                    }
                    if (strA0f2 != null && strA0f2.length() > 0) {
                        GeneratedMessageLite.Builder builderCreateBuilder = C93354Ic.DEFAULT_INSTANCE.createBuilder();
                        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26648BlO.DEFAULT_INSTANCE);
                        C26648BlO c26648BlO = (C26648BlO) builderA0O.instance;
                        c26648BlO.bitField0_ |= 1;
                        c26648BlO.response_ = strA0f2;
                        C93354Ic c93354Ic = (C93354Ic) AbstractC466425r.A0I(builderCreateBuilder);
                        c93354Ic.response_ = AbstractC25330B9y.A0P(builderA0O);
                        c93354Ic.responseCase_ = 10;
                        ((C3It) interfaceC001500s.get()).A05(new CEj((C93354Ic) builderCreateBuilder.build(), "incognito", str, null, c29201Oi.A01, new Date()));
                        HX5.A00(((C28165CVf) C05C.A02(c30548DXf.A08)).A00, new C30997DgE(strA0f2, 5));
                    }
                }
            }
            ((C27291Bx5) C05C.A02(c30548DXf.A07)).A0E(str, z, zA07, zA1a);
        }
        strA0f = ((C1PL) c1do).A0q();
        boolean z2 = strA0f != null && strA0f.length() > 0;
        if (zA07) {
            interfaceC001500s = c30548DXf.A02.A00;
            if (((C3It) interfaceC001500s.get()).A03("incognito").contains(str)) {
                if (z) {
                    strA0f2 = ((C1PL) c1do).A0q();
                } else if (c1do instanceof C1P8) {
                    strA0f2 = c1do.A0f();
                }
                if (strA0f2 != null) {
                    GeneratedMessageLite.Builder builderCreateBuilder2 = C93354Ic.DEFAULT_INSTANCE.createBuilder();
                    GeneratedMessageLite.Builder builderA0O2 = AbstractC25330B9y.A0O(C26648BlO.DEFAULT_INSTANCE);
                    C26648BlO c26648BlO2 = (C26648BlO) builderA0O2.instance;
                    c26648BlO2.bitField0_ |= 1;
                    c26648BlO2.response_ = strA0f2;
                    C93354Ic c93354Ic2 = (C93354Ic) AbstractC466425r.A0I(builderCreateBuilder2);
                    c93354Ic2.response_ = AbstractC25330B9y.A0P(builderA0O2);
                    c93354Ic2.responseCase_ = 10;
                    ((C3It) interfaceC001500s.get()).A05(new CEj((C93354Ic) builderCreateBuilder2.build(), "incognito", str, null, c29201Oi.A01, new Date()));
                    HX5.A00(((C28165CVf) C05C.A02(c30548DXf.A08)).A00, new C30997DgE(strA0f2, 5));
                }
            }
        }
        ((C27291Bx5) C05C.A02(c30548DXf.A07)).A0E(str, z2, zA07, zA1a);
    }

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public void Bq2(C1DO c1do, int i) {
        Integer num;
        C29201Oi c29201OiA0k = AbstractC466625t.A0k(c1do);
        if (!C1FP.A06(c29201OiA0k.A00)) {
            num = C02S.A01;
        } else if (c29201OiA0k.A02) {
            num = C02S.A0N;
        } else {
            C1QO c1qoA00 = C1QN.A00(c1do);
            num = (c1qoA00 != null ? c1qoA00.A02.A00 : null) != C2EC.A03 ? C02S.A0C : C02S.A00;
        }
        Integer num2 = C02S.A00;
        if (num == num2) {
            AbstractC07950Ym.A02(num2, AbstractC466125o.A1K(this.A06), C31324Dn0.A01(this, c1do, null, 44), AbstractC466225p.A1H(this.A01));
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BYt(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq8(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqP(Collection collection, int i) {
        HXB.A00(this, collection, i);
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqR(Collection collection, java.util.Map map) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci, Collection collection, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3) {
    }
}
