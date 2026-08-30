package X;

import com.google.android.search.verification.client.R;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.G3m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36539G3m implements InterfaceC37037GOa, GNN {
    public static final java.util.Map A06;
    public static final java.util.Map A07;
    public final C34792FXi A00;
    public final EnumC33935Ezg A01;
    public final F10 A02;
    public final List A03;
    public final InterfaceC001000l A04 = AbstractC000900k.A01(new C36736GBh(3));
    public static final C012205s A05 = AbstractC81763lf.A15("^.{2,100}$");
    public static final C012205s A08 = AbstractC81763lf.A15("^EG\\d{27}$");
    public static final C012205s A09 = AbstractC81763lf.A15("^1[0125]\\d{8}$");

    public C36539G3m() {
        EnumC33935Ezg enumC33935Ezg = EnumC33935Ezg.A02;
        this.A01 = enumC33935Ezg;
        F10 f10 = F10.A0E;
        this.A02 = f10;
        FNH[] fnhArr = new FNH[3];
        fnhArr[0] = new FNH(enumC33935Ezg, f10);
        F10 f11 = F10.A0K;
        fnhArr[1] = new FNH(enumC33935Ezg, f11);
        this.A03 = AbstractC466725u.A0q(new FNH(EnumC33935Ezg.A04, f11), fnhArr);
        this.A00 = C34792FXi.A00(AbstractC466025n.A1O(EnumC33803ExY.COPY_PASTE), 31870, FTV.A00("EGP"));
    }

    @Override // X.InterfaceC37037GOa
    public EnumC33935Ezg AKZ(String str) {
        Object next;
        C000700h.A0A(str, 0);
        this.A04.getValue();
        Iterator<E> it = FTZ.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((C34903Faq) next).A04.equalsIgnoreCase(str));
        C34903Faq c34903Faq = (C34903Faq) next;
        if (c34903Faq != null) {
            return c34903Faq.A01;
        }
        return null;
    }

    @Override // X.InterfaceC37037GOa
    public C34572FOn ARA(Integer num) {
        List listA00;
        int i;
        int i2;
        int iA0G = AbstractC81783lh.A0G(num, 0);
        if (iA0G == 0) {
            C34497FLp[] c34497FLpArr = new C34497FLp[4];
            c34497FLpArr[0] = AbstractC34919Fb8.A01(EnumC33894Ez1.A04, new GBZ(this, 5), R.string._name_removed__res_0x7f124679, R.string._name_removed__res_0x7f124678, false);
            AbstractC34919Fb8.A04(this, c34497FLpArr, 16);
            c34497FLpArr[2] = AbstractC34919Fb8.A00(F10.A0E, null, R.string._name_removed__res_0x7f124677, R.string._name_removed__res_0x7f124677);
            listA00 = FXP.A00(c34497FLpArr, 4);
            i = R.string._name_removed__res_0x7f1246c6;
            i2 = R.string._name_removed__res_0x7f1246c5;
        } else {
            if (iA0G != 1) {
                throw AbstractC465925m.A1J();
            }
            listA00 = C002401f.A00;
            i = R.string._name_removed__res_0x7f1246db;
            i2 = R.string._name_removed__res_0x7f1246dd;
        }
        return new C34572FOn(listA00, i, i2);
    }

    @Override // X.InterfaceC37037GOa
    public int BEx(C34624FQn c34624FQn) {
        Object next;
        C000700h.A0A(c34624FQn, 0);
        this.A04.getValue();
        String str = c34624FQn.A02;
        Iterator<E> it = FTZ.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C34903Faq.A02(next, str));
        C34903Faq c34903Faq = (C34903Faq) next;
        if (c34903Faq != null) {
            return c34903Faq.A00;
        }
        return 0;
    }

    @Override // X.InterfaceC37037GOa
    public Integer BEz(EnumC33935Ezg enumC33935Ezg, F10 f10) {
        C000700h.A0A(f10, 1);
        if (enumC33935Ezg == EnumC33935Ezg.A02 && f10 == F10.A0K) {
            return Integer.valueOf(R.string._name_removed__res_0x7f124676);
        }
        return null;
    }

    @Override // X.InterfaceC37037GOa
    public Integer BGH(F10 f10) {
        C000700h.A0A(f10, 0);
        List list = this.A03;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((FNH) it.next()).A01 == f10) {
                    return C02S.A00;
                }
            }
        }
        return C02S.A0C;
    }

    @Override // X.GNN
    public F28 CZJ(C34902Fap c34902Fap, String str) {
        String str2;
        boolean zA1a = AbstractC466725u.A1a(c34902Fap, str, 0);
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("full_name_on_account", C34902Fap.A01(c34902Fap));
        int iA00 = C34902Fap.A00(c34902Fap, "EG", str, mapA1C);
        if (iA00 == zA1a) {
            str2 = "wallet";
        } else if (iA00 == 0) {
            str2 = "bank_account";
        } else {
            if (iA00 != 2) {
                throw AbstractC465925m.A1J();
            }
            str2 = "mobile_money";
        }
        return FSO.A00("PAYMENTACCOUNT", c34902Fap.A03, C34902Fap.A02(c34902Fap, str2, mapA1C), mapA1C);
    }

    @Override // X.InterfaceC37037GOa
    public InterfaceC37047GOk CdT(F10 f10, String str) {
        C012205s c012205s;
        C36549G3w c36549G3wA00;
        int i;
        C000700h.A0A(f10, 0);
        if (f10 == F10.A0E) {
            C012205s c012205s2 = (C012205s) FTU.A00(str, A06);
            if (c012205s2 != null) {
                c36549G3wA00 = new C36549G3w(AbstractC31894DxJ.A1G(FTM.A00, 33), c012205s2);
                i = R.string._name_removed__res_0x7f124683;
                return F73.A00(c36549G3wA00, C002401f.A00, i);
            }
            return CdS(f10);
        }
        if (f10 == F10.A0K && (c012205s = (C012205s) FTU.A00(str, A07)) != null) {
            c36549G3wA00 = C36549G3w.A00("20", c012205s);
            i = R.string._name_removed__res_0x7f124686;
            return F73.A00(c36549G3wA00, C002401f.A00, i);
        }
        return CdS(f10);
    }

    static {
        C015707m[] c015707mArr = new C015707m[8];
        boolean zA1U = AbstractC31898DxN.A1U("National Bank of Egypt", AbstractC81763lf.A15("^EG\\d{2}0003\\d{21}$"), c015707mArr);
        boolean zA1V = AbstractC31898DxN.A1V("Banque Misr", AbstractC81763lf.A15("^EG\\d{2}0002\\d{21}$"), c015707mArr);
        int iA04 = AbstractC31898DxN.A04("Commercial International Bank", AbstractC81763lf.A15("^EG\\d{2}0010\\d{21}$"), c015707mArr);
        int iA05 = AbstractC31898DxN.A05("HSBC Egypt", AbstractC81763lf.A15("^EG\\d{2}0025\\d{21}$"), c015707mArr);
        c015707mArr[4] = AbstractC32971bt.A0Z("Bank of Alexandria", AbstractC81763lf.A15("^EG\\d{2}0005\\d{21}$"));
        AbstractC81803lj.A1Q("Banque du Caire", AbstractC81763lf.A15("^EG\\d{2}0004\\d{21}$"), c015707mArr);
        AbstractC81803lj.A1R("Arab African International Bank", AbstractC81763lf.A15("^EG\\d{2}0057\\d{21}$"), c015707mArr);
        AbstractC81803lj.A1S("Al Ahli Bank of Kuwait - Egypt", AbstractC81763lf.A15("^EG\\d{2}0018\\d{21}$"), c015707mArr);
        A06 = C05N.A0I(c015707mArr);
        C015707m[] c015707mArr2 = new C015707m[4];
        AbstractC466525s.A1R("Vodafone Cash", AbstractC81763lf.A15("^10\\d{8}$"), c015707mArr2, zA1U ? 1 : 0);
        AbstractC466525s.A1R("Orange Cash", AbstractC81763lf.A15("^12\\d{8}$"), c015707mArr2, zA1V ? 1 : 0);
        AbstractC466525s.A1R("Etisalat Cash", AbstractC81763lf.A15("^11\\d{8}$"), c015707mArr2, iA04);
        AbstractC466525s.A1R("WE Pay", AbstractC81763lf.A15("^15\\d{8}$"), c015707mArr2, iA05);
        A07 = C05N.A0I(c015707mArr2);
    }

    @Override // X.InterfaceC37037GOa
    public EnumC33935Ezg ARY() {
        return this.A01;
    }

    @Override // X.InterfaceC37037GOa
    public String AZr() {
        return "EGP";
    }

    @Override // X.InterfaceC37037GOa
    public C34792FXi Adg() {
        return this.A00;
    }

    @Override // X.InterfaceC37037GOa
    public F10 Ahr() {
        return this.A02;
    }

    @Override // X.InterfaceC37037GOa
    public List B2X() {
        return this.A03;
    }

    @Override // X.InterfaceC37037GOa
    public /* synthetic */ F10 BF0(EnumC33935Ezg enumC33935Ezg) {
        return AbstractC34678FSr.A00(enumC33935Ezg, this);
    }

    @Override // X.InterfaceC37037GOa
    public /* synthetic */ boolean BJN(EnumC33935Ezg enumC33935Ezg, F10 f10) {
        return AbstractC34678FSr.A01(enumC33935Ezg, this, f10);
    }

    @Override // X.InterfaceC37037GOa
    public InterfaceC37047GOk CdS(F10 f10) {
        C36549G3w c36549G3w;
        int i;
        int iA0E = AbstractC81803lj.A0E(f10);
        if (iA0E == 1) {
            c36549G3w = new C36549G3w(AbstractC31894DxJ.A1G(FTM.A00, 32), A08);
            i = R.string._name_removed__res_0x7f124683;
        } else {
            if (iA0E != 3) {
                return null;
            }
            c36549G3w = C36549G3w.A00("20", A09);
            i = R.string._name_removed__res_0x7f124686;
        }
        return F73.A00(c36549G3w, C002401f.A00, i);
    }

    @Override // X.InterfaceC37037GOa
    public /* synthetic */ int BEw(String str) {
        return 0;
    }

    @Override // X.GNN
    public C34902Fap CAA(InterfaceC37180GTo interfaceC37180GTo) {
        return null;
    }

    @Override // X.InterfaceC37037GOa
    public /* synthetic */ String AKa(F10 f10, String str) {
        return null;
    }
}
