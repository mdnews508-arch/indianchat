package X;

import android.util.Patterns;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BHA {
    public static final List A02;
    public static final List A03;
    public static final C012205s A04;
    public final C05C A00 = AbstractC466025n.A0F();
    public volatile C28225CXn A01;

    static {
        BHC[] bhcArr = new BHC[4];
        BHC bhc = BHC.A0D;
        bhcArr[0] = bhc;
        BHC bhc2 = BHC.A07;
        bhcArr[1] = bhc2;
        bhcArr[2] = BHC.A04;
        A03 = AbstractC465925m.A1G(BHC.A0B, bhcArr, 3);
        A02 = AbstractC25328B9w.A1A(bhc2, bhc, new BHC[2], 0, 1);
        A04 = AbstractC81763lf.A15("(?:^|\\s)@([a-zA-Z0-9_.]+)");
    }

    public final C158396xf A05(C1DO c1do, C158396xf c158396xf) {
        C157066vW c157066vW;
        C000700h.A0A(c1do, 0);
        String strA1G = AbstractC466125o.A1G(c1do);
        int iIdentityHashCode = System.identityHashCode(c1do);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BusinessInteractionPillsBuilder/contextInfoWithPillsOrNull/enter msgClass=");
        sbA08.append(strA1G);
        AbstractC466325q.A1E(" msgIdentity=", sbA08, iIdentityHashCode);
        BmF bmFA04 = A04(c1do);
        if (bmFA04 == null) {
            AbstractC466325q.A1M(AnonymousClass000.A08(), "BusinessInteractionPillsBuilder/contextInfoWithPillsOrNull/exit_null msgClass=", strA1G);
            return null;
        }
        BH1.A02(c1do, bmFA04);
        DKI dkiA00 = BH1.A00(c1do);
        Integer numA0n = dkiA00 != null ? AbstractC81783lh.A0n(dkiA00.A00.pills_) : null;
        StringBuilder sbA09 = AnonymousClass000.A08();
        AbstractC466725u.A1J("BusinessInteractionPillsBuilder/contextInfoWithPillsOrNull/stamped msgClass=", strA1G, " msgIdentity=", sbA09);
        sbA09.append(iIdentityHashCode);
        AbstractC466325q.A1B(numA0n, " readbackPillsCount=", sbA09);
        if (bmFA04.pills_.size() == 0) {
            return null;
        }
        if (c158396xf == null || (c157066vW = (C157066vW) c158396xf.toBuilder()) == null) {
            c157066vW = (C157066vW) C158396xf.DEFAULT_INSTANCE.createBuilder();
        }
        c157066vW.A01(bmFA04);
        return (C158396xf) c157066vW.build();
    }

    public final boolean A08(C1DO c1do) {
        BH9 bh9A02;
        C000700h.A0A(c1do, 0);
        DKI dkiA00 = BH1.A00(c1do);
        if ((dkiA00 != null ? dkiA00.A00.A00() : null) == BH9.A04) {
            return A09(c1do);
        }
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci == null || !C0D0.A0m(abstractC02700Ci) || C1FP.A02(abstractC02700Ci) || (bh9A02 = A02(c1do)) == null || !AbstractC25328B9w.A1X(this)) {
            return false;
        }
        C29605CxT c29605CxTA03 = A03();
        return c29605CxTA03.A03 && c29605CxTA03.A00(bh9A02);
    }

    public final boolean A09(C1DO c1do) {
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci == null || !C0D0.A0m(abstractC02700Ci) || C1FP.A02(abstractC02700Ci) || !AbstractC25328B9w.A1X(this)) {
            return false;
        }
        C29605CxT c29605CxTA03 = A03();
        return c29605CxTA03.A03 && c29605CxTA03.A00;
    }

    public final boolean A0A(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        DKI dkiA00 = BH1.A00(c1do);
        if (dkiA00 == null) {
            return c1do.A0i.A02 && A04(c1do) != null;
        }
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci == null || !C0D0.A0m(abstractC02700Ci) || C1FP.A02(abstractC02700Ci)) {
            return false;
        }
        BmF bmF = dkiA00.A00;
        if (bmF.pills_.size() > 0) {
            return A0B(bmF.A00(), c29201Oi.A02);
        }
        return false;
    }

    public static final C016207r A00(BHA bha) {
        return AbstractC148856g7.A0e(bha.A00);
    }

    public static final BH9 A02(C1DO c1do) {
        if (!(c1do instanceof C1P8)) {
            if (c1do instanceof C1R6) {
                return BH9.A01;
            }
            return null;
        }
        String strA0f = c1do.A0f();
        if (strA0f == null || AbstractC29211Oj.A1E(c1do) || ((C1P8) c1do).A0E != null || Patterns.WEB_URL.matcher(strA0f).find() || !Patterns.PHONE.matcher(strA0f).find()) {
            return null;
        }
        return BH9.A05;
    }

    public final C29605CxT A03() {
        Object objA1K;
        boolean zOptBoolean;
        boolean zOptBoolean2;
        boolean zOptBoolean3;
        boolean zOptBoolean4;
        boolean zOptBoolean5;
        boolean zOptBoolean6;
        boolean zOptBoolean7;
        try {
            objA1K = AbstractC148856g7.A0e(this.A00).A0j(31471);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        if (objA1K instanceof C0ZL) {
            objA1K = null;
        }
        JSONObject jSONObject = (JSONObject) objA1K;
        if (jSONObject == null) {
            return C29605CxT.A07;
        }
        C28225CXn c28225CXn = this.A01;
        if (c28225CXn != null && c28225CXn.A01 == jSONObject) {
            return c28225CXn.A00;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("enabled_for");
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("enabled_on");
        if (jSONObjectOptJSONObject != null) {
            zOptBoolean = jSONObjectOptJSONObject.optBoolean("sender", true);
            zOptBoolean2 = jSONObjectOptJSONObject.optBoolean("receiver", true);
        } else {
            zOptBoolean = true;
            zOptBoolean2 = true;
        }
        if (jSONObjectOptJSONObject2 != null) {
            zOptBoolean3 = jSONObjectOptJSONObject2.optBoolean("contact_card", false);
            zOptBoolean4 = jSONObjectOptJSONObject2.optBoolean("p2p_link", false);
            zOptBoolean5 = jSONObjectOptJSONObject2.optBoolean("phone_number", false);
            zOptBoolean6 = jSONObjectOptJSONObject2.optBoolean("username", false);
            zOptBoolean7 = jSONObjectOptJSONObject2.optBoolean("status", false);
        } else {
            zOptBoolean3 = false;
            zOptBoolean4 = false;
            zOptBoolean5 = false;
            zOptBoolean6 = false;
            zOptBoolean7 = false;
        }
        C29605CxT c29605CxT = new C29605CxT(zOptBoolean, zOptBoolean2, zOptBoolean3, zOptBoolean4, zOptBoolean5, zOptBoolean6, zOptBoolean7);
        this.A01 = new C28225CXn(c29605CxT, jSONObject);
        return c29605CxT;
    }

    public static final C28890ClL A01(BHA bha, List list) {
        if (!list.isEmpty()) {
            try {
                C016207r c016207rA0e = AbstractC148856g7.A0e(bha.A00);
                C09R c09r = AbstractC28090CSi.A01;
                C000700h.A07(c09r);
                JSONArray jSONArrayOptJSONArray = c016207rA0e.A0k(c09r).optJSONArray("entries");
                if (jSONArrayOptJSONArray != null) {
                    return (C28890ClL) C0CD.A06(C0CD.A0F(C31058DhD.A00(list, bha, 35), C0CD.A0F(new C31038Dgt(jSONArrayOptJSONArray, 36), AbstractC02550Br.A0h(AbstractC81783lh.A19(jSONArrayOptJSONArray)))));
                }
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.w("BusinessInteractionPillsBuilder/allowlist parse failed", e);
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:117:0x01fd A[LOOP:2: B:115:0x01f7->B:117:0x01fd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:145:0x0174 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x017f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:149:0x0198 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x01a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x0123 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:0x0123 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:162:0x0123 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:0x0123 A[SYNTHETIC] */
    public final BmF A04(C1DO c1do) {
        BmF bmF;
        BH9 bh9A00;
        StringBuilder sbA0p;
        Object obj;
        C015707m c015707mA0Z;
        C26095BcO c26095BcO;
        BHC bhc;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String strA1G = AbstractC466125o.A1G(c1do);
        DKI dkiA00 = BH1.A00(c1do);
        if (dkiA00 != null) {
            bmF = dkiA00.A00;
            bh9A00 = bmF.A00();
        } else {
            bmF = null;
            bh9A00 = null;
        }
        if (bh9A00 == BH9.A04) {
            if (A09(c1do)) {
                return bmF;
            }
            return null;
        }
        C000700h.A09(strA1G);
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci != null) {
            boolean zA0m = C0D0.A0m(abstractC02700Ci);
            if (!zA0m || C1FP.A02(abstractC02700Ci)) {
                boolean zA02 = C1FP.A02(abstractC02700Ci);
                sbA0p = AbstractC148906gC.A0p("BusinessInteractionPillsBuilder/buildForOutgoing/skip msgClass=", strA1G);
                sbA0p.append(" reason=not_p2p isUser=");
                sbA0p.append(zA0m);
                sbA0p.append(" isBot=");
                sbA0p.append(zA02);
            } else {
                BH9 bh9A02 = A02(c1do);
                if (bh9A02 == null) {
                    sbA0p = AbstractC148906gC.A0p("BusinessInteractionPillsBuilder/buildForOutgoing/skip msgClass=", strA1G);
                    str5 = " reason=no_entry_point";
                } else if (AbstractC25328B9w.A1X(this)) {
                    C29605CxT c29605CxTA03 = A03();
                    if (!c29605CxTA03.A03) {
                        sbA0p = AbstractC148906gC.A0p("BusinessInteractionPillsBuilder/buildForOutgoing/skip msgClass=", strA1G);
                        str5 = " reason=sender_disabled";
                    } else {
                        if (c29605CxTA03.A00(bh9A02)) {
                            if (bh9A02 == BH9.A01) {
                                if (bmF != null && bmF.A00() == bh9A02) {
                                    int size = bmF.pills_.size();
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    AbstractC466725u.A1J("BusinessInteractionPillsBuilder/buildForOutgoing/contact_card_resolved msgClass=", strA1G, " entryPoint=", sbA08);
                                    sbA08.append(bh9A02);
                                    AbstractC466325q.A1E(" pillsCount=", sbA08, size);
                                    return bmF;
                                }
                                if (AbstractC148856g7.A0e(this.A00).A0w(30629)) {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("BusinessInteractionPillsBuilder/buildForOutgoing/graphql_no_match msgClass=");
                                    sbA09.append(strA1G);
                                    AbstractC466325q.A1B(bh9A02, " entryPoint=", sbA09);
                                    return null;
                                }
                            }
                            int iOrdinal = bh9A02.ordinal();
                            if (iOrdinal == 2) {
                                List listA08 = c1do instanceof C1R6 ? C01d.A08(((C1R6) c1do).A0p()) : C002401f.A00;
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                Iterator it = listA08.iterator();
                                while (it.hasNext()) {
                                    String strA00 = AbstractC29280Crv.A00((String) it.next());
                                    if (strA00 != null) {
                                        arrayListA0W.add(strA00);
                                    }
                                }
                                C28890ClL c28890ClLA01 = A01(this, arrayListA0W);
                                if (c28890ClLA01 != null) {
                                    List<String> list = c28890ClLA01.A01;
                                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                    for (String str6 : list) {
                                        switch (str6.hashCode()) {
                                            case -1966463593:
                                                if (str6.equals("OFFERS")) {
                                                    bhc = BHC.A09;
                                                    arrayListA0W2.add(bhc);
                                                }
                                                break;
                                            case -1892945744:
                                                str4 = "ABOUT_US";
                                                if (str6.equals(str4)) {
                                                    bhc = BHC.A01;
                                                    arrayListA0W2.add(bhc);
                                                }
                                                break;
                                            case 2060894:
                                                str3 = "CALL";
                                                if (str6.equals(str3)) {
                                                    bhc = BHC.A04;
                                                    arrayListA0W2.add(bhc);
                                                }
                                                break;
                                            case 2067288:
                                                if (str6.equals("CHAT")) {
                                                    bhc = BHC.A07;
                                                    arrayListA0W2.add(bhc);
                                                }
                                                break;
                                            case 2362719:
                                                if (str6.equals("MENU")) {
                                                    bhc = BHC.A08;
                                                    arrayListA0W2.add(bhc);
                                                }
                                                break;
                                            case 2544374:
                                                str2 = "SHOP";
                                                if (str6.equals(str2)) {
                                                    bhc = BHC.A0B;
                                                    arrayListA0W2.add(bhc);
                                                }
                                                break;
                                            case 59405904:
                                                if (str6.equals("BESTSELLERS")) {
                                                    bhc = BHC.A02;
                                                    arrayListA0W2.add(bhc);
                                                }
                                                break;
                                            case 62073709:
                                                str4 = "ABOUT";
                                                if (str6.equals(str4)) {
                                                    bhc = BHC.A01;
                                                    arrayListA0W2.add(bhc);
                                                }
                                                break;
                                            case 63887797:
                                                str3 = "CALLS";
                                                if (str6.equals(str3)) {
                                                    bhc = BHC.A04;
                                                    arrayListA0W2.add(bhc);
                                                }
                                                break;
                                            case 75468590:
                                                if (str6.equals("ORDER")) {
                                                    bhc = BHC.A0A;
                                                    arrayListA0W2.add(bhc);
                                                }
                                                break;
                                            case 408556937:
                                                str = "PROFILE";
                                                if (str6.equals(str)) {
                                                    bhc = BHC.A0D;
                                                    arrayListA0W2.add(bhc);
                                                }
                                                break;
                                            case 1273687033:
                                                str2 = "CATALOG";
                                                if (str6.equals(str2)) {
                                                    bhc = BHC.A0B;
                                                    arrayListA0W2.add(bhc);
                                                }
                                                break;
                                            case 1744164890:
                                                str = "VIEW_BUSINESS";
                                                if (str6.equals(str)) {
                                                    bhc = BHC.A0D;
                                                    arrayListA0W2.add(bhc);
                                                }
                                                break;
                                            case 2038065961:
                                                if (str6.equals("BOOK_APPOINTMENT")) {
                                                    bhc = BHC.A03;
                                                    arrayListA0W2.add(bhc);
                                                }
                                                break;
                                        }
                                    }
                                    if (!arrayListA0W2.isEmpty()) {
                                        c015707mA0Z = AbstractC32971bt.A0Z(arrayListA0W2, AnonymousClass000.A06("@s.whatsapp.net", AnonymousClass000.A09(c28890ClLA01.A00)));
                                    }
                                    List<BHC> list2 = (List) c015707mA0Z.first;
                                    String str7 = (String) c015707mA0Z.second;
                                    c26095BcO = (C26095BcO) BmF.DEFAULT_INSTANCE.createBuilder();
                                    c26095BcO.A02(str7);
                                    c26095BcO.A00(bh9A02);
                                    for (BHC bhc2 : list2) {
                                        C26106BcZ c26106BcZ = (C26106BcZ) C26333BgH.DEFAULT_INSTANCE.createBuilder();
                                        c26106BcZ.A01(bhc2);
                                        c26095BcO.A01((C26333BgH) c26106BcZ.build());
                                    }
                                    BmF bmF2 = (BmF) c26095BcO.build();
                                    int size2 = bmF2.pills_.size();
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    AbstractC466725u.A1J("BusinessInteractionPillsBuilder/buildForOutgoing/built msgClass=", strA1G, " entryPoint=", sbA010);
                                    sbA010.append(bh9A02);
                                    AbstractC466325q.A1E(" pillsCount=", sbA010, size2);
                                    return bmF2;
                                }
                                if (!AbstractC466025n.A1b(AbstractC148856g7.A0e(this.A00), AbstractC28090CSi.A00)) {
                                    AbstractC466325q.A1J(AbstractC148906gC.A0p("BusinessInteractionPillsBuilder/buildForOutgoing/skip msgClass=", strA1G), " reason=no_allowlist_match_and_default_disabled");
                                    return null;
                                }
                                obj = A02;
                            } else {
                                obj = iOrdinal == 3 ? A03 : C002401f.A00;
                            }
                            c015707mA0Z = AbstractC32971bt.A0Z(obj, "242777505984742");
                            List<BHC> list3 = (List) c015707mA0Z.first;
                            String str8 = (String) c015707mA0Z.second;
                            c26095BcO = (C26095BcO) BmF.DEFAULT_INSTANCE.createBuilder();
                            c26095BcO.A02(str8);
                            c26095BcO.A00(bh9A02);
                            while (r2.hasNext()) {
                                C26106BcZ c26106BcZ2 = (C26106BcZ) C26333BgH.DEFAULT_INSTANCE.createBuilder();
                                c26106BcZ2.A01(bhc2);
                                c26095BcO.A01((C26333BgH) c26106BcZ2.build());
                            }
                            BmF bmF3 = (BmF) c26095BcO.build();
                            int size3 = bmF3.pills_.size();
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            AbstractC466725u.A1J("BusinessInteractionPillsBuilder/buildForOutgoing/built msgClass=", strA1G, " entryPoint=", sbA011);
                            sbA011.append(bh9A02);
                            AbstractC466325q.A1E(" pillsCount=", sbA011, size3);
                            return bmF3;
                        }
                        sbA0p = AbstractC148906gC.A0p("BusinessInteractionPillsBuilder/buildForOutgoing/skip msgClass=", strA1G);
                        sbA0p.append(" reason=surface_disabled entryPoint=");
                        sbA0p.append(bh9A02);
                    }
                } else {
                    sbA0p = AbstractC148906gC.A0p("BusinessInteractionPillsBuilder/buildForOutgoing/skip msgClass=", strA1G);
                    str5 = " reason=abprop_off";
                }
            }
            AbstractC466025n.A1V(sbA0p);
            return null;
        }
        sbA0p = AbstractC148906gC.A0p("BusinessInteractionPillsBuilder/buildForOutgoing/skip msgClass=", strA1G);
        str5 = " reason=null_chatJid";
        sbA0p.append(str5);
        AbstractC466025n.A1V(sbA0p);
        return null;
    }

    public final String A06(String str) {
        C28890ClL c28890ClLA01;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Matcher matcher = Patterns.PHONE.matcher(str);
        while (matcher.find()) {
            String strGroup = matcher.group();
            StringBuilder sbA1I = AbstractC202188rn.A1I(strGroup);
            int length = strGroup.length();
            for (int i = 0; i < length; i++) {
                AbstractC466925w.A19(strGroup, sbA1I, i);
            }
            BA0.A1L(sbA1I.toString(), arrayListA0W);
        }
        if (arrayListA0W.isEmpty() || (c28890ClLA01 = A01(this, arrayListA0W)) == null) {
            return null;
        }
        return c28890ClLA01.A00;
    }

    public final String A07(String str) {
        C28890ClL c28890ClLA01;
        StringBuilder sbA0z = AbstractC81803lj.A0z(str);
        int length = str.length();
        for (int i = 0; i < length; i++) {
            AbstractC466925w.A19(str, sbA0z, i);
        }
        String string = sbA0z.toString();
        if (string.length() == 0 || !AbstractC25328B9w.A1X(this) || (c28890ClLA01 = A01(this, AbstractC466025n.A1O(string))) == null) {
            return null;
        }
        return c28890ClLA01.A00;
    }

    public final boolean A0B(BH9 bh9, boolean z) {
        if (!AbstractC25328B9w.A1X(this)) {
            return false;
        }
        C29605CxT c29605CxTA03 = A03();
        return (z ? c29605CxTA03.A03 : c29605CxTA03.A02) && c29605CxTA03.A00(bh9);
    }
}
