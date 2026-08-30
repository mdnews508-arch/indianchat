package X;

import java.io.File;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.8NZ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8NZ implements InterfaceC43137Ixv {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final InterfaceC43131Ixp A03;
    public final C174397lD A04;
    public final C181557y4 A05;
    public final C174427lG A06;
    public final C172327hc A07;
    public final C187478Jf A08;
    public final C7RH A09;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C8NZ(InterfaceC43131Ixp interfaceC43131Ixp, C174397lD c174397lD, C181557y4 c181557y4, C172327hc c172327hc, String str) {
        this(interfaceC43131Ixp, c174397lD, c181557y4, null, c172327hc, C7RH.A03, str);
        AbstractC466325q.A15(str, c172327hc);
    }

    public int A00() {
        if ((this instanceof C162617Bv) || (this instanceof C162607Bu)) {
            return 3;
        }
        if (this instanceof C162597Bt) {
            return 4;
        }
        return !(this instanceof C162587Bs) ? 0 : 3;
    }

    public File A01() {
        File file = this.A07.A0B;
        C00K.A05(file);
        C000700h.A06(file);
        return file;
    }

    public final LinkedHashMap A02() {
        C179427uH c179427uH = (C179427uH) C05C.A02(AbstractC148856g7.A0a(this.A02, 4762));
        C172327hc c172327hc = this.A07;
        java.util.Map mapA0J = (java.util.Map) c179427uH.A00.get(c172327hc.A0F);
        if (mapA0J == null) {
            mapA0J = C05N.A0J();
        }
        java.util.Map mapA0J2 = c172327hc.A0H;
        if (mapA0J2 == null) {
            mapA0J2 = C05N.A0J();
        }
        return C05N.A08(mapA0J, mapA0J2);
    }

    public boolean A03() {
        return this instanceof C162597Bt;
    }

    public boolean A04() {
        return false;
    }

    public boolean A05() {
        return false;
    }

    public final boolean A06() {
        C172327hc c172327hc = this.A07;
        return AbstractC1832282l.A08(c172327hc.A09) ? c172327hc.A0J : c172327hc.A0I;
    }

    @Override // X.InterfaceC43137Ixv
    public C187478Jf AmW() {
        return this.A08;
    }

    @Override // X.InterfaceC43137Ixv
    public C7RH B2Z() {
        return this.A09;
    }

    public String toString() {
        String str = this.A04.A0E;
        List list = this.A07.A0G;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[job_id=");
        sbA08.append(str);
        sbA08.append("][message-ids=");
        sbA08.append(list);
        return AnonymousClass000.A06("]", sbA08);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C8NZ(C187478Jf c187478Jf, C172327hc c172327hc, C7RH c7rh) {
        String strAjk = c187478Jf.Ajk();
        this(c187478Jf.A0S, c187478Jf.A0T, c187478Jf.A0V.A01, c187478Jf, c172327hc, c7rh, strAjk);
    }

    public C8NZ(InterfaceC43131Ixp interfaceC43131Ixp, C174397lD c174397lD, C181557y4 c181557y4, C187478Jf c187478Jf, C172327hc c172327hc, C7RH c7rh, String str) {
        AbstractC466225p.A1R(str, 0, interfaceC43131Ixp);
        this.A04 = c174397lD;
        this.A07 = c172327hc;
        this.A05 = c181557y4;
        this.A03 = interfaceC43131Ixp;
        this.A09 = c7rh;
        this.A08 = c187478Jf;
        this.A02 = AbstractC466025n.A0E();
        this.A00 = AbstractC466025n.A0F();
        this.A01 = AnonymousClass056.A00(3270);
        C174427lG c174427lG = new C174427lG();
        c174427lG.A0O = str;
        this.A06 = c174427lG;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C8NZ(C187478Jf c187478Jf, C172327hc c172327hc) {
        String strAjk = c187478Jf.Ajk();
        InterfaceC43131Ixp interfaceC43131Ixp = c187478Jf.A0S;
        C000700h.A0A(strAjk, 0);
        this(interfaceC43131Ixp, c187478Jf.A0T, c187478Jf.A0V.A01, c187478Jf, c172327hc, C7RH.A03, strAjk);
    }
}
