package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.7BA, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7BA extends AbstractC188318Ml {
    public final C1DO A00;

    public static C1DO A00(Object obj) {
        return ((C7BA) obj).A02();
    }

    public C1DO A02() {
        return this instanceof C78F ? ((C78F) this).A00 : this.A00;
    }

    public EnumC150166iN B1T() {
        if (this instanceof C78J) {
            return EnumC150166iN.A08;
        }
        if (this instanceof C78G) {
            return EnumC150166iN.A07;
        }
        return this instanceof C78I ? EnumC150166iN.A06 : EnumC150166iN.A02;
    }

    @Override // X.InterfaceC201768r7
    public boolean BMk() {
        int iB0y = super.A00.B0y();
        return iB0y >= 16 && iB0y <= 18;
    }

    public C7BA(C1DO c1do) {
        super(c1do);
        this.A00 = c1do;
    }

    public static C8G6 A01(C7BA c7ba) {
        return AbstractC150146iL.A02(c7ba.A02());
    }

    @Override // X.InterfaceC201778r8
    public String AVl() {
        return String.valueOf(A02().A0j);
    }

    @Override // X.InterfaceC201768r7
    public boolean AW7() {
        C8G6 c8g6A01 = A01(this);
        if (c8g6A01 != null) {
            return AbstractC466225p.A1W(c8g6A01.A0G() ? 1 : 0);
        }
        return false;
    }

    @Override // X.InterfaceC201778r8
    public boolean AW9() {
        C8G6 c8g6A01 = A01(this);
        if (c8g6A01 != null) {
            return AbstractC466225p.A1W(c8g6A01.A0I ? 1 : 0);
        }
        return false;
    }

    @Override // X.InterfaceC201768r7
    public C175497nQ Aaz() {
        return new C175497nQ(C02S.A01, A02().A0j);
    }

    @Override // X.InterfaceC201768r7
    public String Ab4() {
        C1DO c1doA02 = A02();
        String str = c1doA02.A0i.A01;
        long j = c1doA02.A0j;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("{");
        sbA08.append(str);
        return AbstractC466325q.A0x(":", sbA08, j);
    }

    @Override // X.InterfaceC201768r7
    public C29545CwP AeM() {
        return AbstractC148886gA.A0P(A02(), AbstractC148856g7.A0q(A02()));
    }

    @Override // X.InterfaceC201768r7
    public C29201Oi Aef() {
        return AbstractC148856g7.A0q(A02());
    }

    @Override // X.InterfaceC201768r7
    public C186388Fa Ag0() {
        return AbstractC150346if.A00(A02());
    }

    @Override // X.InterfaceC201768r7
    public int Ag1() {
        return A02().A02;
    }

    @Override // X.InterfaceC201768r7
    public boolean Agt() {
        return A02().A0b(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED);
    }

    @Override // X.InterfaceC201778r8
    public boolean Agw() {
        C8G6 c8g6A01 = A01(this);
        if (c8g6A01 != null) {
            return AbstractC466225p.A1W(c8g6A01.A0K ? 1 : 0);
        }
        return false;
    }

    @Override // X.InterfaceC201768r7
    public boolean Ah3() {
        return A02().A0S();
    }

    @Override // X.InterfaceC201768r7
    public boolean AhA() {
        InterfaceC43295J1j interfaceC43295J1jA03 = AbstractC150236iU.A03(A02());
        return interfaceC43295J1jA03 != null && interfaceC43295J1jA03.AvQ() > 0;
    }

    @Override // X.InterfaceC201768r7
    public boolean AhC() {
        C7R5 c7r5;
        C8G6 c8g6A01 = A01(this);
        return (c8g6A01 == null || (c7r5 = c8g6A01.A02) == null || c7r5.equals(C7R5.A03)) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0011  */
    @Override // X.InterfaceC201768r7
    public boolean AhD() {
        boolean z;
        Set set;
        C8G6 c8g6A01 = A01(this);
        if (c8g6A01 != null && (set = c8g6A01.A0H) != null) {
            z = set.isEmpty();
        }
        return !z;
    }

    @Override // X.C1PU
    public int Ame() {
        return A02().A05;
    }

    @Override // X.InterfaceC201778r8
    public Integer AnC() {
        int i = A02().A0h;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return AbstractC466125o.A15();
                }
                if (i != 3) {
                    if (i != 25) {
                        if (i != 28) {
                            if (i != 78) {
                                if (i != 59) {
                                    if (i != 60) {
                                        return null;
                                    }
                                }
                            }
                        }
                    }
                }
                return AbstractC466125o.A16();
            }
            return 1;
        }
        return 3;
    }

    @Override // X.InterfaceC201768r7
    public C1PS Anf() {
        C1DO c1doA02 = A02();
        if (!(c1doA02 instanceof C1P8)) {
            return null;
        }
        C000700h.A0D(c1doA02, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageText");
        return AbstractC148856g7.A0r(c1doA02, C186418Fd.class);
    }

    @Override // X.InterfaceC201768r7
    public C8G5 Ang() {
        return AbstractC178657t0.A00(A02());
    }

    @Override // X.InterfaceC201768r7
    public String Auo() {
        return A02().A0i.A01;
    }

    @Override // X.InterfaceC201768r7
    public byte[] Aup() {
        return A02().A0c();
    }

    @Override // X.InterfaceC201768r7
    public int Avj() {
        return A02().A06;
    }

    @Override // X.InterfaceC201768r7
    public long AxM() {
        return A02().A0j;
    }

    @Override // X.InterfaceC201768r7
    /* JADX INFO: renamed from: Ayr */
    public AbstractC02700Ci Ays() {
        return A02().Ays();
    }

    @Override // X.InterfaceC201768r7, X.C1DL
    public AbstractC02700Ci Ays() {
        return A02().Ays();
    }

    @Override // X.InterfaceC201768r7
    public AbstractC02700Ci Ayw() {
        return A02().Ayx();
    }

    @Override // X.InterfaceC201768r7
    public long Az5() {
        return A02().A0E;
    }

    @Override // X.InterfaceC201768r7
    public long B0D() {
        return A02().A0k;
    }

    @Override // X.InterfaceC201768r7
    public List B1R() {
        List listA07;
        C8G6 c8g6A01 = A01(this);
        return (c8g6A01 == null || (listA07 = c8g6A01.A07()) == null) ? C002401f.A00 : listA07;
    }

    @Override // X.InterfaceC201768r7
    public C7pA B1S() {
        C8G6 c8g6A01 = A01(this);
        if (c8g6A01 != null) {
            return c8g6A01.A04();
        }
        return null;
    }

    @Override // X.InterfaceC201768r7
    public C8G6 B1U() {
        return A01(this);
    }

    @Override // X.InterfaceC201768r7
    public C85C B1V() {
        return AbstractC150146iL.A00(A02());
    }

    @Override // X.InterfaceC201768r7
    public Set B1Y() {
        C8G6 c8g6A01 = A01(this);
        if (c8g6A01 != null) {
            return c8g6A01.A0H;
        }
        return null;
    }

    @Override // X.InterfaceC201768r7
    public Integer B1c() {
        C8G6 c8g6A01 = A01(this);
        if (c8g6A01 != null) {
            return c8g6A01.A0A;
        }
        return null;
    }

    @Override // X.InterfaceC201768r7
    public String B3O() {
        return A02().A0f();
    }

    @Override // X.InterfaceC201768r7, X.C1DM
    public long B3w() {
        return A02().A0F;
    }

    @Override // X.InterfaceC201768r7
    public byte[] B5L() {
        return A02().A0d();
    }

    @Override // X.InterfaceC201768r7
    public boolean BH4() {
        return C1PA.A04(A02().B0y(), 4);
    }

    @Override // X.InterfaceC201768r7
    public boolean BH5() {
        int iB0y = A02().B0y();
        return iB0y == 20 || iB0y == 21;
    }

    @Override // X.InterfaceC201768r7
    public boolean BH7() {
        return AbstractC466225p.A1X(A02().A0h, 2);
    }

    @Override // X.InterfaceC201768r7
    public boolean BHa() {
        C8G6 c8g6A01 = A01(this);
        if (c8g6A01 == null || c8g6A01.A0N) {
            return false;
        }
        return AbstractC466225p.A1W(c8g6A01.A0L ? 1 : 0);
    }

    @Override // X.InterfaceC201778r8
    public boolean BHz() {
        return A02().A0l;
    }

    @Override // X.InterfaceC201768r7
    public boolean BIy() {
        return AbstractC148896gB.A1V(A02()) || BIz();
    }

    @Override // X.InterfaceC201768r7
    public boolean BIz() {
        return AbstractC32971bt.A0t(AbstractC150346if.A00(A02()));
    }

    @Override // X.InterfaceC201778r8
    public boolean BJ1() {
        return A02().A0i.A02;
    }

    @Override // X.InterfaceC201768r7
    public boolean BJ2() {
        return A02().A0y;
    }

    @Override // X.InterfaceC201768r7
    public boolean BKc() {
        C8G6 c8g6A01 = A01(this);
        if (c8g6A01 != null) {
            return AbstractC466225p.A1W(c8g6A01.A0H() ? 1 : 0);
        }
        return false;
    }

    @Override // X.InterfaceC201768r7
    public boolean BKd() {
        C8G6 c8g6A01 = A01(this);
        if (c8g6A01 != null) {
            return AbstractC466225p.A1W(c8g6A01.A0I() ? 1 : 0);
        }
        return false;
    }

    @Override // X.InterfaceC201768r7
    public boolean BKk() {
        int i = A02().A0h;
        return i == 0 || i == 1 || i == 3 || i == 13;
    }

    @Override // X.InterfaceC201768r7
    public boolean BLW() {
        return AbstractC466225p.A1X(A02().B0y(), 21);
    }

    @Override // X.InterfaceC201778r8
    public boolean BMT() {
        return AbstractC29211Oj.A16(A02());
    }

    @Override // X.InterfaceC201768r7
    public boolean BMn() {
        return A02().A0b(262144L);
    }

    @Override // X.InterfaceC201768r7
    public boolean BMr() {
        return AbstractC29211Oj.A0e(A02());
    }

    @Override // X.InterfaceC201768r7
    public boolean BO6() {
        C8G6 c8g6A01 = A01(this);
        if (c8g6A01 != null) {
            return AbstractC466225p.A1W(c8g6A01.A0J() ? 1 : 0);
        }
        return false;
    }

    @Override // X.InterfaceC201768r7
    public void CNA() {
        A02().A0l = true;
    }

    @Override // X.C1DL
    public void CR2(AbstractC02700Ci abstractC02700Ci) {
        A02().CR2(abstractC02700Ci);
    }

    public String toString() {
        return AbstractC466525s.A0w(A02());
    }
}
