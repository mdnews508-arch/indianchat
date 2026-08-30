package X;

import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import java.text.Collator;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Fbe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34949Fbe {
    public final C05C A00;
    public final Optional A01;
    public final C15550mz A02;
    public final C0FJ A03;
    public final C08Y A04;
    public final InterfaceC016307s A05;
    public final InterfaceC16110nv A06;
    public final C18440s2 A07;
    public final C18470s5 A08;
    public final D0I A09;
    public final C19D A0A;
    public final FKX A0B;
    public final FKY A0C;
    public final FD2 A0D;
    public final Object A0E;

    public static final C34902Fap A00(EnumC33935Ezg enumC33935Ezg, InterfaceC37037GOa interfaceC37037GOa, F10 f10, java.util.Map map) {
        String strBVR;
        EnumC33935Ezg enumC33935EzgARY = enumC33935Ezg;
        F10 f10Ahr = f10;
        C000700h.A0A(map, 0);
        if (f10 == null) {
            f10Ahr = interfaceC37037GOa.Ahr();
        }
        String strA01 = A01(EnumC33915EzM.A05, map);
        InterfaceC37047GOk interfaceC37047GOkCdS = interfaceC37037GOa.CdS(f10Ahr);
        if (interfaceC37047GOkCdS != null && (strBVR = interfaceC37047GOkCdS.BVR(strA01)) != null) {
            strA01 = strBVR;
        }
        String strA02 = A01(EnumC33915EzM.A06, map);
        int iIntValue = interfaceC37037GOa.BGH(f10Ahr).intValue();
        if (iIntValue == 1) {
            strA02 = interfaceC37037GOa.AKa(f10Ahr, strA01);
            if (strA02 == null) {
                strA02 = Voip.REJECT_REASON_DECLINED;
            }
        } else if (iIntValue != 0 && iIntValue != 2) {
            throw AbstractC465925m.A1J();
        }
        EnumC33935Ezg enumC33935EzgAKZ = strA02.length() > 0 ? interfaceC37037GOa.AKZ(strA02) : null;
        if (enumC33935EzgARY == null) {
            enumC33935EzgARY = enumC33935EzgAKZ == null ? interfaceC37037GOa.ARY() : enumC33935EzgAKZ;
        }
        return new C34902Fap(enumC33935EzgARY, f10Ahr, strA01, strA02, A01(EnumC33915EzM.A03, map));
    }

    public static final void A04(C34902Fap c34902Fap, GNN gnn, C34949Fbe c34949Fbe, String str, Function1 function1) {
        C1MN.A12(str, 4);
        F28 f28CZJ = gnn.CZJ(c34902Fap, str);
        if (f28CZJ instanceof C32886EaE) {
            AbstractC35323Fhi abstractC35323Fhi = ((C32886EaE) f28CZJ).A00;
            HashMap mapA04 = abstractC35323Fhi.A04();
            C20260v7 c20260v7A07 = C254619i.A07(abstractC35323Fhi);
            if (c20260v7A07 != null) {
                C33374Eku c33374EkuA00 = AbstractC34123F6m.A00(c20260v7A07, new CAU(c20260v7A07.A03, str, "payment_key", mapA04), "payment_key", str, "payment_key");
                D0I d0i = c34949Fbe.A09;
                d0i.A05(c33374EkuA00);
                c34949Fbe.A0A.A07().A05(c33374EkuA00, new G3M(str, 1, function1), "custom_payment_method_linking");
                d0i.A04();
                return;
            }
        }
        C33452EmA.A00(C02S.A01, function1);
    }

    public void A05(Function1 function1) {
        C000700h.A0A(function1, 0);
        GAS.A00(this.A05, function1, this, 38);
    }

    public static final String A02(C34949Fbe c34949Fbe) {
        C08690aa c08690aaAo5 = c34949Fbe.A04.Ao5();
        if (c08690aaAo5 != null) {
            C0DF c0dfA02 = c34949Fbe.A02.A02(c08690aaAo5);
            String strA14 = AbstractC466625t.A14(c0dfA02);
            if (strA14 != null && strA14.length() > 0) {
                return strA14;
            }
            String strA0P = c0dfA02.A0P();
            if (strA0P != null && strA0P.length() > 0) {
                return strA0P;
            }
            String strA13 = AbstractC466625t.A13(c0dfA02);
            if (strA13 != null) {
                return strA13;
            }
        }
        return Voip.REJECT_REASON_DECLINED;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00d9  */
    public static final List A03(C34949Fbe c34949Fbe, String str) {
        List listA00;
        EnumC33935Ezg enumC33935Ezg;
        C29865D5y c29865D5yA0m;
        try {
            listA00 = c34949Fbe.A0B.A00("payment_key");
            C000700h.A09(listA00);
        } catch (Exception e) {
            e.getMessage();
            listA00 = C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA00.iterator();
        while (it.hasNext()) {
            AbstractC35316Fhb abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
            AbstractC33389El9 abstractC33389El9 = abstractC35316FhbA0n.A09;
            boolean z = abstractC33389El9 instanceof CAU;
            String str2 = null;
            CAV cav = z ? (CAV) abstractC33389El9 : null;
            String str3 = (cav == null || (c29865D5yA0m = AbstractC31894DxJ.A0m("country_code", cav.A03)) == null) ? null : c29865D5yA0m.A00;
            if (z && (C000700h.areEqual(abstractC35316FhbA0n.A08.A03, str) || C000700h.areEqual(str3, str))) {
                String str4 = abstractC35316FhbA0n.A0A;
                CAV cav2 = (CAV) abstractC33389El9;
                String strA0e = AbstractC31899DxO.A0e("name", cav2.A03);
                String strA0e2 = AbstractC31899DxO.A0e("key", cav2.A03);
                String strA0e3 = AbstractC31899DxO.A0e("full_name_on_account", cav2.A03);
                String strA0e4 = AbstractC31899DxO.A0e("account_type", cav2.A03);
                C29865D5y c29865D5yA0m2 = AbstractC31894DxJ.A0m("identifier_type", cav2.A03);
                if (c29865D5yA0m2 != null) {
                    str2 = c29865D5yA0m2.A00;
                } else {
                    InterfaceC37037GOa interfaceC37037GOaA00 = c34949Fbe.A0C.A00(str);
                    if (interfaceC37037GOaA00 != null) {
                        if (strA0e4 == null) {
                            enumC33935Ezg = null;
                        } else {
                            int iHashCode = strA0e4.hashCode();
                            if (iHashCode != -2078240029) {
                                if (iHashCode != -1825227990) {
                                    if (iHashCode == -795192327 && strA0e4.equals("wallet")) {
                                        enumC33935Ezg = EnumC33935Ezg.A03;
                                    } else {
                                        enumC33935Ezg = null;
                                    }
                                } else if (strA0e4.equals("bank_account")) {
                                    enumC33935Ezg = EnumC33935Ezg.A02;
                                } else {
                                    enumC33935Ezg = null;
                                }
                            } else if (strA0e4.equals("mobile_money")) {
                                enumC33935Ezg = EnumC33935Ezg.A04;
                            } else {
                                enumC33935Ezg = null;
                            }
                        }
                        F10 f10BF0 = interfaceC37037GOaA00.BF0(enumC33935Ezg);
                        if (f10BF0 != null) {
                            str2 = f10BF0.wire;
                        }
                    }
                }
                if (str4 != null && strA0e != null) {
                    String str5 = Voip.REJECT_REASON_DECLINED;
                    if (strA0e2 == null) {
                        strA0e2 = Voip.REJECT_REASON_DECLINED;
                    }
                    if (strA0e3 != null) {
                        str5 = strA0e3;
                    }
                    arrayListA0W.add(new C34624FQn(str4, strA0e, strA0e2, str5, strA0e4, str2));
                }
            }
        }
        arrayListA0W.size();
        Collator collator = Collator.getInstance(c34949Fbe.A03.A0S());
        collator.setStrength(0);
        return GB5.A01(arrayListA0W, new GB5(collator, 15), 16);
    }

    public C34949Fbe() {
        FD2 fd2 = (FD2) C00C.A02(115256);
        C18440s2 c18440s2A0W = AbstractC31898DxN.A0W();
        C19D c19dA0r = AbstractC31894DxJ.A0r();
        C18470s5 c18470s5A0l = AbstractC31894DxJ.A0l();
        FKX fkx = (FKX) C00C.A02(1920);
        C05C c05cA0P = AbstractC202168rl.A0P();
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        InterfaceC16110nv interfaceC16110nvA0H = AbstractC31897DxM.A0H();
        C08Y c08yA0n = AbstractC466225p.A0n();
        C15550mz c15550mzA0C = AbstractC31897DxM.A0C();
        D0I d0i = (D0I) C00C.A02(1874);
        FKY fky = (FKY) C00C.A02(115499);
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        C02180Af c02180AfA01 = C05D.A01(761);
        AbstractC81763lf.A1N(fd2, c18440s2A0W, c19dA0r, c18470s5A0l);
        AbstractC81763lf.A1L(fkx, 4, interfaceC016307sA0w);
        AbstractC81823ll.A0w(interfaceC16110nvA0H, c08yA0n, c15550mzA0C);
        AbstractC81793li.A1L(d0i, 10, fky);
        C000700h.A0A(c0fjA0k, 12);
        this.A0D = fd2;
        this.A07 = c18440s2A0W;
        this.A0A = c19dA0r;
        this.A08 = c18470s5A0l;
        this.A0B = fkx;
        this.A05 = interfaceC016307sA0w;
        this.A06 = interfaceC16110nvA0H;
        this.A04 = c08yA0n;
        this.A02 = c15550mzA0C;
        this.A09 = d0i;
        this.A0C = fky;
        this.A03 = c0fjA0k;
        this.A01 = c02180AfA01;
        this.A00 = c05cA0P;
        this.A0E = AbstractC81763lf.A0p();
    }

    public static final String A01(EnumC33915EzM enumC33915EzM, java.util.Map map) {
        Object next;
        String strA15;
        Iterator itA1F = AbstractC466625t.A1F(map);
        do {
            next = null;
            if (!itA1F.hasNext()) {
                break;
            }
            next = itA1F.next();
        } while (((C34497FLp) ((java.util.Map.Entry) next).getKey()).A03 != enumC33915EzM);
        java.util.Map.Entry entry = (java.util.Map.Entry) next;
        return (entry == null || (strA15 = AbstractC81773lg.A15(entry)) == null) ? Voip.REJECT_REASON_DECLINED : strA15;
    }
}
