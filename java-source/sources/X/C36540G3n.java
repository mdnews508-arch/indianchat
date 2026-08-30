package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.G3n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36540G3n implements InterfaceC37037GOa, GNN {
    public static final C012205s A07 = AbstractC81763lf.A15("^.{2,100}$");
    public static final java.util.Map A08;
    public final C34792FXi A00;
    public final EnumC33935Ezg A01;
    public final F10 A02;
    public final List A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public volatile C015707m A06;

    @Override // X.InterfaceC37037GOa
    public EnumC33935Ezg AKZ(String str) {
        Object next;
        java.util.Map mapA14;
        C000700h.A0A(str, 0);
        List listA01 = ((FW9) this.A05.getValue()).A01(EnumC33894Ez1.A04);
        if (listA01 != null) {
            C015707m c015707m = this.A06;
            if (c015707m == null || c015707m.first != listA01) {
                mapA14 = AbstractC466425r.A14(AbstractC002201c.A00(listA01));
                for (Object obj : listA01) {
                    mapA14.put(AbstractC466725u.A0n(((C34903Faq) obj).A04), obj);
                }
                this.A06 = AbstractC32971bt.A0Z(listA01, mapA14);
            } else {
                mapA14 = (java.util.Map) c015707m.second;
            }
            C34903Faq c34903Faq = (C34903Faq) mapA14.get(AbstractC466725u.A0n(str));
            if (c34903Faq != null) {
                return c34903Faq.A01;
            }
        }
        this.A04.getValue();
        Iterator it = FTW.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((C34903Faq) next).A04.equalsIgnoreCase(str));
        C34903Faq c34903Faq2 = (C34903Faq) next;
        if (c34903Faq2 != null) {
            return c34903Faq2.A01;
        }
        return null;
    }

    @Override // X.InterfaceC37037GOa
    public C34572FOn ARA(Integer num) {
        List listA1O;
        int i;
        int i2;
        int iA0G = AbstractC81783lh.A0G(num, 0);
        if (iA0G == 0) {
            C34497FLp[] c34497FLpArr = new C34497FLp[3];
            c34497FLpArr[0] = AbstractC34919Fb8.A01(EnumC33894Ez1.A04, new GBZ(this, 7), R.string._name_removed__res_0x7f12469a, R.string._name_removed__res_0x7f124699, false);
            c34497FLpArr[1] = AbstractC34919Fb8.A00(F10.A0F, null, R.string._name_removed__res_0x7f124695, R.string._name_removed__res_0x7f124694);
            listA1O = AbstractC466025n.A1O(new FXP(AbstractC465925m.A1G(AbstractC34919Fb8.A02(new C36736GBh(7), R.string._name_removed__res_0x7f124698, R.string._name_removed__res_0x7f124697), c34497FLpArr, 2), R.string._name_removed__res_0x7f124696, R.drawable.wa_ic_account_balance));
            i = R.string._name_removed__res_0x7f12469c;
            i2 = R.string._name_removed__res_0x7f12469b;
        } else {
            if (iA0G != 1) {
                throw AbstractC465925m.A1J();
            }
            listA1O = C002401f.A00;
            i = R.string._name_removed__res_0x7f1246d7;
            i2 = R.string._name_removed__res_0x7f1246d6;
        }
        return new C34572FOn(listA1O, i, i2);
    }

    @Override // X.InterfaceC37037GOa
    public int BEw(String str) {
        Object next;
        C000700h.A0A(str, 0);
        this.A04.getValue();
        Iterator it = FTW.A00.iterator();
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
    public int BEx(C34624FQn c34624FQn) {
        Object next;
        C000700h.A0A(c34624FQn, 0);
        this.A04.getValue();
        String str = c34624FQn.A02;
        Iterator it = FTW.A00.iterator();
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
    public C34902Fap CAA(InterfaceC37180GTo interfaceC37180GTo) {
        InterfaceC37169GTd interfaceC37169GTdAhm;
        String string;
        String str;
        C000700h.A0A(interfaceC37180GTo, 0);
        Object obj = null;
        if ("id_payment_account".equalsIgnoreCase(interfaceC37180GTo.Arm()) && (interfaceC37169GTdAhm = interfaceC37180GTo.Ahm()) != null) {
            String strArj = interfaceC37169GTdAhm.Arj();
            String str2 = Voip.REJECT_REASON_DECLINED;
            if (strArj == null) {
                strArj = Voip.REJECT_REASON_DECLINED;
            }
            String strAij = interfaceC37169GTdAhm.Aij();
            if (strAij == null) {
                strAij = Voip.REJECT_REASON_DECLINED;
            }
            if (strArj.length() != 0 && strAij.length() != 0) {
                EnumC33953Ezy enumC33953EzyAik = interfaceC37169GTdAhm.Aik();
                if (enumC33953EzyAik == null || (string = enumC33953EzyAik.toString()) == null) {
                    string = Voip.REJECT_REASON_DECLINED;
                }
                EnumC33935Ezg enumC33935EzgAKZ = EnumC33935Ezg.A02;
                String str3 = enumC33935EzgAKZ.wire;
                if ((str3 == null || !str3.equalsIgnoreCase(string)) && (((str = (enumC33935EzgAKZ = EnumC33935Ezg.A03).wire) == null || !str.equalsIgnoreCase(string)) && (enumC33935EzgAKZ = AKZ(strAij)) == null)) {
                    enumC33935EzgAKZ = this.A01;
                }
                for (Object obj2 : this.A03) {
                    if (((FNH) obj2).A00 == enumC33935EzgAKZ) {
                        obj = obj2;
                        break;
                    }
                }
                FNH fnh = (FNH) obj;
                F10 f10 = fnh != null ? fnh.A01 : this.A02;
                String strARO = interfaceC37169GTdAhm.ARO();
                if (strARO != null) {
                    str2 = strARO;
                }
                return new C34902Fap(enumC33935EzgAKZ, f10, strArj, strAij, str2);
            }
        }
        return null;
    }

    @Override // X.GNN
    public F28 CZJ(C34902Fap c34902Fap, String str) {
        String str2;
        boolean zA1a = AbstractC466725u.A1a(c34902Fap, str, 0);
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("full_name_on_account", C34902Fap.A01(c34902Fap));
        int iA00 = C34902Fap.A00(c34902Fap, "ID", str, mapA1C);
        if (iA00 != zA1a) {
            str2 = "bank_account";
            if (iA00 != 0 && iA00 != 2) {
                throw AbstractC465925m.A1J();
            }
        } else {
            str2 = "wallet";
        }
        mapA1C.put("account_type", str2);
        String str3 = c34902Fap.A04;
        if (str3.length() == 0) {
            str3 = "Bank";
        }
        return C32883EaB.A07.A00("IDPAYMENTACCOUNT", c34902Fap.A03, str3, mapA1C);
    }

    @Override // X.InterfaceC37037GOa
    public InterfaceC37047GOk CdT(F10 f10, String str) {
        String str2;
        C000700h.A0A(f10, 0);
        return (f10 != F10.A0F || (str2 = (String) FTU.A00(str, A08)) == null) ? CdS(f10) : A00(str2);
    }

    static {
        C015707m[] c015707mArr = new C015707m[12];
        AbstractC466825v.A1D("Bank Mandiri", "13", c015707mArr);
        AbstractC466825v.A1E("Bank Rakyat Indonesia", "15", c015707mArr);
        AbstractC466825v.A1F("Bank Central Asia", "10", c015707mArr);
        AbstractC81803lj.A1O("Bank Negara Indonesia", "10", c015707mArr);
        AbstractC81803lj.A1P("Bank Tabungan Negara", "10-16", c015707mArr);
        AbstractC81803lj.A1Q("Bank Syariah Indonesia", "10-16", c015707mArr);
        AbstractC81803lj.A1R("Bank BSI", "10-16", c015707mArr);
        AbstractC81803lj.A1S("Bank CIMB Niaga", "13", c015707mArr);
        AbstractC81803lj.A1T("Bank OCBC NISP", "12", c015707mArr);
        AbstractC31898DxN.A1G("Bank Permata", "10", c015707mArr);
        AbstractC31898DxN.A1H("Bank Danamon", "10", c015707mArr);
        AbstractC31898DxN.A1I("Bank Mega", "15", c015707mArr);
        A08 = C05N.A0I(c015707mArr);
    }

    public C36540G3n() {
        C36736GBh c36736GBh = new C36736GBh(8);
        C36736GBh c36736GBh2 = new C36736GBh(9);
        this.A04 = AbstractC000900k.A01(c36736GBh);
        this.A05 = AbstractC000900k.A01(c36736GBh2);
        EnumC33935Ezg enumC33935Ezg = EnumC33935Ezg.A02;
        this.A01 = enumC33935Ezg;
        F10 f10 = F10.A0F;
        this.A02 = f10;
        FNH[] fnhArr = new FNH[2];
        fnhArr[0] = new FNH(enumC33935Ezg, f10);
        this.A03 = AbstractC465925m.A1G(new FNH(EnumC33935Ezg.A03, F10.A0G), fnhArr, 1);
        this.A00 = C34792FXi.A00(AbstractC466025n.A1O(EnumC33803ExY.COPY_PASTE), 32170, FTV.A00("IDR"));
    }

    public static final C36546G3t A00(String str) {
        String strA0a;
        if (C0C7.A0w(str, "-", false)) {
            List listA16 = AbstractC466425r.A16(str, "-", new String[1]);
            String strA12 = AbstractC81773lg.A12(listA16, 0);
            String strA13 = AbstractC81773lg.A12(listA16, 1);
            StringBuilder sbA0p = AbstractC148906gC.A0p("^\\d{", strA12);
            AbstractC466725u.A1J(",", strA13, "}$", sbA0p);
            strA0a = sbA0p.toString();
        } else {
            strA0a = AbstractC81823ll.A0a("^\\d{", str, "}$");
        }
        return F73.A00(new C36549G3w(GCG.A00(3), AbstractC81763lf.A15(strA0a)), AbstractC466025n.A1O(str), R.string._name_removed__res_0x7f12467c);
    }

    @Override // X.InterfaceC37037GOa
    public EnumC33935Ezg ARY() {
        return this.A01;
    }

    @Override // X.InterfaceC37037GOa
    public String AZr() {
        return "IDR";
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
        int iA0E = AbstractC81803lj.A0E(f10);
        if (iA0E == 6) {
            return A00("10-16");
        }
        if (iA0E == 7) {
            return F73.A00(f10.A00(), C002401f.A00, R.string._name_removed__res_0x7f124688);
        }
        return null;
    }

    @Override // X.InterfaceC37037GOa
    public /* synthetic */ String AKa(F10 f10, String str) {
        return null;
    }

    @Override // X.InterfaceC37037GOa
    public /* synthetic */ Integer BEz(EnumC33935Ezg enumC33935Ezg, F10 f10) {
        return null;
    }
}
