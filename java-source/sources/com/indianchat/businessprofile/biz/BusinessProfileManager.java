package com.whatsapp.businessprofile.biz;

import X.AbstractC000900k;
import X.AbstractC015307g;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC11180eq;
import X.AbstractC12980i4;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.BAe;
import X.C000700h;
import X.C00D;
import X.C00K;
import X.C00S;
import X.C015707m;
import X.C018108m;
import X.C01d;
import X.C02770Cr;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C07M;
import X.C08Y;
import X.C0AC;
import X.C0C7;
import X.C0D0;
import X.C0FE;
import X.C119855Xa;
import X.C13350jE;
import X.C14230kf;
import X.C15260mW;
import X.C15T;
import X.C1FW;
import X.C1WT;
import X.C1WY;
import X.C29123Cp8;
import X.C29500Cvf;
import X.C30641Uq;
import X.C32611bJ;
import X.C34808FXy;
import X.C34851FZw;
import X.C35252FgZ;
import X.C35305FhQ;
import X.C36138Fuw;
import X.C666230w;
import X.D63;
import X.D6N;
import X.F4I;
import X.GAT;
import X.ICN;
import X.IN5;
import X.IN8;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC22930zb;
import X.InterfaceC42974IvF;
import X.InterfaceC43108IxS;
import X.InterfaceC43109IxT;
import X.RunnableC42052If8;
import X.RunnableC42169Ih1;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class BusinessProfileManager {
    public final C05C A00;
    public final C05C A03;
    public final C05C A04;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0B;
    public final C05C A0F;
    public final C05C A0H;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final C05C A0A = C05D.A00(32846);
    public final C05C A0I = C05D.A00(33596);
    public final C05C A02 = AnonymousClass056.A00(983);
    public final C05C A0D = AnonymousClass056.A00(1129);
    public final C05C A07 = AnonymousClass056.A00(3561);
    public final C05C A06 = C05D.A00(5702);
    public final C05C A05 = AnonymousClass056.A00(5699);
    public final C05C A0C = AnonymousClass056.A00(198);
    public final C05C A0E = AnonymousClass056.A00(153);
    public final C05C A01 = AnonymousClass056.A00(56);
    public final C05C A0G = AnonymousClass056.A00(99);

    public final Integer A07(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        return ((C1WY) this.A06.A00.get()).A0J(userJid);
    }

    public final String A09(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        return ((ICN) this.A09.A00.get()).A04(userJid);
    }

    public final void A0B(InterfaceC43108IxS interfaceC43108IxS, UserJid userJid) {
        A0C(new IN5(interfaceC43108IxS, this, 3), userJid);
    }

    public final void A0D(InterfaceC43109IxT interfaceC43109IxT, UserJid userJid, boolean z) {
        C000700h.A0A(userJid, 0);
        ((InterfaceC016307s) this.A0G.A00.get()).CJT(new RunnableC42052If8(this, userJid, interfaceC43109IxT, 1, z));
    }

    public final void A0E(InterfaceC22930zb interfaceC22930zb, UserJid userJid, String str) {
        C000700h.A0A(userJid, 0);
        A05(userJid, str).A01(interfaceC22930zb);
    }

    public final void A0F(C35305FhQ c35305FhQ, UserJid userJid) {
        C000700h.A0A(userJid, 0);
        if ((((C1WT) this.A05.A00.get()).A00() & 128) <= 0 || c35305FhQ == null || !c35305FhQ.A0j) {
            return;
        }
        ((ICN) this.A09.A00.get()).A07(new IN8(this), c35305FhQ, userJid, true);
    }

    public final void A0G(C35305FhQ c35305FhQ, UserJid userJid) throws JSONException {
        C000700h.A0A(userJid, 0);
        if (c35305FhQ != null) {
            if (((C08Y) this.A0C.A00.get()).BKS(userJid)) {
                C1FW c1fwA0H = ((C018108m) this.A0F.A00.get()).A0H();
                c1fwA0H.A01().putLong("smb_last_my_business_profile_sync_time", AnonymousClass089.A00((AnonymousClass089) this.A0E.A00.get())).apply();
                C666230w c666230w = (C666230w) this.A03.A00.get();
                D6N d6n = c35305FhQ.A05;
                if (d6n != null) {
                    D63 d63 = new D63("incomplete_profile", "warning");
                    boolean zA00 = F4I.A00(c35305FhQ, (C08Y) c666230w.A00.A00.get());
                    List<D63> list = d6n.A02;
                    if (zA00) {
                        list.remove(d63);
                    } else if (!list.contains(d63)) {
                        list.add(d63);
                    }
                    InterfaceC001500s interfaceC001500s = c666230w.A01.A00;
                    C0FE c0fe = (C0FE) ((C018108m) interfaceC001500s.get()).A1L.get();
                    c0fe.A01().putString("smb_searchability_intent", d6n.A00).apply();
                    C0FE c0fe2 = (C0FE) ((C018108m) interfaceC001500s.get()).A1L.get();
                    c0fe2.A01().putString("smb_searchability_status", d6n.A01).apply();
                    ArrayList arrayList = new ArrayList(C0AC.A0G(list, 10));
                    for (D63 d64 : list) {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("id", d64.A01);
                        jSONObject.put("level", d64.A00);
                        arrayList.add(jSONObject.toString());
                    }
                    ((C0FE) ((C018108m) interfaceC001500s.get()).A1L.get()).A01().putStringSet("smb_searchability_issues", new HashSet(arrayList)).apply();
                    C0FE c0fe3 = (C0FE) ((C018108m) interfaceC001500s.get()).A1L.get();
                    c0fe3.A01().putBoolean("smb_is_profile_edit_disabled", d6n.A03).apply();
                }
            }
            C35305FhQ c35305FhQA06 = A06(userJid);
            if (A04(this, c35305FhQ, c35305FhQA06)) {
                Set setSingleton = Collections.singleton(userJid);
                C000700h.A06(setSingleton);
                A03(this, setSingleton);
            }
            if (c35305FhQA06 != null && c35305FhQA06.A00 == 1 && c35305FhQ.A00 == 0) {
                ((C29123Cp8) this.A0I.A00.get()).A01(userJid, false);
            }
            A00(this, c35305FhQ, c35305FhQA06, userJid);
            C1WY c1wy = (C1WY) this.A06.A00.get();
            HashMap map = new HashMap();
            map.put(userJid, c35305FhQ);
            c1wy.A0L(map);
            A0F(c35305FhQ, userJid);
            A01(this, c35305FhQ, userJid);
        }
    }

    public static final void A00(BusinessProfileManager businessProfileManager, C35305FhQ c35305FhQ, C35305FhQ c35305FhQ2, UserJid userJid) {
        int i;
        if (((C08Y) businessProfileManager.A0C.A00.get()).BKS(userJid) && c35305FhQ2 != null && (i = c35305FhQ2.A00) == 1) {
            if (c35305FhQ == null || c35305FhQ.A00 != i) {
                businessProfileManager.A0F.A00.get();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002d  */
    /* JADX WARN: Code duplicated, block: B:16:0x003b  */
    /* JADX WARN: Code duplicated, block: B:21:0x0049  */
    /* JADX WARN: Code duplicated, block: B:26:0x0070  */
    public static final void A01(BusinessProfileManager businessProfileManager, C35305FhQ c35305FhQ, UserJid userJid) {
        C35252FgZ c35252FgZ;
        boolean z;
        boolean z2;
        boolean z3;
        String str;
        if (c35305FhQ == null || !((C08Y) businessProfileManager.A0C.A00.get()).BKS(userJid) || (c35252FgZ = c35305FhQ.A06) == null) {
            return;
        }
        C119855Xa c119855Xa = (C119855Xa) businessProfileManager.A00.A00.get();
        String str2 = c35252FgZ.A02;
        if (str2 != null) {
            z = str2.length() == 0;
        }
        boolean z4 = !z;
        String str3 = c35252FgZ.A01;
        if (str3 != null) {
            z2 = str3.length() == 0;
        }
        boolean z5 = !z2;
        String str4 = c35252FgZ.A00;
        if (str4 != null) {
            z3 = str4.length() == 0;
        }
        Boolean boolValueOf = Boolean.valueOf(z4);
        Boolean boolValueOf2 = Boolean.valueOf(z5);
        Boolean boolValueOf3 = Boolean.valueOf(!z3);
        List listA0A = C01d.A0A(boolValueOf, boolValueOf2, boolValueOf3);
        if ((listA0A instanceof Collection) && listA0A.isEmpty()) {
            str = "empty";
        } else {
            Iterator it = listA0A.iterator();
            int i = 0;
            while (it.hasNext()) {
                if (((Boolean) it.next()).booleanValue() && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
            if (i != 0) {
                str = i != 3 ? "partial" : "complete";
            } else {
                str = "empty";
            }
        }
        C119855Xa.A00(c119855Xa, C05N.A0I(new C015707m("outcome", str), new C015707m("has_name", boolValueOf), new C015707m("has_logo", boolValueOf2), new C015707m("has_oba", boolValueOf3)));
    }

    public static final void A02(BusinessProfileManager businessProfileManager, AbstractC02700Ci abstractC02700Ci) {
        C14230kf c14230kf = (C14230kf) businessProfileManager.A07.A00.get();
        if (abstractC02700Ci != null) {
            if (!(abstractC02700Ci.getType() == 0 && c14230kf.A0G() && (abstractC02700Ci = C14230kf.A00(c14230kf).A0B((PhoneUserJid) abstractC02700Ci)) == null) && ((C15260mW) businessProfileManager.A0D.A00.get()).A0B(abstractC02700Ci)) {
                ((C29500Cvf) businessProfileManager.A02.A00.get()).A02(abstractC02700Ci, false, true, true);
            }
        }
    }

    public static final void A03(BusinessProfileManager businessProfileManager, Set set) {
        if (((BAe) businessProfileManager.A0H.A00.get()).A00()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                A02(businessProfileManager, (AbstractC02700Ci) it.next());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0055  */
    /* JADX WARN: Code duplicated, block: B:18:0x0059  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0050, code lost:
    
        if (((X.C28570Cfb) ((X.BAe) r7.A0H.A00.get()).A05.A00.get()).A00(r1) != (-1)) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A04(BusinessProfileManager businessProfileManager, C35305FhQ c35305FhQ, C35305FhQ c35305FhQ2) {
        C00D c00d = (C00D) businessProfileManager.A01.A00.get();
        C000700h.A0A(c00d, 0);
        boolean z = false;
        if (c00d.A0w(4873) && c35305FhQ != null && c35305FhQ.A00 == 1) {
            if (((C08Y) businessProfileManager.A0C.A00.get()).BJQ()) {
                if (c35305FhQ2 == null) {
                    UserJid userJid = c35305FhQ.A0H;
                    if (userJid != null) {
                    }
                } else if (c35305FhQ2.A00 == 1) {
                    z = true;
                }
            } else if (c35305FhQ2 != null) {
                if (c35305FhQ2.A00 == 1) {
                    z = true;
                }
            }
            return !z;
        }
        return false;
    }

    public final C36138Fuw A05(UserJid userJid, String str) {
        C07M c07m = (C07M) this.A0A.A00.get();
        int iA00 = ((C1WT) this.A05.A00.get()).A00();
        C00S.A07(c07m);
        try {
            return new C36138Fuw(userJid, str, iA00);
        } finally {
            C00S.A06();
        }
    }

    public final C35305FhQ A06(UserJid userJid) {
        C34851FZw c34851FZwA0I = ((C1WY) this.A06.A00.get()).A0I(userJid);
        if (c34851FZwA0I == null) {
            return null;
        }
        C666230w c666230w = (C666230w) this.A03.A00.get();
        ArrayList arrayList = new ArrayList();
        InterfaceC001500s interfaceC001500s = c666230w.A01.A00;
        String string = ((C0FE) ((C018108m) interfaceC001500s.get()).A1L.get()).A02().getString("smb_searchability_intent", null);
        String string2 = ((C0FE) ((C018108m) interfaceC001500s.get()).A1L.get()).A02().getString("smb_searchability_status", null);
        try {
            Set<String> stringSet = ((C0FE) ((C018108m) interfaceC001500s.get()).A1L.get()).A02().getStringSet("smb_searchability_issues", new HashSet());
            if (stringSet == null) {
                stringSet = new HashSet<>();
            }
            ArrayList arrayList2 = new ArrayList(stringSet);
            ArrayList arrayList3 = new ArrayList(C0AC.A0G(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                JSONObject jSONObject = new JSONObject((String) it.next());
                String string3 = jSONObject.getString("id");
                String string4 = jSONObject.getString("level");
                C000700h.A09(string3);
                C000700h.A09(string4);
                arrayList3.add(new D63(string3, string4));
            }
            arrayList = AbstractC02550Br.A17(arrayList3);
        } catch (JSONException e) {
            Log.e("BusinessAccountSettingsManager/getBusinessAccountSettings invalid issue list JSON", e);
        }
        c34851FZwA0I.A05 = new D6N(string, string2, false, arrayList);
        return c34851FZwA0I.A01();
    }

    public final String A08(UserJid userJid) {
        C1WY c1wy = (C1WY) this.A06.A00.get();
        if (userJid == null) {
            Log.w("contact-mgr-db/cannot get business description details by null jid");
            return null;
        }
        String strA0A = C0D0.A0A(((C13350jE) c1wy.A01.A00.get()).A00(userJid));
        C00K.A05(strA0A);
        C000700h.A06(strA0A);
        C15T c15t = ((AbstractC12980i4) c1wy).A00.get();
        try {
            Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n          SELECT _id,\n            jid,\n            email,\n            business_description,\n            address,\n            tag,\n            latitude,\n            longitude,\n            vertical,\n            has_catalog,\n            address_postal_code,\n            address_city_id,\n            address_city_name,\n            commerce_experience,\n            shop_url,\n            cart_enabled,\n            commerce_manager_url,\n            direct_connection_enabled,\n            is_shop_banned,\n            default_postcode,\n            location_name,\n            galaxy_business_enabled,\n            cover_photo_url,\n            cover_photo_id,\n            custom_url,\n            member_since,\n            capi_calling_enabled,\n            is_responsive,\n            postcode_type,\n            price_tier_id,\n            business_blocked_status,\n            survey_sampling_rate,\n            is_offerings_eligible,\n            automated_type,\n            is_typing_indicator_enabled,\n            calling_hidden_entry_points,\n            business_has_shopping_flow,\n            is_callback_permissions_enabled,\n            is_business_initiated_calling_enabled,\n            business_call_permission_params,\n            automated_greeting_message_body,\n            automated_greeting_message_type,\n            automated_greeting_message_payload,\n            is_video_calling_enabled,\n            limit_to_user_countries,\n            call_icon_visibility,\n            is_authorized_agent,\n            parent_company_name,\n            parent_company_logo_url,\n            oba_phone_number,\n            hide_pn,\n            calling_availability_subtext_enabled,\n            calling_availability_visibility,\n            place_id,\n            show_google_reviews,\n            show_google_info,\n            calling_automated_type\n          FROM\n            wa_biz_profiles\n          WHERE\n            jid = ?\n        ", "CONTACT_BIZ_PROFILES", new String[]{strA0A});
            try {
                String string = cursorA04.moveToFirst() ? cursorA04.getString(cursorA04.getColumnIndexOrThrow("business_description")) : null;
                cursorA04.close();
                c15t.close();
                return string;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA04, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public final HashMap A0A() {
        C1WY c1wy = (C1WY) this.A06.A00.get();
        HashMap map = new HashMap();
        C15T c15t = ((AbstractC12980i4) c1wy).A00.get();
        try {
            Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n          SELECT\n            jid,\n            tag\n          FROM\n            wa_biz_profiles\n        ", "CONTACT_BIZ_PROFILES", null);
            try {
                int columnIndexOrThrow = cursorA04.getColumnIndexOrThrow("jid");
                int columnIndexOrThrow2 = cursorA04.getColumnIndexOrThrow("tag");
                while (cursorA04.moveToNext()) {
                    UserJid userJidA00 = ((C13350jE) c1wy.A01.A00.get()).A00(UserJid.Companion.A02(cursorA04.getString(columnIndexOrThrow)));
                    if (userJidA00 != null) {
                        map.put(userJidA00, cursorA04.getString(columnIndexOrThrow2));
                    }
                }
                cursorA04.close();
                c15t.close();
                return map;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA04, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public final void A0C(InterfaceC42974IvF interfaceC42974IvF, UserJid userJid) {
        String str;
        ((InterfaceC016307s) this.A0G.A00.get()).CJT(new RunnableC42169Ih1(userJid, this, interfaceC42974IvF, 15));
        C34808FXy c34808FXy = (C34808FXy) this.A08.A00.get();
        String strA0f = ((C00D) c34808FXy.A03.A00.get()).A0f(1763);
        if (userJid == null || (str = userJid.user) == null || strA0f == null) {
            return;
        }
        boolean zA0w = C0C7.A0w(strA0f, str, false);
        if (Boolean.valueOf(zA0w) == null || !zA0w) {
            return;
        }
        if (!c34808FXy.A00) {
            c34808FXy.A00 = true;
            C30641Uq.A00();
            C30641Uq.A03(c34808FXy.A02, (AbstractC11180eq) c34808FXy.A08.getValue());
        }
        if (c34808FXy.A03()) {
            c34808FXy.A02();
        }
    }

    public final void A0H(UserJid userJid, boolean z) {
        ((InterfaceC016307s) this.A0G.A00.get()).CJT(new GAT(this, userJid, 0, z));
    }

    public final boolean A0I() {
        return (((C1WT) this.A05.A00.get()).A00() & 128) > 0;
    }

    public final boolean A0J(AbstractC02700Ci abstractC02700Ci) {
        Integer numA0J;
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(abstractC02700Ci);
        return (userJidA00 == null || (numA0J = ((C1WY) this.A06.A00.get()).A0J(userJidA00)) == null || numA0J.intValue() != 1) ? false : true;
    }

    public final boolean A0K(UserJid userJid) {
        InterfaceC001500s interfaceC001500s = this.A09.A00;
        return (((ICN) interfaceC001500s.get()).A04(userJid) == null || ((ICN) interfaceC001500s.get()).A0A(userJid)) ? false : true;
    }

    public BusinessProfileManager() {
        AnonymousClass056.A00(3210);
        this.A0F = AnonymousClass056.A00(206);
        this.A09 = AnonymousClass056.A00(5701);
        this.A0H = AnonymousClass056.A00(33595);
        this.A04 = AnonymousClass056.A00(5698);
        this.A03 = AnonymousClass056.A00(5697);
        this.A08 = AnonymousClass056.A00(5700);
        this.A0B = AnonymousClass056.A00(2025);
        this.A0K = AbstractC000900k.A01(new C32611bJ(19));
        this.A00 = AnonymousClass056.A00(5696);
        this.A0J = AbstractC000900k.A01(new C32611bJ(20));
    }
}
