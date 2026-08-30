package X;

import com.google.common.base.Optional;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.FZu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34849FZu {
    public C34467FKf A00;
    public boolean A01;
    public final C02180Af A08 = AbstractC31894DxJ.A0K();
    public final C05C A05 = AbstractC31894DxJ.A0H();
    public final Optional A0G = C05D.A01(331);
    public final C05C A07 = C05D.A00(115620);
    public final C05C A06 = C05D.A00(115621);
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0G();
    public final Optional A09 = AbstractC31894DxJ.A0J();
    public final InterfaceC001000l A0E = GBS.A00(this, 35);
    public final InterfaceC001000l A0F = GBS.A00(this, 36);
    public final InterfaceC001000l A0B = GBS.A00(this, 37);
    public final InterfaceC001000l A0C = GBS.A00(this, 38);
    public final InterfaceC001000l A0A = GBS.A00(this, 39);
    public final InterfaceC001000l A0D = GBS.A00(this, 40);
    public final C05C A04 = AnonymousClass056.A00(3796);

    /* JADX WARN: Code duplicated, block: B:38:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:61:0x0163  */
    /* JADX WARN: Code duplicated, block: B:99:0x022e  */
    public final void A03(C34467FKf c34467FKf, C35222Fg5 c35222Fg5, String str, int i, int i2, boolean z, boolean z2) {
        Function1 function1;
        C000700h.A0A(c34467FKf, 0);
        this.A00 = c34467FKf;
        boolean z3 = false;
        boolean z4 = !z && (z2 || !AnonymousClass000.A0B(this.A0D));
        if (AnonymousClass000.A0B(this.A0B) || AnonymousClass000.A0B(this.A0C)) {
            ((C34850FZv) C05C.A02(this.A04)).A03(i, i2, str);
        }
        if (AnonymousClass000.A0B(this.A0E)) {
            C35222Fg5 c35222Fg6 = c34467FKf.A01;
            if (!z && c35222Fg6 != null && i == c35222Fg6.A07) {
                A01(this, c34467FKf, c35222Fg6);
            }
            InterfaceC001000l interfaceC001000l = c34467FKf.A07;
            ((C34848FZt) AbstractC466025n.A1L(interfaceC001000l)).A03(c35222Fg5, i, z, z4);
            C34848FZt c34848FZt = (C34848FZt) AbstractC466025n.A1L(interfaceC001000l);
            boolean z5 = c34848FZt.A0C;
            FQ8 fq8A00 = C34844FZp.A00(c34848FZt.A0A, z5 ? 1 : 0);
            int i3 = c34848FZt.A01;
            C35222Fg5 c35222Fg5A00 = C34848FZt.A00(c34848FZt, fq8A00, i, i3, c34848FZt.A06);
            if (c35222Fg5A00 != null && !z5 && c34848FZt.A03 == -1) {
                c34848FZt.A03 = i3;
            }
            InterfaceC001000l interfaceC001000l2 = c34467FKf.A05;
            ((C34869FaE) AbstractC466025n.A1L(interfaceC001000l2)).A04(c35222Fg5, i, i2, z, z4);
            C35222Fg5 c35222Fg5A02 = ((C34869FaE) AbstractC466025n.A1L(interfaceC001000l2)).A02(i);
            if (c35222Fg5A00 == null) {
                c35222Fg5A00 = null;
                if (c35222Fg5A02 != null) {
                    c35222Fg5A00 = c35222Fg5A02;
                }
            } else if (c35222Fg5A02 != null && c35222Fg5A00.A07 > c35222Fg5A02.A07) {
                c35222Fg5A00 = c35222Fg5A02;
            }
            if (AbstractC466025n.A1a(C05C.A00(this.A02), 24096)) {
                C34848FZt c34848FZt2 = (C34848FZt) AbstractC466025n.A1L(interfaceC001000l);
                C00K.A0C(!c34848FZt2.A0C, "This should not be called in simulation mode");
                if (c34848FZt2.A04 > i || C34848FZt.A00(c34848FZt2, C34844FZp.A01(c34848FZt2.A0A).A00, i + 1, c34848FZt2.A01 + 1, c34848FZt2.A06) == null) {
                    C34869FaE c34869FaE = (C34869FaE) AbstractC466025n.A1L(interfaceC001000l2);
                    C00K.A0C(!c34869FaE.A0H, "This should not be called in simulation mode");
                    if (c34869FaE.A01 <= i && C34869FaE.A00(c34869FaE, C34844FZp.A01(c34869FaE.A0E).A00, i + 1, c34869FaE.A04 + 1, c34869FaE.A02 + 1, c34869FaE.A0A) != null) {
                        z3 = true;
                    }
                } else {
                    z3 = true;
                }
                if (!this.A01 && z3) {
                    this.A01 = true;
                    RunnableC36714GAl.A01(AbstractC466225p.A0x(this.A03), this, 13);
                }
            }
            if (c35222Fg5A00 != null && c35222Fg5A00.A07 > c34467FKf.A09) {
                Iterator itA1E = AbstractC466625t.A1E(c34467FKf.A04);
                while (itA1E.hasNext()) {
                    C32089E3l c32089E3l = ((FBB) itA1E.next()).A00;
                    if (C32089E3l.A06(c32089E3l) && !c32089E3l.A0J) {
                        AbstractC466225p.A0x(c32089E3l.A0t).CJc(new RunnableC36727GAy(c35222Fg5A00, c32089E3l, 18));
                    }
                }
            }
            C34848FZt c34848FZt3 = (C34848FZt) AbstractC466025n.A1L(interfaceC001000l);
            C35222Fg5 c35222Fg5A01 = C34848FZt.A00(c34848FZt3, C34844FZp.A01(c34848FZt3.A0A).A00, i, c34848FZt3.A02, c34848FZt3.A07);
            C34869FaE c34869FaE2 = (C34869FaE) AbstractC466025n.A1L(interfaceC001000l2);
            C35222Fg5 c35222Fg5A03 = C34869FaE.A00(c34869FaE2, C34844FZp.A01(c34869FaE2.A0E).A00, i, c34869FaE2.A05, c34869FaE2.A03, c34869FaE2.A0B);
            if (c35222Fg5A01 == null) {
                c35222Fg5A01 = null;
                if (c35222Fg5A03 != null) {
                    c35222Fg5A01 = c35222Fg5A03;
                }
            } else if (c35222Fg5A03 != null && c35222Fg5A01.A07 > c35222Fg5A03.A07) {
                c35222Fg5A01 = c35222Fg5A03;
            }
            c34467FKf.A01 = c35222Fg5A01;
        }
        if (AnonymousClass000.A0B(this.A0F)) {
            C35222Fg5 c35222Fg7 = c34467FKf.A00;
            if (c35222Fg7 != null && i == c35222Fg7.A07) {
                A00(this, c34467FKf, c35222Fg7);
            }
            InterfaceC001000l interfaceC001000l3 = c34467FKf.A08;
            ((C34848FZt) AbstractC466025n.A1L(interfaceC001000l3)).A03(null, i, z, z4);
            C34848FZt c34848FZt4 = (C34848FZt) AbstractC466025n.A1L(interfaceC001000l3);
            boolean z6 = c34848FZt4.A0C;
            FQ8 fq8A01 = C34844FZp.A00(c34848FZt4.A0A, z6 ? 1 : 0);
            int i4 = c34848FZt4.A01;
            C35222Fg5 c35222Fg5A04 = C34848FZt.A00(c34848FZt4, fq8A01, i, i4, c34848FZt4.A06);
            if (c35222Fg5A04 != null && !z6 && c34848FZt4.A03 == -1) {
                c34848FZt4.A03 = i4;
            }
            InterfaceC001000l interfaceC001000l4 = c34467FKf.A06;
            ((C34869FaE) AbstractC466025n.A1L(interfaceC001000l4)).A04(null, i, i2, z, z4);
            C35222Fg5 c35222Fg5A05 = ((C34869FaE) AbstractC466025n.A1L(interfaceC001000l4)).A02(i);
            if (c35222Fg5A04 != null) {
                if (c35222Fg5A05 != null && c35222Fg5A04.A07 > c35222Fg5A05.A07) {
                }
                if (AnonymousClass000.A0B(this.A0D) || (function1 = c34467FKf.A03) == null || AbstractC202208rp.A1b(Integer.valueOf(c35222Fg5A04.A07), function1)) {
                    c34467FKf.A00 = c35222Fg5A04;
                }
                return;
            }
            if (c35222Fg5A05 == null) {
                return;
            }
            c35222Fg5A04 = c35222Fg5A05;
            if (AnonymousClass000.A0B(this.A0D)) {
            }
            c34467FKf.A00 = c35222Fg5A04;
        }
    }

    public static final void A00(C34849FZu c34849FZu, C34467FKf c34467FKf, C35222Fg5 c35222Fg5) {
        Function0 function0;
        FQ6 fq6;
        C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(c34849FZu.A08);
        if (c34977Fc8A13 != null) {
            C34795FXl c34795FXl = c34467FKf.A0A;
            C34908Faw c34908FawA00 = C34977Fc8.A00(c34977Fc8A13);
            Optional optional = c34977Fc8A13.A05;
            AbstractC34899Fam abstractC34899Fam = (AbstractC34899Fam) optional.A01();
            String str = null;
            String strA09 = abstractC34899Fam != null ? abstractC34899Fam.A09() : null;
            WamoStatusFetcherImpl wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(optional);
            if (wamoStatusFetcherImplA15 != null && (fq6 = wamoStatusFetcherImplA15.A0B().A0L) != null) {
                str = fq6.A02;
            }
            c34908FawA00.A03(null, null, new FY6(null, new FXT(null, null, strA09), null, null, null, null, null, null, c34795FXl, null, str, null), c35222Fg5, null, null, null, AbstractC466025n.A1H(), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 155, 10);
        }
        c34467FKf.A00 = null;
        C34848FZt c34848FZt = (C34848FZt) AbstractC466025n.A1L(c34467FKf.A08);
        c34848FZt.A01 = 0;
        c34848FZt.A03 = -1;
        c34848FZt.A06 = false;
        C34848FZt.A01(c34848FZt);
        C34869FaE c34869FaE = (C34869FaE) AbstractC466025n.A1L(c34467FKf.A06);
        c34869FaE.A0A = false;
        c34869FaE.A04 = 0;
        c34869FaE.A06 = -1;
        c34869FaE.A02 = 0;
        ((Optional) AbstractC466025n.A1L(c34869FaE.A0G)).A01();
        C34869FaE.A01(c34869FaE);
        if (!AnonymousClass000.A0B(c34849FZu.A0D) || (function0 = c34467FKf.A02) == null) {
            return;
        }
        function0.invoke();
    }

    public static final void A01(C34849FZu c34849FZu, C34467FKf c34467FKf, C35222Fg5 c35222Fg5) {
        AbstractC466225p.A0x(c34849FZu.A03).CJT(new G94(c34467FKf, c34849FZu, c35222Fg5, 5));
        c34467FKf.A01 = null;
        C34848FZt c34848FZt = (C34848FZt) AbstractC466025n.A1L(c34467FKf.A07);
        c34848FZt.A02 = 0;
        c34848FZt.A07 = false;
        C34869FaE c34869FaE = (C34869FaE) AbstractC466025n.A1L(c34467FKf.A05);
        c34869FaE.A05 = 0;
        c34869FaE.A03 = 0;
        c34869FaE.A0B = false;
    }

    public final void A02() {
        if (AnonymousClass000.A0B(this.A0B) || AnonymousClass000.A0B(this.A0C)) {
            C34850FZv c34850FZv = (C34850FZv) C05C.A02(this.A04);
            c34850FZv.A0C.clear();
            c34850FZv.A0D.clear();
            c34850FZv.A0E.clear();
            if (AbstractC466325q.A1Z(c34850FZv.A0H)) {
                RunnableC36714GAl.A01(AbstractC466225p.A0x(c34850FZv.A09), c34850FZv, 12);
            }
        }
    }
}
