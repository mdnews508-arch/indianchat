package X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.I8l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41127I8l {
    public String A00;
    public List A01;
    public InterfaceC07740Xr A02;
    public InterfaceC07740Xr A03;
    public boolean A04;
    public final AbstractC014206v A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C35Y A09;
    public final HashSet A0A;
    public final HashSet A0B;
    public final InterfaceC001000l A0C;
    public final Function0 A0D;
    public final AbstractC003401y A0E;
    public final AbstractC003401y A0F;
    public final C0YX A0G;
    public final InterfaceC03910Ic A0H;
    public final InterfaceC03960Ih A0I;
    public final InterfaceC03930Ie A0J;

    public static final void A00(C41127I8l c41127I8l) {
        InterfaceC07740Xr interfaceC07740Xr = c41127I8l.A03;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        c41127I8l.A03 = null;
        InterfaceC07740Xr interfaceC07740Xr2 = c41127I8l.A02;
        if (interfaceC07740Xr2 != null) {
            interfaceC07740Xr2.AEP(null);
        }
        c41127I8l.A02 = null;
        C002401f c002401f = C002401f.A00;
        c41127I8l.A01 = c002401f;
        c41127I8l.A04 = false;
        c41127I8l.A00 = null;
        c41127I8l.A0A.clear();
        InterfaceC03960Ih interfaceC03960Ih = c41127I8l.A0I;
        while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), c002401f)) {
        }
    }

    public static final void A01(C41127I8l c41127I8l, String str) {
        c41127I8l.A00 = str;
        if (AbstractC466025n.A1b(C05C.A00(c41127I8l.A06), AbstractC39495HaF.A00) && c41127I8l.A04) {
            InterfaceC001500s interfaceC001500s = c41127I8l.A08.A00;
            ArrayList arrayListA04 = C1LP.A04(AbstractC465925m.A0j(interfaceC001500s), str);
            C000700h.A06(arrayListA04);
            if (!arrayListA04.isEmpty()) {
                List list = c41127I8l.A01;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : list) {
                    C45941KiO c45941KiO = (C45941KiO) obj;
                    if (!c41127I8l.A0A.contains(c45941KiO.A00)) {
                        if (!C1LP.A07(AbstractC465925m.A0j(interfaceC001500s), c45941KiO.A01, arrayListA04, true)) {
                            if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s), c45941KiO.A03, arrayListA04, true)) {
                            }
                        }
                        arrayListA0W.add(obj);
                    }
                }
                InterfaceC03960Ih interfaceC03960Ih = c41127I8l.A0I;
                while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), arrayListA0W)) {
                }
                return;
            }
        }
        InterfaceC03960Ih interfaceC03960Ih2 = c41127I8l.A0I;
        while (!interfaceC03960Ih2.AG5(interfaceC03960Ih2.getValue(), C002401f.A00)) {
        }
    }

    public C41127I8l(AbstractC014206v abstractC014206v, C0YX c0yx) {
        InterfaceC03910Ic interfaceC03910IcA02 = C0ZN.A02(abstractC014206v);
        C42250IiO c42250IiO = new C42250IiO(1);
        C35Y c35y = (C35Y) C00C.A02(131590);
        AbstractC466225p.A1R(interfaceC03910IcA02, 0, c35y);
        this.A0H = interfaceC03910IcA02;
        this.A0G = c0yx;
        this.A0D = c42250IiO;
        this.A09 = c35y;
        this.A0C = C42271Iij.A01(this, 1);
        this.A0F = AbstractC466225p.A1F();
        this.A0E = AbstractC466225p.A1E();
        this.A06 = AbstractC466025n.A0F();
        this.A08 = AbstractC466025n.A0N();
        this.A07 = AnonymousClass056.A00(131589);
        C002401f c002401f = C002401f.A00;
        this.A01 = c002401f;
        this.A0A = AbstractC465925m.A1D();
        this.A0B = AbstractC465925m.A1D();
        C03980Ij c03980IjA00 = C0IZ.A00(c002401f);
        this.A0I = c03980IjA00;
        C0ZM c0zmA1M = AbstractC466125o.A1M(c03980IjA00);
        this.A0J = c0zmA1M;
        this.A05 = AbstractC466225p.A0B(C0YQ.A00, c0zmA1M);
    }
}
