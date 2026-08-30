package X;

import com.google.android.search.verification.client.R;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.G3l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36538G3l implements InterfaceC37037GOa, GNN {
    public static final java.util.Map A06;
    public final C34792FXi A00;
    public final EnumC33935Ezg A01;
    public final F10 A02;
    public final List A03;
    public final InterfaceC001000l A04 = AbstractC000900k.A01(new C36736GBh(15));
    public static final C012205s A05 = AbstractC81763lf.A15("^.{2,100}$");
    public static final C012205s A07 = AbstractC81763lf.A15("^TR\\d{24}$");
    public static final C012205s A08 = AbstractC81763lf.A15("^5\\d{9}$");

    @Override // X.InterfaceC37037GOa
    public EnumC33935Ezg AKZ(String str) {
        Object next;
        C000700h.A0A(str, 0);
        this.A04.getValue();
        Iterator<E> it = C34688FTc.A00.iterator();
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
            c34497FLpArr[0] = AbstractC34919Fb8.A01(EnumC33894Ez1.A04, new GBZ(this, 10), R.string._name_removed__res_0x7f1246ed, R.string._name_removed__res_0x7f1246ec, false);
            AbstractC34919Fb8.A04(this, c34497FLpArr, 19);
            c34497FLpArr[2] = AbstractC34919Fb8.A00(F10.A0E, null, R.string._name_removed__res_0x7f1246eb, R.string._name_removed__res_0x7f1246eb);
            listA00 = FXP.A00(c34497FLpArr, 16);
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
        Iterator<E> it = C34688FTc.A00.iterator();
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
        int i;
        C000700h.A0A(f10, 1);
        if (f10 == F10.A08) {
            i = R.string._name_removed__res_0x7f1246e8;
        } else {
            if (enumC33935Ezg != EnumC33935Ezg.A02) {
                return null;
            }
            if (f10 == F10.A0K) {
                i = R.string._name_removed__res_0x7f1246ea;
            } else {
                F10 f11 = F10.A0C;
                i = R.string._name_removed__res_0x7f1246e9;
                if (f10 != f11) {
                    return null;
                }
            }
        }
        return Integer.valueOf(i);
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
        int iA00 = C34902Fap.A00(c34902Fap, "TR", str, mapA1C);
        if (iA00 != zA1a) {
            str2 = "bank_account";
            if (iA00 != 0 && iA00 != 2) {
                throw AbstractC465925m.A1J();
            }
        } else {
            str2 = "wallet";
        }
        return FSO.A00("PAYMENTACCOUNT", c34902Fap.A03, C34902Fap.A02(c34902Fap, str2, mapA1C), mapA1C);
    }

    @Override // X.InterfaceC37037GOa
    public InterfaceC37047GOk CdT(F10 f10, String str) {
        C012205s c012205s;
        C000700h.A0A(f10, 0);
        return (f10 != F10.A0E || (c012205s = (C012205s) FTU.A00(str, A06)) == null) ? CdS(f10) : F73.A00(new C36549G3w(AbstractC31894DxJ.A1G(FTM.A00, 35), c012205s), C002401f.A00, R.string._name_removed__res_0x7f124684);
    }

    static {
        C015707m[] c015707mArr = new C015707m[10];
        AbstractC466825v.A1D("Ziraat Bankasi", AbstractC81763lf.A15("^TR\\d{2}00010\\d{17}$"), c015707mArr);
        AbstractC466825v.A1E("Turkiye Is Bankasi", AbstractC81763lf.A15("^TR\\d{2}00064\\d{17}$"), c015707mArr);
        AbstractC466825v.A1F("Garanti BBVA", AbstractC81763lf.A15("^TR\\d{2}00062\\d{17}$"), c015707mArr);
        AbstractC81803lj.A1O("Yapi Kredi Bankasi", AbstractC81763lf.A15("^TR\\d{2}00067\\d{17}$"), c015707mArr);
        AbstractC81803lj.A1P("Halkbank", AbstractC81763lf.A15("^TR\\d{2}00012\\d{17}$"), c015707mArr);
        AbstractC81803lj.A1Q("Vakifbank", AbstractC81763lf.A15("^TR\\d{2}00015\\d{17}$"), c015707mArr);
        AbstractC81803lj.A1R("Akbank", AbstractC81763lf.A15("^TR\\d{2}00046\\d{17}$"), c015707mArr);
        AbstractC81803lj.A1S("QNB Finansbank", AbstractC81763lf.A15("^TR\\d{2}00111\\d{17}$"), c015707mArr);
        AbstractC81803lj.A1T("Denizbank", AbstractC81763lf.A15("^TR\\d{2}00134\\d{17}$"), c015707mArr);
        AbstractC31898DxN.A1G("Turk Ekonomi Bankasi", AbstractC81763lf.A15("^TR\\d{2}00032\\d{17}$"), c015707mArr);
        A06 = C05N.A0I(c015707mArr);
    }

    public C36538G3l() {
        EnumC33935Ezg enumC33935Ezg = EnumC33935Ezg.A02;
        this.A01 = enumC33935Ezg;
        F10 f10 = F10.A0E;
        this.A02 = f10;
        FNH[] fnhArr = new FNH[5];
        fnhArr[0] = new FNH(enumC33935Ezg, f10);
        fnhArr[1] = new FNH(enumC33935Ezg, F10.A08);
        F10 f11 = F10.A0K;
        fnhArr[2] = new FNH(enumC33935Ezg, f11);
        fnhArr[3] = new FNH(enumC33935Ezg, F10.A0C);
        this.A03 = AbstractC465925m.A1G(new FNH(EnumC33935Ezg.A03, f11), fnhArr, 4);
        this.A00 = C34792FXi.A00(AbstractC466025n.A1O(EnumC33803ExY.COPY_PASTE), 31848, FTV.A00("TRY"));
    }

    @Override // X.InterfaceC37037GOa
    public EnumC33935Ezg ARY() {
        return this.A01;
    }

    @Override // X.InterfaceC37037GOa
    public String AZr() {
        return "TRY";
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
        InterfaceC37047GOk c36549G3w;
        int i;
        int iA0E = AbstractC81803lj.A0E(f10);
        if (iA0E == 1) {
            c36549G3w = new C36549G3w(AbstractC31894DxJ.A1G(FTM.A00, 34), A07);
            i = R.string._name_removed__res_0x7f124684;
        } else if (iA0E == 10 || iA0E == 3) {
            c36549G3w = C36549G3w.A00("90", A08);
            i = R.string._name_removed__res_0x7f12468a;
        } else {
            if (iA0E != 4) {
                return null;
            }
            c36549G3w = f10.A00();
            i = R.string._name_removed__res_0x7f12467f;
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
