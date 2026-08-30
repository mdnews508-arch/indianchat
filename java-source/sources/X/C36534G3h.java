package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.G3h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36534G3h implements InterfaceC37037GOa, GNN {
    public static final C012205s A04;
    public static final java.util.Map A05;
    public static final C012205s A06 = AbstractC81763lf.A15("^\\d{10}$");
    public final EnumC33935Ezg A00;
    public final F10 A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;

    @Override // X.InterfaceC37037GOa
    public EnumC33935Ezg AKZ(String str) {
        Object next;
        C000700h.A0A(str, 0);
        this.A03.getValue();
        Iterator<E> it = C34829FYu.A00.iterator();
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
        C34497FLp[] c34497FLpArr;
        C34497FLp c34497FLpA02;
        int i;
        List listA1O;
        int i2;
        int i3;
        int iA0G = AbstractC81783lh.A0G(num, 0);
        if (iA0G == 0) {
            if (((C00D) this.A02.getValue()).A0w(32043)) {
                c34497FLpArr = new C34497FLp[3];
                c34497FLpArr[0] = AbstractC34919Fb8.A01(EnumC33894Ez1.A04, new GBZ(this, 8), R.string._name_removed__res_0x7f1246af, R.string._name_removed__res_0x7f1246ac, false);
                c34497FLpArr[1] = AbstractC34919Fb8.A00(F10.A09, null, R.string._name_removed__res_0x7f1246b8, R.string._name_removed__res_0x7f1246b7);
                c34497FLpA02 = AbstractC34919Fb8.A02(new C36736GBh(10), R.string._name_removed__res_0x7f1246ba, R.string._name_removed__res_0x7f1246b9);
                i = 2;
            } else {
                c34497FLpArr = new C34497FLp[2];
                c34497FLpArr[0] = AbstractC34919Fb8.A00(F10.A09, null, R.string._name_removed__res_0x7f1246b8, R.string._name_removed__res_0x7f1246b7);
                c34497FLpA02 = AbstractC34919Fb8.A02(new GBW(47), R.string._name_removed__res_0x7f1246ba, R.string._name_removed__res_0x7f1246b9);
                i = 1;
            }
            listA1O = AbstractC466025n.A1O(new FXP(AbstractC465925m.A1G(c34497FLpA02, c34497FLpArr, i), R.string._name_removed__res_0x7f1246b6, R.drawable.ic_paid_fill));
            i2 = R.string._name_removed__res_0x7f1246bc;
            i3 = R.string._name_removed__res_0x7f1246bb;
        } else {
            if (iA0G != 1) {
                throw AbstractC465925m.A1J();
            }
            listA1O = C002401f.A00;
            i2 = R.string._name_removed__res_0x7f1246d9;
            i3 = R.string._name_removed__res_0x7f1246d8;
        }
        return new C34572FOn(listA1O, i2, i3);
    }

    @Override // X.InterfaceC37037GOa
    public int BEw(String str) {
        Object next;
        int i;
        C000700h.A0A(str, 0);
        this.A03.getValue();
        Iterator<E> it = C34829FYu.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((C34903Faq) next).A04.equalsIgnoreCase(str));
        C34903Faq c34903Faq = (C34903Faq) next;
        return (c34903Faq == null || (i = c34903Faq.A00) == 0) ? AbstractC81803lj.A0H(AbstractC466425r.A0s(str, A05)) : i;
    }

    @Override // X.InterfaceC37037GOa
    public int BEx(C34624FQn c34624FQn) {
        C000700h.A0A(c34624FQn, 0);
        int iBEw = BEw(c34624FQn.A02);
        return (iBEw == 0 || Integer.valueOf(iBEw) == null) ? R.drawable.ic_paid : iBEw;
    }

    @Override // X.InterfaceC37037GOa
    public Integer BGH(F10 f10) {
        int iA0B = AbstractC81773lg.A0B(f10, 0);
        if (iA0B != 0) {
            return iA0B != 3 ? C02S.A0C : C02S.A00;
        }
        return C02S.A01;
    }

    @Override // X.GNN
    public C34902Fap CAA(InterfaceC37180GTo interfaceC37180GTo) {
        GTI gtiAXF;
        C000700h.A0A(interfaceC37180GTo, 0);
        if ("clabe".equalsIgnoreCase(interfaceC37180GTo.Arm()) && (gtiAXF = interfaceC37180GTo.AXF()) != null) {
            String strArj = gtiAXF.Arj();
            String str = Voip.REJECT_REASON_DECLINED;
            if (strArj == null) {
                strArj = Voip.REJECT_REASON_DECLINED;
            }
            String strAUM = gtiAXF.AUM();
            if (strAUM == null) {
                strAUM = Voip.REJECT_REASON_DECLINED;
            }
            if (strArj.length() != 0 && strAUM.length() != 0) {
                EnumC33935Ezg enumC33935Ezg = EnumC33935Ezg.A02;
                F10 f10 = F10.A09;
                String strARO = gtiAXF.ARO();
                if (strARO != null) {
                    str = strARO;
                }
                return new C34902Fap(enumC33935Ezg, f10, strArj, strAUM, str);
            }
        }
        return null;
    }

    @Override // X.GNN
    public F28 CZJ(C34902Fap c34902Fap, String str) {
        HashMap mapA1C;
        String strA02;
        String str2;
        boolean zA1a = AbstractC466725u.A1a(c34902Fap, str, 0);
        int iOrdinal = c34902Fap.A00.ordinal();
        if (iOrdinal == zA1a) {
            mapA1C = AbstractC465925m.A1C();
            mapA1C.put("full_name_on_account", C34902Fap.A01(c34902Fap));
            mapA1C.put("country_code", "MX");
            mapA1C.put("credential_id", str);
            strA02 = C34902Fap.A02(c34902Fap, "wallet", mapA1C);
            str2 = "PAYMENTACCOUNT";
        } else {
            if (iOrdinal != 0 && iOrdinal != 2) {
                throw AbstractC465925m.A1J();
            }
            mapA1C = AbstractC465925m.A1C();
            mapA1C.put("full_name_on_account", C34902Fap.A01(c34902Fap));
            mapA1C.put("country_code", "MX");
            strA02 = c34902Fap.A04;
            if (strA02.length() == 0) {
                strA02 = "Bank";
            }
            str2 = "CLABE";
        }
        return FSO.A00(str2, c34902Fap.A03, strA02, mapA1C);
    }

    @Override // X.InterfaceC37037GOa
    public InterfaceC37047GOk CdS(F10 f10) {
        int iA0B = AbstractC81773lg.A0B(f10, 0);
        if (iA0B != 0) {
            if (iA0B != 3) {
                return null;
            }
            return F73.A00(new C36549G3w(GCG.A00(4), A06), C002401f.A00, R.string._name_removed__res_0x7f124689);
        }
        C28521Lr c28521Lr = new C28521Lr();
        Iterator<String> itKeys = ((C00D) this.A02.getValue()).A0j(20318).keys();
        C000700h.A06(itKeys);
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            C000700h.A09(next);
            c28521Lr.add(next);
        }
        return new C36547G3u(C08F.A01(c28521Lr));
    }

    @Override // X.InterfaceC37037GOa
    public /* synthetic */ InterfaceC37047GOk CdT(F10 f10, String str) {
        C000700h.A0A(f10, 1);
        return CdS(f10);
    }

    static {
        C015707m[] c015707mArr = new C015707m[18];
        AbstractC466825v.A1D("ACTINVER", Integer.valueOf(R.drawable.mx_logo_actinver), c015707mArr);
        AbstractC466825v.A1E("AFIRME", Integer.valueOf(R.drawable.mx_logo_afirme), c015707mArr);
        AbstractC466825v.A1F("BANAMEX", Integer.valueOf(R.drawable.mx_logo_banamex), c015707mArr);
        AbstractC81803lj.A1O("Banbajio", Integer.valueOf(R.drawable.mx_logo_banbajio), c015707mArr);
        AbstractC81803lj.A1P("AZTECA", Integer.valueOf(R.drawable.mx_logo_bancoazteca), c015707mArr);
        AbstractC81803lj.A1Q("BANORTE", Integer.valueOf(R.drawable.mx_logo_banorte), c015707mArr);
        AbstractC81803lj.A1R("BANREGIO", Integer.valueOf(R.drawable.mx_logo_banregio), c015707mArr);
        AbstractC81803lj.A1S("SPIN BY OXXO", Integer.valueOf(R.drawable.mx_logo_spin), c015707mArr);
        AbstractC81803lj.A1T("NU MEXICO", Integer.valueOf(R.drawable.mx_logo_nu), c015707mArr);
        AbstractC31898DxN.A1G("MIFEL", Integer.valueOf(R.drawable.mx_logo_mifel), c015707mArr);
        AbstractC31898DxN.A1H("Mercado Pago W", Integer.valueOf(R.drawable.mx_logo_mercadopago), c015707mArr);
        AbstractC31898DxN.A1I("GBM", Integer.valueOf(R.drawable.mx_logo_gbm), c015707mArr);
        c015707mArr[12] = AbstractC32971bt.A0Z("HSBC", Integer.valueOf(R.drawable.mx_logo_hsbc));
        AbstractC31898DxN.A1J("INBURSA", Integer.valueOf(R.drawable.mx_logo_inbursa), c015707mArr);
        AbstractC31898DxN.A1K("KLAR", Integer.valueOf(R.drawable.mx_logo_klar), c015707mArr);
        c015707mArr[15] = AbstractC32971bt.A0Z("UALA", Integer.valueOf(R.drawable.mx_logo_uala));
        c015707mArr[16] = AbstractC32971bt.A0Z("SANTANDER", Integer.valueOf(R.drawable.mx_logo_santander));
        c015707mArr[17] = AbstractC32971bt.A0Z("SCOTIABANK", Integer.valueOf(R.drawable.mx_logo_scotiabank));
        A05 = C05N.A0I(c015707mArr);
        A04 = AbstractC81763lf.A15("^.{2,100}$");
    }

    public C36534G3h() {
        C36736GBh c36736GBh = new C36736GBh(11);
        C36736GBh c36736GBh2 = new C36736GBh(12);
        this.A02 = AbstractC000900k.A01(c36736GBh);
        this.A03 = AbstractC000900k.A01(c36736GBh2);
        this.A00 = EnumC33935Ezg.A02;
        this.A01 = F10.A09;
    }

    @Override // X.InterfaceC37037GOa
    public EnumC33935Ezg ARY() {
        return this.A00;
    }

    @Override // X.InterfaceC37037GOa
    public /* synthetic */ String AZr() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x002f  */
    @Override // X.InterfaceC37037GOa
    public C34792FXi Adg() {
        int i;
        InterfaceC001000l interfaceC001000l = this.A02;
        if (((C00D) interfaceC001000l.getValue()).A0w(32043) && ((C00D) interfaceC001000l.getValue()).A0w(27144)) {
            boolean zA0w = ((C00D) interfaceC001000l.getValue()).A0w(32169);
            i = R.string._name_removed__res_0x7f12467a;
            if (!zA0w) {
                i = R.string._name_removed__res_0x7f12467b;
            }
        } else {
            i = R.string._name_removed__res_0x7f12467b;
        }
        return new C34792FXi(null, 32169, AbstractC466025n.A1O(EnumC33803ExY.COPY_PASTE), R.drawable.ic_paid_fill, i);
    }

    @Override // X.InterfaceC37037GOa
    public F10 Ahr() {
        return this.A01;
    }

    @Override // X.InterfaceC37037GOa
    public List B2X() {
        if (!((C00D) this.A02.getValue()).A0w(32043)) {
            return AbstractC466025n.A1O(new FNH(EnumC33935Ezg.A02, F10.A09));
        }
        FNH[] fnhArr = new FNH[2];
        fnhArr[0] = new FNH(EnumC33935Ezg.A02, F10.A09);
        return AbstractC202198ro.A0v(new FNH(EnumC33935Ezg.A03, F10.A0K), fnhArr);
    }

    @Override // X.InterfaceC37037GOa
    public String AKa(F10 f10, String str) {
        C000700h.A0B(f10, str);
        if (f10 == F10.A09 && str.length() >= 3) {
            try {
                String strOptString = ((C016207r) this.A02.getValue()).A0j(20318).optString(C1MN.A11(str, 3));
                if (AbstractC81773lg.A0E(strOptString) > 0) {
                    return strOptString;
                }
            } catch (Exception e) {
                e.getMessage();
            }
        }
        return null;
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
    public /* synthetic */ Integer BEz(EnumC33935Ezg enumC33935Ezg, F10 f10) {
        return null;
    }
}
