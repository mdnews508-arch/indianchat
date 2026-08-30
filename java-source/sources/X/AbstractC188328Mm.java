package X;

import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.8Mm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC188328Mm implements InterfaceC201768r7 {
    public C8G6 A00;
    public final C8FA A01;

    @Override // X.C1DL
    public /* synthetic */ void CR2(AbstractC02700Ci abstractC02700Ci) {
    }

    public static C8FA A01(Object obj) {
        return ((AbstractC188328Mm) obj).A03();
    }

    public C8FA A03() {
        if (this instanceof C7A6) {
            return ((C7A6) this).A00;
        }
        return this instanceof C7A5 ? ((C7A5) this).A00 : this.A01;
    }

    @Override // X.InterfaceC201768r7
    public C8G6 B1U() {
        C8G6 c8g6A01 = this.A00;
        if (c8g6A01 == null) {
            c8g6A01 = AbstractC178637sy.A01(A03());
        }
        this.A00 = c8g6A01;
        return c8g6A01;
    }

    public AbstractC188328Mm(C8FA c8fa) {
        this.A01 = c8fa;
    }

    public static C8FJ A02(AbstractC188328Mm abstractC188328Mm) {
        return AbstractC178637sy.A00(abstractC188328Mm.A03());
    }

    @Override // X.InterfaceC201778r8
    public String AVl() {
        return String.valueOf(A03().A0J);
    }

    @Override // X.InterfaceC201768r7
    public boolean AW7() {
        C158036x5 c158036x5;
        C8FJ c8fjA02 = A02(this);
        if (c8fjA02 == null || (c158036x5 = (C158036x5) c8fjA02.A03.A03()) == null) {
            return false;
        }
        return AbstractC466225p.A1W(c158036x5.canBeReshared_ ? 1 : 0);
    }

    @Override // X.InterfaceC201778r8
    public boolean AW9() {
        C158036x5 c158036x5;
        C8FJ c8fjA02 = A02(this);
        if (c8fjA02 == null || (c158036x5 = (C158036x5) c8fjA02.A03.A03()) == null) {
            return false;
        }
        return AbstractC466225p.A1W(c158036x5.canReceiveMultiReact_ ? 1 : 0);
    }

    @Override // X.InterfaceC201768r7
    public C175497nQ Aaz() {
        return new C175497nQ(C02S.A00, AxM());
    }

    @Override // X.InterfaceC201768r7
    public String Ab4() {
        C8FA c8faA03 = A03();
        String str = C8FA.A04(c8faA03).A01;
        Long l = c8faA03.A0J;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("{");
        sbA08.append(str);
        return AnonymousClass000.A04(l, ":", sbA08);
    }

    @Override // X.InterfaceC201768r7
    public C29545CwP AeM() {
        return A03().A0G();
    }

    @Override // X.InterfaceC201768r7
    public C29201Oi Aef() {
        return C8FA.A04(A03());
    }

    @Override // X.InterfaceC201768r7
    public C186388Fa Ag0() {
        C8FJ c8fjA02 = A02(this);
        if (c8fjA02 != null) {
            return (C186388Fa) c8fjA02.A07.A03();
        }
        return null;
    }

    @Override // X.InterfaceC201768r7
    public int Ag1() {
        C158326xY c158326xYA01;
        C8FJ c8fjA02 = A02(this);
        if (c8fjA02 == null || (c158326xYA01 = C81F.A01(c8fjA02)) == null) {
            return 0;
        }
        return c158326xYA01.forwardingScore_;
    }

    @Override // X.InterfaceC201768r7
    public boolean Agt() {
        throw MJt.createAndThrow();
    }

    @Override // X.InterfaceC201778r8
    public boolean Agw() {
        return A03().A0S(2L);
    }

    @Override // X.InterfaceC201768r7
    public boolean Ah3() {
        byte[] bArr = A03().A0S;
        return (bArr == null || bArr.length == 0) ? false : true;
    }

    @Override // X.InterfaceC201768r7
    public boolean AhA() {
        C8FE c8fe = (C8FE) A03().A0C.A02;
        if (c8fe != null) {
            return AbstractC466225p.A1W(C7W5.A00(c8fe) ? 1 : 0);
        }
        return false;
    }

    @Override // X.InterfaceC201768r7
    public boolean AhC() {
        Object objA03;
        C8FJ c8fjA02 = A02(this);
        if (c8fjA02 == null || (objA03 = c8fjA02.A02.A03()) == null) {
            objA03 = C7R5.A03;
        }
        return AbstractC81793li.A1X(objA03, C7R5.A03);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    @Override // X.InterfaceC201768r7
    public boolean AhD() {
        boolean z;
        Set setB1Y = B1Y();
        if (setB1Y != null) {
            z = setB1Y.isEmpty();
        }
        return !z;
    }

    @Override // X.InterfaceC201768r7, X.C1DK
    public /* synthetic */ C29201Oi Aju() {
        return C8FA.A04(A03());
    }

    @Override // X.C1PU
    public int Ame() {
        return A03().A00;
    }

    @Override // X.InterfaceC201778r8
    public Integer AnC() {
        int iOrdinal = A03().A0U.ordinal();
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
        C8FA c8faA03 = A03();
        if (c8faA03 instanceof C79U) {
            return c8faA03.A0H(C7B2.class);
        }
        return null;
    }

    @Override // X.InterfaceC201768r7
    public C8G5 Ang() {
        return AbstractC178617sw.A00(A03());
    }

    @Override // X.InterfaceC201768r7
    public String At3() {
        C158326xY c158326xYA01;
        C8FJ c8fjA02 = A02(this);
        if (c8fjA02 == null || (c158326xYA01 = C81F.A01(c8fjA02)) == null) {
            return null;
        }
        return c158326xYA01.posterStatusId_;
    }

    @Override // X.InterfaceC201768r7
    public String Auo() {
        return C8FA.A04(A03()).A01;
    }

    @Override // X.InterfaceC201768r7
    public byte[] Aup() {
        C8FA c8faA03 = A03();
        if (C000700h.areEqual(c8faA03.A0G().A01, C210229Hx.A00)) {
            return c8faA03.A0c;
        }
        return null;
    }

    @Override // X.InterfaceC201768r7
    public int Avj() {
        C8FJ c8fj;
        C158326xY c158326xYA01;
        C1614677k c1614677k = A03().A0A;
        if (!c1614677k.A03 || (c8fj = (C8FJ) c1614677k.A02) == null || (c158326xYA01 = C81F.A01(c8fj)) == null) {
            return 0;
        }
        return c158326xYA01.recipientCount_;
    }

    @Override // X.InterfaceC201768r7
    public long AxM() {
        return AbstractC148906gC.A0A(A03().A0J);
    }

    @Override // X.InterfaceC201768r7, X.C1DL
    /* JADX INFO: renamed from: Ayr, reason: merged with bridge method [inline-methods] */
    public AbstractC02700Ci Ays() {
        return A03().A0G().A01;
    }

    @Override // X.InterfaceC201768r7
    public AbstractC02700Ci Ayw() {
        return A03().A0G().A01;
    }

    @Override // X.InterfaceC201768r7
    public long Az5() {
        return A03().A03;
    }

    @Override // X.InterfaceC201768r7
    public long B0D() {
        return AbstractC148906gC.A0A(A03().A0K);
    }

    @Override // X.InterfaceC201768r7
    public List B1R() {
        C8FG c8fg = (C8FG) A03().A09.A02;
        return c8fg != null ? c8fg.A00 : C002401f.A00;
    }

    @Override // X.InterfaceC201768r7
    public C7pA B1S() {
        C157836wl c157836wl;
        C8FA c8faA03 = A03();
        C7pA c7pA = c8faA03.A04;
        if (c7pA != null) {
            return c7pA;
        }
        C8FJ c8fjA00 = AbstractC178637sy.A00(c8faA03);
        if (c8fjA00 == null || (c157836wl = (C157836wl) c8fjA00.A01.A03()) == null) {
            return null;
        }
        return new C7pA(c157836wl.statusCustomListName_, c157836wl.statusCustomListEmoji_, c157836wl.statusCustomListId_);
    }

    @Override // X.InterfaceC201778r8
    public EnumC150166iN B1T() {
        return A03().A0U;
    }

    @Override // X.InterfaceC201768r7
    public C85C B1V() {
        return A03().A05;
    }

    @Override // X.InterfaceC201768r7
    public Set B1Y() {
        C175567nb c175567nb;
        C8FJ c8fjA02 = A02(this);
        if (c8fjA02 == null || (c175567nb = (C175567nb) c8fjA02.A08.A03()) == null) {
            return null;
        }
        return c175567nb.A00;
    }

    @Override // X.InterfaceC201768r7
    public Integer B1c() {
        C7SO c7soForNumber;
        C158326xY c158326xYA01;
        C8FJ c8fjA02 = A02(this);
        if (c8fjA02 == null || (c158326xYA01 = C81F.A01(c8fjA02)) == null) {
            c7soForNumber = null;
        } else {
            c7soForNumber = C7SO.forNumber(c158326xYA01.statusSourceType_);
            if (c7soForNumber == null) {
                c7soForNumber = C7SO.A06;
            }
        }
        return AbstractC178597su.A01(c7soForNumber);
    }

    @Override // X.InterfaceC201768r7
    public String B3O() {
        C8FA c8faA03 = A03();
        if (c8faA03 instanceof C79U) {
            return ((C79U) c8faA03).A07;
        }
        if (!(c8faA03 instanceof C79Z)) {
            return null;
        }
        C79Z c79z = (C79Z) c8faA03;
        if (c79z instanceof C79X) {
            return ((C79X) c79z).A03;
        }
        if (c79z instanceof C79Y) {
            return ((C79Y) c79z).A03;
        }
        return c79z instanceof C79W ? ((C79W) c79z).A03 : c79z.A06;
    }

    @Override // X.InterfaceC201768r7, X.C1DM
    public long B3w() {
        return A03().A0E();
    }

    @Override // X.InterfaceC201768r7
    public byte[] B5L() {
        return A03().A07.AnA();
    }

    @Override // X.InterfaceC201768r7
    public boolean BH4() {
        return AbstractC1827380g.A00(A03().A06);
    }

    @Override // X.InterfaceC201768r7
    public boolean BH5() {
        return AbstractC1827380g.A01(A03().A06);
    }

    @Override // X.InterfaceC201768r7
    public boolean BH7() {
        return AbstractC466225p.A1a(A03().A0U, EnumC150166iN.A0A);
    }

    @Override // X.InterfaceC201768r7
    public boolean BHa() {
        return A03().A0N;
    }

    @Override // X.InterfaceC201778r8
    public boolean BHz() {
        return A03().A0O;
    }

    @Override // X.InterfaceC201768r7
    public boolean BIy() {
        int i = A03().A00;
        return i == 3 || i == 74 || BIz();
    }

    @Override // X.InterfaceC201768r7
    public boolean BIz() {
        C8FJ c8fjA02 = A02(this);
        return (c8fjA02 == null || c8fjA02.A07.A03() == null) ? false : true;
    }

    @Override // X.InterfaceC201778r8
    public boolean BJ1() {
        return C8FA.A04(A03()).A02;
    }

    @Override // X.InterfaceC201768r7
    public boolean BJ2() {
        return A03().A0Q();
    }

    @Override // X.InterfaceC201768r7
    public boolean BKc() {
        return B1U().A0H();
    }

    @Override // X.InterfaceC201768r7
    public boolean BKd() {
        return B1U().A0I();
    }

    @Override // X.InterfaceC201768r7
    public boolean BKk() {
        EnumC150166iN enumC150166iN = A03().A0U;
        return enumC150166iN == EnumC150166iN.A08 || enumC150166iN == EnumC150166iN.A04 || enumC150166iN == EnumC150166iN.A09 || enumC150166iN == EnumC150166iN.A03;
    }

    @Override // X.InterfaceC201768r7
    public /* synthetic */ boolean BKz() {
        return C0D0.A0c(C8FA.A04(A03()).A00);
    }

    @Override // X.InterfaceC201768r7
    public boolean BLW() {
        return AbstractC1827380g.A03(A03().A06);
    }

    @Override // X.InterfaceC201778r8
    public boolean BMT() {
        return AbstractC466225p.A1a(A03().A0U, EnumC150166iN.A07);
    }

    @Override // X.InterfaceC201768r7
    public boolean BMk() {
        return AbstractC1827380g.A02(A03().A06);
    }

    @Override // X.InterfaceC201768r7
    public boolean BMn() {
        return A03().A0S(8L);
    }

    @Override // X.InterfaceC201768r7
    public boolean BMr() {
        return AbstractC1827380g.A01(A03().A06);
    }

    @Override // X.InterfaceC201768r7
    public boolean BO6() {
        return B1U().A0J();
    }

    @Override // X.InterfaceC201768r7
    public void CNA() {
        A03().A0O = true;
    }

    public String toString() {
        return A03().toString();
    }
}
