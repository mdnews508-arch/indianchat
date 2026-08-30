package X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: renamed from: X.BNt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25647BNt extends C0M9 implements InterfaceC04780Lp {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C12860hs A03;
    public final C15870nV A04;
    public final C0FZ A05;
    public final C28135CUb A06;
    public final C28135CUb A07;
    public final C08Y A08;
    public final C29201Oi A09;
    public final C15Z A0A;
    public final C10500de A0B = AbstractC466225p.A0z();
    public final C25831At A0C;
    public final AbstractC003401y A0D;
    public final InterfaceC03960Ih A0E;
    public final InterfaceC03930Ie A0F;
    public final C30097DFs A0G;
    public final DD6 A0H;
    public final C0K0 A0I;
    public final C09010bA A0J;
    public final CGZ A0K;

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

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public void Bq2(C1DO c1do, int i) {
        C000700h.A0A(c1do, 0);
        if ((c1do instanceof C27413Bz5) && C000700h.areEqual(c1do.A0i.A01, A00(this).A01)) {
            A02((C27413Bz5) c1do, this);
        }
    }

    @Override // X.InterfaceC04770Lo
    public void Bq8(C1DO c1do, int i) {
        C000700h.A0A(c1do, 0);
        if ((c1do instanceof C27413Bz5) && C000700h.areEqual(c1do.A0i.A01, A00(this).A01)) {
            A02((C27413Bz5) c1do, this);
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqC(C1DO c1do) {
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

    public static final C29201Oi A00(C25647BNt c25647BNt) {
        C29201Oi c29201Oi;
        C27413Bz5 c27413Bz5 = ((C29580Cwz) c25647BNt.A0F.getValue()).A00;
        return (c27413Bz5 == null || (c29201Oi = c27413Bz5.A0i) == null) ? c25647BNt.A09 : c29201Oi;
    }

    public static final void A02(C27413Bz5 c27413Bz5, C25647BNt c25647BNt) {
        ((C29603CxR) C05C.A02(c25647BNt.A01)).A00(c27413Bz5, AbstractC25328B9w.A1C(c25647BNt, 41));
    }

    @Override // X.C0M9
    public void A0e() {
        this.A0J.A0H(this);
        this.A0I.A0H(this.A0G);
    }

    public final void A0f() {
        Object value;
        C29580Cwz c29580Cwz;
        InterfaceC03960Ih interfaceC03960Ih = this.A0E;
        do {
            value = interfaceC03960Ih.getValue();
            c29580Cwz = (C29580Cwz) value;
        } while (!interfaceC03960Ih.AG5(value, new C29580Cwz(c29580Cwz.A00, EnumC27773CFw.A02, c29580Cwz.A03, c29580Cwz.A02, c29580Cwz.A04)));
    }

    public final void A0g(boolean z) {
        Object value;
        C29580Cwz c29580Cwz;
        InterfaceC03960Ih interfaceC03960Ih = this.A0E;
        do {
            value = interfaceC03960Ih.getValue();
            c29580Cwz = (C29580Cwz) value;
        } while (!interfaceC03960Ih.AG5(value, new C29580Cwz(c29580Cwz.A00, EnumC27773CFw.A03, c29580Cwz.A03, c29580Cwz.A02, z)));
    }

    public C25647BNt(C29201Oi c29201Oi, CGZ cgz) {
        this.A09 = c29201Oi;
        this.A0K = cgz;
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        this.A0D = abstractC003401yA1E;
        this.A01 = C05D.A00(6915);
        this.A0C = (C25831At) C00C.A02(5951);
        this.A0A = AbstractC25331B9z.A0f();
        C09010bA c09010bAA0v = AbstractC148856g7.A0v();
        this.A0J = c09010bAA0v;
        this.A03 = (C12860hs) C00C.A02(3268);
        this.A04 = AbstractC466225p.A0f();
        C0K0 c0k0A0O = AbstractC466225p.A0O();
        this.A0I = c0k0A0O;
        this.A05 = AbstractC466225p.A0h();
        this.A08 = AbstractC466225p.A0n();
        this.A00 = AnonymousClass056.A00(3204);
        this.A02 = AbstractC25328B9w.A09();
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C29580Cwz(null, EnumC27773CFw.A04, AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), true));
        this.A0E = c03980IjA1P;
        this.A0F = c03980IjA1P;
        Integer num = C02S.A00;
        C28135CUb c28135CUb = new C28135CUb(new C19900uW(0));
        this.A06 = c28135CUb;
        this.A07 = c28135CUb;
        C30097DFs c30097DFs = new C30097DFs(this, 4);
        this.A0G = c30097DFs;
        DD6 dd6 = new DD6(this, 0);
        this.A0H = dd6;
        AbstractC07950Ym.A02(num, abstractC003401yA1E, C31314Dmq.A02(this, null, 39), C1IN.A00(this));
        c09010bAA0v.A0J(this);
        c0k0A0O.A0J(c30097DFs);
        AbstractC466225p.A0p(this.A00).A0G(this, dd6);
    }

    public static final ArrayList A01(C27413Bz5 c27413Bz5, C25647BNt c25647BNt) {
        String strA00;
        CallInfo callInfoA0E;
        CallState callState;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        CGZ cgz = c25647BNt.A0K;
        arrayListA0W.add(new C27258BwT(c27413Bz5, cgz));
        String str = c27413Bz5.A06;
        boolean z = false;
        if (str != null && (strA00 = AbstractC29205Cqh.A00(str)) != null && (callInfoA0E = AbstractC466925w.A0E(c25647BNt.A02)) != null && (callState = callInfoA0E.callState) != null && D29.A02(callState) && C000700h.areEqual(callInfoA0E.callLinkToken, strA00)) {
            z = true;
        }
        arrayListA0W.add(new C27260BwV(c27413Bz5, cgz, z));
        return arrayListA0W;
    }

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public void BqH(C1DO c1do, C1DO c1do2) {
        Object value;
        C29580Cwz c29580Cwz;
        C27413Bz5 c27413Bz5;
        ArrayList arrayListA01;
        C000700h.A0B(c1do, c1do2);
        if ((c1do instanceof C27413Bz5) && (c1do2 instanceof C27413Bz5) && C000700h.areEqual(c1do.A0i.A01, A00(this).A01)) {
            InterfaceC03960Ih interfaceC03960Ih = this.A0E;
            do {
                value = interfaceC03960Ih.getValue();
                c29580Cwz = (C29580Cwz) value;
                c27413Bz5 = (C27413Bz5) c1do2;
                arrayListA01 = A01(c27413Bz5, this);
            } while (!interfaceC03960Ih.AG5(value, new C29580Cwz(c27413Bz5, c29580Cwz.A01, c29580Cwz.A03, arrayListA01, c29580Cwz.A04)));
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BYt(C1DO c1do, int i) {
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
