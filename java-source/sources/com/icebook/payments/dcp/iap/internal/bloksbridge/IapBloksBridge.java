package com.facebook.payments.dcp.iap.internal.bloksbridge;

import X.AbstractC02550Br;
import X.AbstractC148866g8;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C000700h;
import X.C00S;
import X.C015707m;
import X.C01d;
import X.C05H;
import X.C05I;
import X.C05N;
import X.C05S;
import X.C08540aL;
import X.C0ZQ;
import X.C0ZR;
import X.C24N;
import X.C26698BmO;
import X.C36681jN;
import X.C42672IpH;
import X.C42676IpL;
import X.C43645JJj;
import X.C45526KWh;
import X.C47084LJm;
import X.C47090LJs;
import X.C47092LJv;
import X.C48129Lwb;
import X.C4K1;
import X.C6XY;
import X.EnumC45051K3w;
import X.InterfaceC07600Xd;
import X.InterfaceC48522MDx;
import X.J2A;
import X.JEE;
import X.JK2;
import X.JK5;
import X.JK7;
import X.JKF;
import X.K3F;
import X.KPO;
import X.LJM;
import X.MEr;
import X.MFE;
import X.RunnableC47872Lna;
import android.app.Activity;
import com.whatsapp.calling.voipcalling.Voip;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class IapBloksBridge {
    public static final IapBloksBridge A00 = new IapBloksBridge();

    /* JADX WARN: Code duplicated, block: B:34:0x011f  */
    public static final Object A00(Activity activity, IapBloksBridge iapBloksBridge, JK7 jk7, InterfaceC48522MDx interfaceC48522MDx, C4K1 c4k1, InterfaceC07600Xd interfaceC07600Xd) {
        C42672IpH c42672IpH;
        String str;
        JK7 jk8 = jk7;
        Activity activity2 = activity;
        Object obj = c4k1;
        InterfaceC48522MDx interfaceC48522MDx2 = interfaceC48522MDx;
        if (interfaceC07600Xd instanceof C42672IpH) {
            c42672IpH = (C42672IpH) interfaceC07600Xd;
            if (c42672IpH.$t == 0) {
                int i = c42672IpH.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42672IpH.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42672IpH = new C42672IpH(iapBloksBridge, interfaceC07600Xd, 0);
                }
            } else {
                c42672IpH = new C42672IpH(iapBloksBridge, interfaceC07600Xd, 0);
            }
        } else {
            c42672IpH = new C42672IpH(iapBloksBridge, interfaceC07600Xd, 0);
        }
        Object objA0E = c42672IpH.A09;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42672IpH.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                interfaceC48522MDx2 = (InterfaceC48522MDx) c42672IpH.A05;
                obj = c42672IpH.A04;
                activity2 = (Activity) c42672IpH.A03;
                jk8 = (JK7) c42672IpH.A02;
                C0ZR.A01(objA0E);
                str = (String) objA0E;
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
            }
        }
        C0ZR.A01(objA0E);
        C00S.A03(180298);
        str = null;
        LinkedHashMap linkedHashMapA07 = C05N.A07(jk8.A09);
        String str2 = jk8.A05;
        linkedHashMapA07.put("product_id", str2);
        String str3 = jk8.A04;
        linkedHashMapA07.put("payee_id", str3);
        if (str != null && str.length() != 0) {
            linkedHashMapA07.put("compliance_data", str);
        }
        CharSequence charSequence = (CharSequence) linkedHashMapA07.get("payer_id");
        if (charSequence == null || charSequence.length() == 0) {
            linkedHashMapA07.remove("payer_id");
        }
        C6XY c6xy = jk8.A01;
        C47090LJs c47090LJs = c6xy != null ? new C47090LJs(obj, c6xy, 0) : null;
        c42672IpH.A02 = jk8;
        c42672IpH.A03 = activity2;
        c42672IpH.A04 = null;
        c42672IpH.A05 = interfaceC48522MDx2;
        c42672IpH.A06 = null;
        c42672IpH.A07 = linkedHashMapA07;
        c42672IpH.A08 = c47090LJs;
        c42672IpH.A01 = 0;
        c42672IpH.A00 = 2;
        C08540aL c08540aLA0m = AbstractC466925w.A0m(c42672IpH, 1);
        String str4 = (String) AbstractC02550Br.A0t(jk8.A08);
        K3F k3f = (K3F) AbstractC02550Br.A0t(jk8.A07);
        C05I c05i = C05H.A03;
        C36681jN c36681jN = C36681jN.A01;
        String strA02 = c05i.A02(linkedHashMapA07, new C24N(c36681jN, c36681jN));
        String str5 = jk8.A06;
        String strA1F = AbstractC148866g8.A1F("offer_id", linkedHashMapA07);
        C43645JJj c43645JJj = new C43645JJj();
        c43645JJj.A00 = strA1F;
        c43645JJj.A01 = null;
        interfaceC48522MDx2.BOx(activity2, new JK5(k3f, c43645JJj, new JKF(str3, C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER), null, str4, strA02, str2, null, null, null, null, null, AbstractC148866g8.A1F("purchase_funnel_id", linkedHashMapA07), AbstractC148866g8.A1F("quote_uuid", linkedHashMapA07), str5, null, null, false), null, c47090LJs, new C47092LJv(c08540aLA0m));
        objA0E = c08540aLA0m.A0E();
        return objA0E == c0zq ? c0zq : objA0E;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    /* JADX WARN: Code duplicated, block: B:59:0x01ad A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.JK7, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.4K1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object] */
    public static final Object A01(Activity activity, IapBloksBridge iapBloksBridge, JK7 jk7, InterfaceC48522MDx interfaceC48522MDx, C4K1 c4k1, InterfaceC07600Xd interfaceC07600Xd) {
        C42676IpL c42676IpL;
        Activity activity2 = activity;
        Object obj = jk7;
        Object obj2 = c4k1;
        if (interfaceC07600Xd instanceof C42676IpL) {
            c42676IpL = (C42676IpL) interfaceC07600Xd;
            if (c42676IpL.$t == 0) {
                int i = c42676IpL.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42676IpL.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42676IpL = new C42676IpL(iapBloksBridge, interfaceC07600Xd, 0);
                }
            } else {
                c42676IpL = new C42676IpL(iapBloksBridge, interfaceC07600Xd, 0);
            }
        } else {
            c42676IpL = new C42676IpL(iapBloksBridge, interfaceC07600Xd, 0);
        }
        Object objA0E = c42676IpL.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42676IpL.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0E);
            List list = obj.A07;
            int size = list.size();
            List list2 = obj.A08;
            if (size == list2.size()) {
                String str = obj.A03;
                int iHashCode = str.hashCode();
                if (iHashCode != -333295804) {
                    if (iHashCode != 66150) {
                        if (iHashCode == 2146017643 && str.equals("PRE_FETCH_DATA")) {
                            K3F k3f = (K3F) AbstractC02550Br.A0t(list);
                            Map map = obj.A09;
                            Object obj3 = map.get("pre_fetch_product");
                            if (obj3 == null) {
                                obj3 = Voip.REJECT_REASON_DECLINED;
                            }
                            JK5 jk5 = null;
                            if (obj3.equals("true")) {
                                String str2 = (String) AbstractC02550Br.A0t(list2);
                                String str3 = obj.A05;
                                String str4 = obj.A06;
                                String strA0z = AbstractC466425r.A0z("offer_id", map);
                                C43645JJj c43645JJj = new C43645JJj();
                                c43645JJj.A00 = strA0z;
                                c43645JJj.A01 = null;
                                jk5 = new JK5(k3f, c43645JJj, null, null, str2, null, str3, null, null, null, null, null, null, null, str4, null, null, false);
                            }
                            interfaceC48522MDx.CBm(k3f, jk5, obj.A05);
                        }
                    } else if (str.equals("BUY")) {
                        c42676IpL.A01 = activity2;
                        c42676IpL.A02 = obj;
                        c42676IpL.A03 = obj2;
                        c42676IpL.A04 = null;
                        c42676IpL.A00 = 2;
                        objA0E = A00(activity2, iapBloksBridge, obj, interfaceC48522MDx, obj2, c42676IpL);
                        if (objA0E == c0zq) {
                            return c0zq;
                        }
                    }
                } else if (str.equals("FETCH_PRICE")) {
                    c42676IpL.A01 = activity2;
                    c42676IpL.A02 = obj;
                    c42676IpL.A03 = obj2;
                    c42676IpL.A04 = null;
                    c42676IpL.A00 = 1;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    int i3 = 0;
                    for (Object obj4 : list) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        K3F k3f2 = K3F.A03;
                        Object obj5 = list2.get(i3);
                        if (obj4 == k3f2) {
                            arrayListA0W2.add(obj5);
                        } else {
                            arrayListA0W.add(obj5);
                        }
                        i3 = i4;
                    }
                    C08540aL c08540aLA0m = AbstractC466925w.A0m(c42676IpL, 1);
                    interfaceC48522MDx.API(new C47084LJm(c08540aLA0m), obj.A02, obj.A06, new C48129Lwb(arrayListA0W), new C48129Lwb(arrayListA0W2), obj.A09);
                    objA0E = c08540aLA0m.A0E();
                    if (objA0E == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            }
            String str5 = obj.A03;
            objA0E = C000700h.areEqual(str5, "BUY") ? A03("PURCHASE_FAILURE", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, "FAILURE", "SIZE_MISMATCH", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C05N.A0J(), C05N.A0J()) : C000700h.areEqual(str5, "FETCH_PRICE") ? A03("ERROR_IN_FETCH", "SIZE_MISMATCH", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C05N.A0J(), C05N.A0J()) : A03("SIZE_MISMATCH", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C05N.A0J(), C05N.A0J());
        } else {
            if (i2 != 1 && i2 != 2) {
                throw AnonymousClass000.A02();
            }
            obj2 = c42676IpL.A03;
            obj = c42676IpL.A02;
            activity2 = (Activity) c42676IpL.A01;
            C0ZR.A01(objA0E);
        }
        activity2.runOnUiThread(RunnableC47872Lna.A00(obj, obj2, objA0E, 7));
        return C05S.A00;
    }

    public static final Map A03(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, Map map, Map map2) {
        C015707m[] c015707mArr = new C015707m[12];
        AbstractC466825v.A1D("status", str, c015707mArr);
        AbstractC466825v.A1E("fetch_status_error_code", str2, c015707mArr);
        AbstractC466825v.A1F("fetch_status_error_description", str3, c015707mArr);
        AbstractC81803lj.A1O("purchase_product_status", str4, c015707mArr);
        AbstractC81803lj.A1P("purchase_status_error_code", str5, c015707mArr);
        AbstractC81803lj.A1Q("purchase_product_status_error_code", str5, c015707mArr);
        AbstractC81803lj.A1R("purchase_product_status_error_description", str6, c015707mArr);
        AbstractC81803lj.A1S("internal_transaction_id", str7, c015707mArr);
        AbstractC81803lj.A1T("external_transaction_id", str8, c015707mArr);
        AbstractC31898DxN.A1G("price_info", map, c015707mArr);
        AbstractC31898DxN.A1H("product_price", map2, c015707mArr);
        AbstractC31898DxN.A1I("iap_native_error_payload", str9, c015707mArr);
        return C05N.A0I(c015707mArr);
    }

    public static final Map A02(JEE jee, MFE mfe, Map map) {
        String str;
        String str2;
        String str3;
        String strA0q;
        String str4;
        Map mapA0J;
        Map mapA0J2;
        ArrayList arrayListA0o;
        EnumC45051K3w enumC45051K3wAwx = mfe.Awx();
        if (enumC45051K3wAwx == EnumC45051K3w.A0H) {
            mapA0J2 = AbstractC466925w.A0l(map);
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                mapA0J2.put(entryA0Y.getKey(), ((MEr) entryA0Y.getValue()).AtU());
            }
            ArrayList arrayListA0p = AbstractC466725u.A0p(map);
            Iterator itA1F2 = AbstractC466625t.A1F(map);
            while (itA1F2.hasNext()) {
                Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                Object key = entryA0Y2.getKey();
                MEr mEr = (MEr) entryA0Y2.getValue();
                C015707m[] c015707mArr = new C015707m[8];
                c015707mArr[0] = AbstractC32971bt.A0Z("productID", key);
                c015707mArr[1] = AbstractC32971bt.A0Z("externalProductID", mEr.Azu());
                c015707mArr[2] = AbstractC32971bt.A0Z("formattedPrice", mEr.AtU());
                String plainString = new BigDecimal(String.valueOf(mEr.AtV() / 1000000.0d)).toPlainString();
                C000700h.A06(plainString);
                c015707mArr[3] = AbstractC32971bt.A0Z("amount", plainString);
                c015707mArr[4] = AbstractC32971bt.A0Z("currencyCode", mEr.AtW());
                AbstractC81803lj.A1Q("purchaseFunnelId", mEr.Auy(), c015707mArr);
                int i = 6;
                c015707mArr[6] = AbstractC32971bt.A0Z("quoteUuid", mEr.AvE());
                List<JK2> listB24 = mEr.B24();
                if (listB24 != null) {
                    arrayListA0o = AbstractC466825v.A0o(listB24);
                    for (JK2 jk2 : listB24) {
                        C015707m[] c015707mArr2 = new C015707m[i];
                        AbstractC466525s.A1R("formattedPrice", jk2.A03, c015707mArr2, 0);
                        AbstractC466525s.A1R("periodCount", Integer.valueOf(jk2.A00), c015707mArr2, 1);
                        AbstractC466525s.A1R("billingPeriod", jk2.A05, c015707mArr2, 2);
                        AbstractC466525s.A1R("billingPeriodValue", Integer.valueOf(jk2.A01), c015707mArr2, 3);
                        String plainString2 = new BigDecimal(String.valueOf(jk2.A02 / 1000000.0d)).toPlainString();
                        C000700h.A06(plainString2);
                        AbstractC466525s.A1R("price", plainString2, c015707mArr2, 4);
                        AbstractC81803lj.A1Q("offerID", jk2.A04, c015707mArr2);
                        arrayListA0o.add(C05N.A0I(c015707mArr2));
                        i = 6;
                    }
                } else {
                    arrayListA0o = null;
                }
                AbstractC81803lj.A1S("offers", arrayListA0o, c015707mArr);
                LinkedHashMap linkedHashMapA0B = C05N.A0B(c015707mArr);
                String str5 = ((LJM) mEr).A00;
                if (str5 != null) {
                    linkedHashMapA0B.put("countryCode", str5);
                }
                AbstractC466625t.A1W(key, linkedHashMapA0B, arrayListA0p);
            }
            mapA0J = C05N.A0C(arrayListA0p);
            str4 = "FETCHED";
            str = Voip.REJECT_REASON_DECLINED;
            str3 = Voip.REJECT_REASON_DECLINED;
            str2 = Voip.REJECT_REASON_DECLINED;
            strA0q = Voip.REJECT_REASON_DECLINED;
        } else {
            C45526KWh c45526KWh = (C45526KWh) KPO.A00.get(enumC45051K3wAwx);
            str = c45526KWh != null ? c45526KWh.A00 : null;
            str2 = Voip.REJECT_REASON_DECLINED;
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            str3 = c45526KWh != null ? c45526KWh.A01 : Voip.REJECT_REASON_DECLINED;
            if (jee != null) {
                strA0q = AbstractC81793li.A0q(J2A.A11(jee));
                C000700h.A06(strA0q);
            } else {
                strA0q = Voip.REJECT_REASON_DECLINED;
            }
            str4 = "ERROR_IN_FETCH";
            mapA0J = C05N.A0J();
            mapA0J2 = C05N.A0J();
        }
        return A03(str4, str, str3, str2, str2, str2, str2, str2, strA0q, mapA0J, mapA0J2);
    }
}
