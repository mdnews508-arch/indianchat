package X;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.math.BigDecimal;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Fbz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34969Fbz {
    public HashSet A00;
    public final C016207r A02 = AbstractC466225p.A0a();
    public final C0AG A05 = AbstractC202168rl.A0p();
    public final Context A01 = C00I.A00();
    public final C0FJ A03 = AbstractC466225p.A0k();
    public final C18440s2 A07 = AbstractC31898DxN.A0W();
    public final C17B A08 = BA0.A0Z();
    public final C36502G2a A06 = AbstractC31898DxN.A0Q();
    public final Set A04 = new HashSet(Arrays.asList("CURRENT", "SAVINGS", "NRE", "NRO"));

    public static boolean A06(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C33380El0 c33380El0A00 = AbstractC34966Fbw.A00(AbstractC31894DxJ.A0n(it));
                if (c33380El0A00 != null && c33380El0A00.A0H && AbstractC34966Fbw.A07(c33380El0A00.A0A)) {
                    return true;
                }
            }
        }
        return false;
    }

    public int A07(String str, String str2, List list, boolean z, boolean z2, boolean z3) {
        int i = -1;
        int i2 = -1;
        for (int i3 = 0; i3 < list.size(); i3++) {
            AbstractC35316Fhb abstractC35316FhbA0g = AbstractC31895DxK.A0g(list, i3);
            C33380El0 c33380El0A00 = AbstractC34966Fbw.A00(abstractC35316FhbA0g);
            boolean zA0E = A0E(abstractC35316FhbA0g, str2, str, z2, z, z3);
            if (c33380El0A00 != null && AbstractC34966Fbw.A07(c33380El0A00.A0A) && !zA0E) {
                i = i3;
            } else if (abstractC35316FhbA0g.A01 == 2) {
                i2 = i3;
            }
        }
        if (i == -1 && i2 == -1) {
            this.A05.A0f("india-upi-invalid-default-method-index", null, false);
            i2 = 0;
        }
        if (str.equals("p2m") || z || z3) {
            return i == -1 ? i2 : i;
        }
        if (!str.equals("p2p") || i2 == -1) {
            return 0;
        }
        return i2;
    }

    public boolean A0D(C33375Ekv c33375Ekv) {
        C33380El0 c33380El0;
        return c33375Ekv != null && this.A02.A0w(5724) && (c33380El0 = (C33380El0) c33375Ekv.A09) != null && c33380El0.A0I;
    }

    public boolean A0G(List list) {
        String str;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C33380El0 c33380El0 = (C33380El0) AbstractC31894DxJ.A0n(it).A09;
                if (c33380El0 != null && ((str = c33380El0.A0A) == null || this.A04.contains(str))) {
                    return true;
                }
            }
        }
        return false;
    }

    public static String A02(AbstractC35316Fhb abstractC35316Fhb) {
        Object obj = abstractC35316Fhb.A07.A00;
        C00K.A05(obj);
        String str = (String) obj;
        return AbstractC34966Fbw.A05(abstractC35316Fhb) ? str.replaceAll("X{8}", "••") : AbstractC34970Fc0.A05(str);
    }

    public static String A03(String str) {
        String str2 = "CREDIT";
        if (!"CREDIT".equals(str)) {
            str2 = "CREDIT_LINE";
            if (!"CREDIT_LINE".equals(str)) {
                return null;
            }
        }
        return str2;
    }

    public static String A04(String str) {
        return "CREDIT".equals(str) ? "add_credit_card" : "add_credit_line";
    }

    public static boolean A05(AbstractC35316Fhb abstractC35316Fhb, String str) {
        AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb.A09;
        if (abstractC33389El9 instanceof C33380El0) {
            return (("OD_UNSECURED".equals(((C33380El0) abstractC33389El9).A0A) ^ true) || "p2m".equals(str)) ? false : true;
        }
        return false;
    }

    public C20320vD A08(String str, String str2, String str3) {
        BigDecimal bigDecimalA1E;
        InterfaceC20270v8 interfaceC20270v8A01 = this.A08.A01("INR");
        if (!TextUtils.isEmpty(str)) {
            bigDecimalA1E = AbstractC31894DxJ.A1E(str);
        } else {
            if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
                return ((C20290vA) interfaceC20270v8A01).A00;
            }
            bigDecimalA1E = AbstractC31894DxJ.A1E(str3);
        }
        return AbstractC31898DxN.A0X(interfaceC20270v8A01, bigDecimalA1E);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    public AbstractC35316Fhb A09(C016207r c016207r, String str, String str2, String str3, List list, boolean z, boolean z2, boolean z3, boolean z4) {
        String str4;
        int iA07 = -1;
        if (c016207r.A0w(13811)) {
            BigDecimal bigDecimalA04 = C0GZ.A04(str3, 0.0f);
            BigDecimal bigDecimalA0t = AbstractC31898DxN.A0t(c016207r, 14190);
            for (int i = 0; i < list.size(); i++) {
                AbstractC35316Fhb abstractC35316FhbA0g = AbstractC31895DxK.A0g(list, i);
                C33388El8 c33388El8A01 = AbstractC34966Fbw.A01(abstractC35316FhbA0g);
                if (c33388El8A01 != null) {
                    AbstractC33389El9 abstractC33389El9 = abstractC35316FhbA0g != null ? abstractC35316FhbA0g.A09 : null;
                    if ((!(abstractC33389El9 instanceof C33388El8) || ((str4 = ((C33388El8) abstractC33389El9).A05) != null && str4.length() != 0)) && bigDecimalA04.compareTo(((AbstractC33382El2) c33388El8A01).A06) <= 0 && bigDecimalA04.compareTo(bigDecimalA0t) <= 0) {
                        iA07 = i;
                    }
                }
            }
            if (iA07 == -1 || z3) {
                iA07 = A07(str, str2, list, z, z2, z4);
            }
        } else {
            iA07 = A07(str, str2, list, z, z2, z4);
        }
        return AbstractC31895DxK.A0g(list, iA07);
    }

    public boolean A0C() {
        String strA01 = C36502G2a.A01(this.A06);
        C016207r c016207r = this.A02;
        String strA0f = c016207r.A0f(7843);
        if (!c016207r.A0w(4638) || (strA01 != null && !strA0f.contains(strA01))) {
            String strA0f2 = c016207r.A0f(7975);
            if ((!c016207r.A0w(7974) || (strA01 != null && !strA0f2.contains(strA01))) && !A0F(strA01)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00af  */
    public boolean A0E(AbstractC35316Fhb abstractC35316Fhb, String str, String str2, boolean z, boolean z2, boolean z3) {
        Integer num;
        AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb.A09;
        if (abstractC33389El9 instanceof C33380El0) {
            C33380El0 c33380El0 = (C33380El0) abstractC33389El9;
            if (AbstractC34966Fbw.A07(c33380El0.A0A)) {
                String str3 = c33380El0.A0A;
                C016207r c016207r = this.A02;
                if ((c016207r.A0w(4638) && "CREDIT".equals(str3)) || (c016207r.A0w(7974) && "CREDIT_LINE".equals(str3))) {
                    HashSet hashSet = this.A00;
                    if (hashSet == null) {
                        String strA0f = c016207r.A0f(5210);
                        hashSet = new HashSet(strA0f == null ? Arrays.asList("7409", "7408", "6211", "6012", "7407") : Arrays.asList(strA0f.split(",")));
                        this.A00 = hashSet;
                    }
                    if (!z3 && hashSet.contains(str)) {
                        num = C02S.A01;
                    } else if (("p2m".equals(str2) || z2 || !TextUtils.isEmpty(str)) && !z) {
                        num = C02S.A0Y;
                    } else {
                        num = C02S.A0C;
                    }
                } else {
                    num = C02S.A0N;
                }
            } else {
                num = C02S.A0Y;
            }
        } else {
            num = C02S.A0Y;
        }
        return num.equals(C02S.A01) || num.equals(C02S.A0C) || num.equals(C02S.A0N);
    }

    public static View A00(LayoutInflater layoutInflater, ViewGroup viewGroup, AbstractC35316Fhb abstractC35316Fhb, int i, boolean z) {
        if (AbstractC34966Fbw.A05(abstractC35316Fhb)) {
            return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e1100, viewGroup, z);
        }
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0a76, viewGroup, z);
        if (i == 0) {
            return viewInflate;
        }
        AbstractC31894DxJ.A05(viewInflate, R.id.psp_logo).setImageResource(i);
        return viewInflate;
    }

    public static String A01(C00D c00d, C34969Fbz c34969Fbz, int i) {
        return C20290vA.A0C.AQI(c34969Fbz.A03, new C20320vD(new BigDecimal(c00d.A0Y(i)), 0));
    }

    public String A0A(AbstractC35316Fhb abstractC35316Fhb) {
        String strA02 = A02(abstractC35316Fhb);
        String str = abstractC35316Fhb.A0B;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        boolean zA05 = AbstractC34966Fbw.A05(abstractC35316Fhb);
        Object[] objArrA1a = AbstractC466525s.A1a(str, 0);
        objArrA1a[1] = strA02;
        return String.format(zA05 ? "%s %s" : "%s ••%s", objArrA1a);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0061  */
    /* JADX WARN: Code duplicated, block: B:50:0x00de A[RETURN] */
    public String A0B(AbstractC35316Fhb abstractC35316Fhb, List list, boolean z, boolean z2) {
        int i;
        int i2;
        String string;
        StringBuilder sbA0p;
        boolean zEquals;
        String str;
        if (AbstractC34966Fbw.A01(abstractC35316Fhb) != null) {
            Context context = this.A01;
            String strA18 = AbstractC465925m.A18(context, abstractC35316Fhb.A0B, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f124545);
            if (!z2) {
                return strA18;
            }
            sbA0p = AbstractC148906gC.A0p(strA18, " • ");
            string = context.getString(R.string._name_removed__res_0x7f122dfe);
        } else {
            C33380El0 c33380El0A00 = AbstractC34966Fbw.A00(abstractC35316Fhb);
            if (c33380El0A00 == null) {
                return null;
            }
            Context context2 = this.A01;
            String str2 = c33380El0A00.A0A;
            if (str2 != null) {
                switch (str2.hashCode()) {
                    case -2019126977:
                        zEquals = str2.equals("UPI_LITE");
                        i = R.string._name_removed__res_0x7f1244cb;
                        if (!zEquals) {
                            i = R.string._name_removed__res_0x7f120d42;
                        }
                        break;
                    case -1704036199:
                        zEquals = str2.equals("SAVINGS");
                        i = R.string._name_removed__res_0x7f1244e7;
                        if (!zEquals) {
                            i = R.string._name_removed__res_0x7f120d42;
                        }
                        break;
                    case -240997565:
                        str = "OD_SECURED";
                        zEquals = str2.equals(str);
                        i = R.string._name_removed__res_0x7f1244e6;
                        if (!zEquals) {
                            i = R.string._name_removed__res_0x7f120d42;
                        }
                        break;
                    case 77569:
                        zEquals = str2.equals("NRE");
                        i = R.string._name_removed__res_0x7f1244c9;
                        if (!zEquals) {
                            i = R.string._name_removed__res_0x7f120d42;
                        }
                        break;
                    case 77579:
                        zEquals = str2.equals("NRO");
                        i = R.string._name_removed__res_0x7f1244ca;
                        if (!zEquals) {
                            i = R.string._name_removed__res_0x7f120d42;
                        }
                        break;
                    case 358786314:
                        str = "OD_UNSECURED";
                        zEquals = str2.equals(str);
                        i = R.string._name_removed__res_0x7f1244e6;
                        if (!zEquals) {
                            i = R.string._name_removed__res_0x7f120d42;
                        }
                        break;
                    case 1844922713:
                        zEquals = str2.equals("CURRENT");
                        i = R.string._name_removed__res_0x7f1244e5;
                        if (!zEquals) {
                            i = R.string._name_removed__res_0x7f120d42;
                        }
                        break;
                    case 1878996346:
                        zEquals = str2.equals("CREDIT_LINE");
                        i = R.string._name_removed__res_0x7f1244c8;
                        if (!zEquals) {
                            i = R.string._name_removed__res_0x7f120d42;
                        }
                        break;
                    case 1996005113:
                        zEquals = str2.equals("CREDIT");
                        i = R.string._name_removed__res_0x7f120d3e;
                        if (!zEquals) {
                            i = R.string._name_removed__res_0x7f120d42;
                        }
                        break;
                    default:
                        i = R.string._name_removed__res_0x7f120d42;
                        break;
                }
            } else {
                i = R.string._name_removed__res_0x7f120d42;
            }
            String string2 = context2.getString(i);
            C14320ko c14320ko = c33380El0A00.A04;
            if (c14320ko == null || Boolean.FALSE.equals(c14320ko.A00)) {
                i2 = R.string._name_removed__res_0x7f123c90;
            } else if (z) {
                i2 = R.string._name_removed__res_0x7f122dfe;
            } else if (c33380El0A00.A0H) {
                i2 = R.string._name_removed__res_0x7f124505;
            } else {
                if (A06(list) || !(((AbstractC33383El3) c33380El0A00).A08 || abstractC35316Fhb.A01 == 2)) {
                    string = Voip.REJECT_REASON_DECLINED;
                } else {
                    i2 = R.string._name_removed__res_0x7f122ecd;
                }
                if (!TextUtils.isEmpty(string)) {
                    return string2;
                }
                sbA0p = AbstractC148906gC.A0p(string2, " • ");
            }
            string = context2.getString(i2);
            if (!TextUtils.isEmpty(string)) {
                return string2;
            }
            sbA0p = AbstractC148906gC.A0p(string2, " • ");
        }
        return AnonymousClass000.A06(string, sbA0p);
    }

    public boolean A0F(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        C016207r c016207r = this.A02;
        if (c016207r.A0w(13811)) {
            return StringUtils.A0L(str, Arrays.asList(c016207r.A0f(13851).split(",")));
        }
        return false;
    }
}
