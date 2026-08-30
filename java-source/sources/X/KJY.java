package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KJY {
    public long A01() {
        if (this instanceof JyH) {
            KaQ kaQA00 = JyH.A00((JyH) this);
            if (kaQA00 != null) {
                return kaQA00.A02;
            }
            return 0L;
        }
        if (this instanceof JyF) {
            return ((JyF) this).A01.A00.optLong("price_amount_micros");
        }
        C45637Kaw c45637KawA00 = ((JyG) this).A01.A00();
        if (c45637KawA00 != null) {
            return c45637KawA00.A00;
        }
        return 0L;
    }

    public String A02() {
        C45932KiF c45932KiF;
        if (this instanceof JyH) {
            JyH jyH = (JyH) this;
            String str = jyH.A04;
            if (str != null) {
                return str;
            }
            c45932KiF = jyH.A03;
            if (c45932KiF == null) {
                String str2 = jyH.A02.A00;
                C000700h.A06(str2);
                return str2;
            }
        } else {
            if (this instanceof JyF) {
                return ((JyF) this).A02;
            }
            JyG jyG = (JyG) this;
            String str3 = jyG.A03;
            if (str3 != null) {
                return str3;
            }
            c45932KiF = jyG.A02;
            if (c45932KiF == null) {
                String str4 = jyG.A01.A00;
                C000700h.A06(str4);
                return str4;
            }
        }
        return c45932KiF.A02;
    }

    /* JADX WARN: Code duplicated, block: B:17:? A[RETURN, SYNTHETIC] */
    public String A03() {
        String str;
        if (this instanceof JyH) {
            KaQ kaQA00 = JyH.A00((JyH) this);
            if (kaQA00 != null) {
                str = kaQA00.A03;
                if (str == null) {
                    return str;
                }
            }
        } else {
            if (this instanceof JyF) {
                String strOptString = ((JyF) this).A01.A00.optString("price");
                C000700h.A06(strOptString);
                return strOptString;
            }
            C45637Kaw c45637KawA00 = ((JyG) this).A01.A00();
            if (c45637KawA00 != null) {
                str = c45637KawA00.A02;
                if (str == null) {
                    return str;
                }
            }
        }
        return Voip.REJECT_REASON_DECLINED;
    }

    /* JADX WARN: Code duplicated, block: B:17:? A[RETURN, SYNTHETIC] */
    public String A04() {
        String str;
        if (this instanceof JyH) {
            KaQ kaQA00 = JyH.A00((JyH) this);
            if (kaQA00 != null) {
                str = kaQA00.A04;
                if (str == null) {
                    return str;
                }
            }
        } else {
            if (this instanceof JyF) {
                String strOptString = ((JyF) this).A01.A00.optString("price_currency_code");
                C000700h.A06(strOptString);
                return strOptString;
            }
            C45637Kaw c45637KawA00 = ((JyG) this).A01.A00();
            if (c45637KawA00 != null) {
                str = c45637KawA00.A03;
                if (str == null) {
                    return str;
                }
            }
        }
        return Voip.REJECT_REASON_DECLINED;
    }

    public String A05() {
        C45988KjW c45988KjW;
        String strOptString;
        if (!(this instanceof JyH)) {
            if (this instanceof JyF) {
                strOptString = ((JyF) this).A01.A00.optString("productId");
            } else {
                c45988KjW = ((JyG) this).A01;
            }
            C000700h.A06(strOptString);
            return strOptString;
        }
        c45988KjW = ((JyH) this).A02;
        strOptString = c45988KjW.A00;
        C000700h.A06(strOptString);
        return strOptString;
    }

    public String A06(String str) {
        Object next;
        if (!(this instanceof JyH)) {
            return null;
        }
        JyH jyH = (JyH) this;
        if (str != null && str.length() != 0) {
            List list = jyH.A02.A04;
            if (list == null) {
                return null;
            }
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((KZM) next).A01, str));
            KZM kzm = (KZM) next;
            if (kzm != null) {
                return kzm.A02;
            }
            return null;
        }
        List list2 = jyH.A02.A04;
        Object obj = null;
        if (list2 == null) {
            return null;
        }
        for (Object obj2 : list2) {
            if (((KZM) obj2).A01 == null) {
                obj = obj2;
                break;
            }
        }
        KZM kzm2 = (KZM) obj;
        if (kzm2 != null) {
            return kzm2.A02;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:52:0x00fd  */
    public List A07() {
        Object next;
        C45877KhG c45877KhG;
        String str;
        if (!(this instanceof JyH)) {
            return null;
        }
        JyH jyH = (JyH) this;
        List list = jyH.A02.A04;
        if (list == null) {
            return C002401f.A00;
        }
        ArrayList<KZM> arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (((KZM) obj).A01 != null) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (KZM kzm : arrayListA0W) {
            List list2 = kzm.A00.A00;
            C000700h.A06(list2);
            Iterator it = list2.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((KaQ) next).A01 == 1);
            KaQ kaQ = (KaQ) next;
            if (kaQ != null) {
                java.util.Map map = jyH.A01;
                String str2 = kzm.A01;
                String strA0z = AbstractC466425r.A0z(str2, map);
                String str3 = kaQ.A05;
                C000700h.A06(str3);
                if (str3.length() < 3 || str3.charAt(0) != 'P') {
                    c45877KhG = new C45877KhG(Voip.REJECT_REASON_DECLINED, 0);
                } else {
                    Integer numA06 = C0C5.A06(C1MN.A10(C1MN.A0z(str3, 1), 1));
                    String strA12 = C1MN.A12(str3, 1);
                    int iHashCode = strA12.hashCode();
                    if (iHashCode != 68) {
                        if (iHashCode != 77) {
                            if (iHashCode != 87) {
                                if (iHashCode == 89 && strA12.equals("Y")) {
                                    str = "Year";
                                } else {
                                    str = Voip.REJECT_REASON_DECLINED;
                                }
                            } else if (strA12.equals("W")) {
                                str = "Week";
                            } else {
                                str = Voip.REJECT_REASON_DECLINED;
                            }
                        } else if (strA12.equals("M")) {
                            str = "Month";
                        } else {
                            str = Voip.REJECT_REASON_DECLINED;
                        }
                    } else if (strA12.equals("D")) {
                        str = "Day";
                    } else {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    if (numA06 == null || str.length() == 0) {
                        c45877KhG = new C45877KhG(Voip.REJECT_REASON_DECLINED, 0);
                    } else {
                        c45877KhG = new C45877KhG(str, numA06.intValue());
                    }
                }
                String str4 = c45877KhG.A01;
                int i = c45877KhG.A00;
                int i2 = kaQ.A00;
                long j = kaQ.A02;
                String str5 = kaQ.A03;
                C000700h.A06(str5);
                arrayListA0W2.add(new C45966Kir(str4, str5, strA0z, str2, i, i2, j));
            }
        }
        return arrayListA0W2;
    }

    public String toString() {
        String str;
        String strAzl = AbstractC466425r.A1B(getClass()).Azl();
        String strA02 = A02();
        String strA05 = A05();
        String strA03 = A03();
        long jA01 = A01();
        String strA04 = A04();
        List listA07 = A07();
        if (this instanceof JyH) {
            str = ((JyH) this).A00;
        } else {
            str = this instanceof JyF ? ((JyF) this).A00 : ((JyG) this).A00;
        }
        StringBuilder sbA09 = AnonymousClass000.A09(strAzl);
        sbA09.append("(originalCatalogId='");
        sbA09.append(strA02);
        sbA09.append("', skuId='");
        sbA09.append(strA05);
        sbA09.append("', price='");
        sbA09.append(strA03);
        sbA09.append("', priceAmountMicros=");
        sbA09.append(jA01);
        sbA09.append(", priceCurrencyCode='");
        sbA09.append(strA04);
        sbA09.append("', subscriptionOffers=");
        sbA09.append(listA07);
        return AbstractC32971bt.A0S(", claimedOfferId=", str, sbA09);
    }
}
