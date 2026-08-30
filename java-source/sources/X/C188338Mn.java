package X;

import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.8Mn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188338Mn implements InterfaceC201768r7, InterfaceC201948rP {
    public final C7A0 A00;

    public C188338Mn(C7A0 c7a0) {
        C000700h.A0A(c7a0, 0);
        this.A00 = c7a0;
    }

    @Override // X.InterfaceC201948rP
    public /* synthetic */ void BU0(int i) {
    }

    @Override // X.C1DL
    public /* synthetic */ void CR2(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC201778r8
    public String AVl() {
        return String.valueOf(((AbstractC459822m) this.A00).A00);
    }

    @Override // X.InterfaceC201768r7
    public boolean AW7() {
        return false;
    }

    @Override // X.InterfaceC201778r8
    public boolean AW9() {
        return false;
    }

    @Override // X.InterfaceC201768r7
    public C175497nQ Aaz() {
        return new C175497nQ(C02S.A00, ((AbstractC459822m) this.A00).A00);
    }

    @Override // X.InterfaceC201768r7
    public String Ab4() {
        C7A0 c7a0 = this.A00;
        AnonymousClass780 anonymousClass780 = c7a0.A08;
        long j = ((AbstractC459822m) c7a0).A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("{");
        sbA08.append(anonymousClass780);
        return AbstractC466325q.A0x(":", sbA08, j);
    }

    @Override // X.InterfaceC201768r7
    public C29545CwP AeM() {
        return this.A00.A08;
    }

    @Override // X.InterfaceC201768r7
    public C29201Oi Aef() {
        return ((C29545CwP) this.A00.A08).A01;
    }

    @Override // X.InterfaceC201948rP
    public C148996gL Afd() {
        return this.A00.A07;
    }

    @Override // X.InterfaceC201768r7
    public C186388Fa Ag0() {
        return null;
    }

    @Override // X.InterfaceC201768r7
    public int Ag1() {
        return 0;
    }

    @Override // X.InterfaceC201778r8
    public boolean Agw() {
        return false;
    }

    @Override // X.InterfaceC201948rP
    public boolean Ah2() {
        String str;
        C148996gL c148996gL = this.A00.A07;
        return (c148996gL == null || (str = c148996gL.A0c) == null || str.length() <= 0) ? false : true;
    }

    @Override // X.InterfaceC201768r7
    public boolean Ah3() {
        return false;
    }

    @Override // X.InterfaceC201768r7
    public boolean AhA() {
        return false;
    }

    @Override // X.InterfaceC201768r7
    public boolean AhC() {
        return false;
    }

    @Override // X.InterfaceC201768r7
    public boolean AhD() {
        return false;
    }

    @Override // X.InterfaceC201948rP
    public boolean AhE() {
        return false;
    }

    @Override // X.InterfaceC201768r7, X.C1DK
    public /* synthetic */ C29201Oi Aju() {
        return ((C29545CwP) this.A00.A08).A01;
    }

    @Override // X.InterfaceC201948rP
    public C1PV AmR() {
        return this.A00;
    }

    @Override // X.C1PU
    public int Ame() {
        return this.A00.A00;
    }

    @Override // X.InterfaceC201778r8
    public Integer AnC() {
        int iOrdinal = this.A00.A04.ordinal();
        int i = 1;
        if (iOrdinal == 4) {
            return AbstractC466125o.A16();
        }
        if (iOrdinal != 3) {
            i = 4;
            if (iOrdinal != 6) {
                return iOrdinal != 2 ? null : 3;
            }
        }
        return Integer.valueOf(i);
    }

    @Override // X.InterfaceC201768r7
    public C1PS Anf() {
        return null;
    }

    @Override // X.InterfaceC201768r7
    public C8G5 Ang() {
        return this.A00.A02;
    }

    @Override // X.InterfaceC201768r7
    public String At3() {
        return null;
    }

    @Override // X.InterfaceC201768r7
    public String Auo() {
        return ((C29545CwP) this.A00.A08).A01.A01;
    }

    @Override // X.InterfaceC201768r7
    public byte[] Aup() {
        return null;
    }

    @Override // X.InterfaceC201768r7
    public int Avj() {
        return 0;
    }

    @Override // X.InterfaceC201768r7
    public long AxM() {
        return ((AbstractC459822m) this.A00).A00;
    }

    @Override // X.InterfaceC201768r7
    /* JADX INFO: renamed from: Ayr */
    public AbstractC02700Ci Ays() {
        return this.A00.A08.A01;
    }

    @Override // X.InterfaceC201768r7, X.C1DL
    public /* synthetic */ AbstractC02700Ci Ays() {
        return this.A00.A08.A01;
    }

    @Override // X.InterfaceC201768r7
    public AbstractC02700Ci Ayw() {
        AbstractC02700Ci abstractC02700Ci = ((C29545CwP) this.A00.A08).A00;
        if (abstractC02700Ci != null) {
            return abstractC02700Ci;
        }
        throw AbstractC466125o.A13();
    }

    @Override // X.InterfaceC201768r7
    public long Az5() {
        return 0L;
    }

    @Override // X.InterfaceC201768r7
    public long B0D() {
        return -1L;
    }

    @Override // X.InterfaceC201768r7
    public List B1R() {
        return C002401f.A00;
    }

    @Override // X.InterfaceC201768r7
    public C7pA B1S() {
        return null;
    }

    @Override // X.InterfaceC201778r8
    public EnumC150166iN B1T() {
        return this.A00.A04;
    }

    @Override // X.InterfaceC201768r7
    public C8G6 B1U() {
        return new C8G6();
    }

    @Override // X.InterfaceC201768r7
    public C85C B1V() {
        return null;
    }

    @Override // X.InterfaceC201768r7
    public Set B1Y() {
        return null;
    }

    @Override // X.InterfaceC201768r7
    public Integer B1c() {
        return null;
    }

    @Override // X.InterfaceC201768r7
    public String B3O() {
        C148996gL c148996gL = this.A00.A07;
        if (c148996gL != null) {
            return c148996gL.A0U;
        }
        return null;
    }

    @Override // X.InterfaceC201768r7, X.C1DM
    public long B3w() {
        return ((AbstractC459822m) this.A00).A06;
    }

    @Override // X.InterfaceC201768r7
    public byte[] B5L() {
        return this.A00.A05.AnA();
    }

    @Override // X.InterfaceC201768r7
    public boolean BH4() {
        return AbstractC1827380g.A00(((AbstractC459822m) this.A00).A03);
    }

    @Override // X.InterfaceC201768r7
    public boolean BH5() {
        return AbstractC1827380g.A01(((AbstractC459822m) this.A00).A03);
    }

    @Override // X.InterfaceC201768r7
    public boolean BH7() {
        return false;
    }

    @Override // X.InterfaceC201768r7
    public boolean BHa() {
        return false;
    }

    @Override // X.InterfaceC201778r8
    public boolean BHz() {
        return false;
    }

    @Override // X.InterfaceC201948rP
    public boolean BI6() {
        return false;
    }

    @Override // X.InterfaceC201948rP
    public boolean BId() {
        return false;
    }

    @Override // X.InterfaceC201948rP
    public boolean BIj() {
        return false;
    }

    @Override // X.InterfaceC201768r7
    public boolean BIy() {
        return false;
    }

    @Override // X.InterfaceC201768r7
    public boolean BIz() {
        return false;
    }

    @Override // X.InterfaceC201778r8
    public boolean BJ1() {
        return true;
    }

    @Override // X.InterfaceC201768r7
    public boolean BJ2() {
        return false;
    }

    @Override // X.InterfaceC201948rP
    public boolean BKZ() {
        String str;
        C148996gL c148996gL = this.A00.A07;
        return (c148996gL == null || (str = c148996gL.A0U) == null || str.length() != 0) ? false : true;
    }

    @Override // X.InterfaceC201768r7
    public boolean BKc() {
        return false;
    }

    @Override // X.InterfaceC201768r7
    public boolean BKd() {
        return false;
    }

    @Override // X.InterfaceC201768r7
    public boolean BKk() {
        return false;
    }

    @Override // X.InterfaceC201768r7
    public /* synthetic */ boolean BKz() {
        return C0D0.A0c(((C29545CwP) this.A00.A08).A01.A00);
    }

    @Override // X.InterfaceC201768r7
    public boolean BLW() {
        return AbstractC1827380g.A03(((AbstractC459822m) this.A00).A03);
    }

    @Override // X.InterfaceC201778r8
    public boolean BMT() {
        return false;
    }

    @Override // X.InterfaceC201768r7
    public boolean BMk() {
        return false;
    }

    @Override // X.InterfaceC201768r7
    public boolean BMn() {
        return false;
    }

    @Override // X.InterfaceC201768r7
    public boolean BMr() {
        return AbstractC1827380g.A01(((AbstractC459822m) this.A00).A03);
    }

    @Override // X.InterfaceC201948rP
    public Integer BNR() {
        return null;
    }

    @Override // X.InterfaceC201948rP
    public Boolean BNl() {
        C148996gL c148996gL = this.A00.A07;
        return Boolean.valueOf(c148996gL != null ? AbstractC466225p.A1W(c148996gL.A0q ? 1 : 0) : false);
    }

    @Override // X.InterfaceC201948rP
    public Boolean BNm() {
        C148996gL c148996gL = this.A00.A07;
        return Boolean.valueOf(c148996gL != null ? AbstractC466225p.A1W(c148996gL.A17 ? 1 : 0) : false);
    }

    @Override // X.InterfaceC201768r7
    public boolean BO6() {
        return false;
    }

    @Override // X.InterfaceC201768r7
    public void CNA() {
    }

    public String toString() {
        return this.A00.toString();
    }

    @Override // X.InterfaceC201768r7
    public boolean Agt() {
        throw MJt.createAndThrow();
    }

    @Override // X.InterfaceC201948rP
    public Long AuN() {
        return AbstractC81793li.A0m();
    }

    @Override // X.InterfaceC201948rP
    public /* synthetic */ C148996gL Amh(int i) {
        return null;
    }

    @Override // X.InterfaceC201948rP
    public /* synthetic */ boolean BDR(int i) {
        return false;
    }
}
