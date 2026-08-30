package X;

import android.content.Context;
import com.whatsapp.waffle.accountlinking.unpause.FetchUnpauseInfoDataFetcher;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5Zb, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Zb {
    public static final Set A03;
    public final C123655fC A01 = (C123655fC) C00S.A03(3958);
    public final FetchUnpauseInfoDataFetcher A02 = (FetchUnpauseInfoDataFetcher) C00S.A03(3971);
    public final C016207r A00 = AbstractC466325q.A0J();

    static {
        String[] strArr = new String[7];
        strArr[0] = "suspend_notification";
        strArr[1] = "suspend_notification_legacy";
        strArr[2] = "daily_cron";
        strArr[3] = "foa_ipc";
        strArr[4] = "token_refresh";
        strArr[5] = "force_suspend_recovery";
        A03 = AbstractC81813lk.A0q("registration_complete", strArr, 6);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x00db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x00c7 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:12:0x002b  */
    /* JADX WARN: Code duplicated, block: B:138:0x0144 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x0129 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x01d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:0x01ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x0195 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:0x0192 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x002e  */
    /* JADX WARN: Code duplicated, block: B:17:0x003d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0044  */
    /* JADX WARN: Code duplicated, block: B:23:0x005f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0067  */
    /* JADX WARN: Code duplicated, block: B:31:0x0091 A[LOOP:1: B:29:0x008b->B:31:0x0091, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:62:0x0112  */
    /* JADX WARN: Code duplicated, block: B:63:0x0115  */
    /* JADX WARN: Code duplicated, block: B:66:0x011d  */
    /* JADX WARN: Code duplicated, block: B:69:0x012f  */
    /* JADX WARN: Code duplicated, block: B:6:0x001a  */
    /* JADX WARN: Code duplicated, block: B:73:0x014a  */
    /* JADX WARN: Code duplicated, block: B:78:0x0161  */
    /* JADX WARN: Code duplicated, block: B:82:0x018a  */
    /* JADX WARN: Code duplicated, block: B:87:0x0199  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d A[PHI: r4
  0x001d: PHI (r4v7 boolean) = (r4v0 boolean), (r4v8 boolean) binds: [B:7:0x001b, B:5:0x0018] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:98:0x01be A[LOOP:4: B:75:0x015a->B:98:0x01be, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:99:0x01c8  */
    /* JADX WARN: Instruction removed from duplicated block: B:12:0x002b, please report this as an issue */
    public final AbstractC100324gE A00(Context context, String str) {
        boolean z;
        boolean z2;
        boolean z3;
        C34701ft c34701ft;
        boolean zA0w;
        Iterator<E> it;
        ArrayList arrayListA0W;
        Iterator it2;
        HashSet hashSetA1D;
        ArrayList arrayListA0W2;
        List listA1O;
        String str2;
        AbstractC39438HYk abstractC39438HYk;
        C121425bS c121425bS;
        String str3;
        String str4;
        C5QQ c5qq;
        String str5;
        Object obj;
        java.util.Map map;
        String str6;
        String str7;
        String strA11;
        ArrayList arrayListA0H;
        Iterator it3;
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        boolean zA1U = AbstractC02550Br.A1U(A03, str);
        boolean z4 = false;
        if (!zA1U) {
            z = false;
            if (zA1U) {
                z2 = true;
                if (!AbstractC466025n.A1b(this.A00, AbstractC13820k0.A09)) {
                }
            }
            if (!z) {
                if (z2) {
                }
            }
            c34701ft = new C34701ft(10);
            c34701ft.add("active_account");
            if (z) {
                c34701ft.add("saved_accounts");
            }
            if (z2) {
                c34701ft.add("inactive_logged_in_accounts");
            }
            C34701ft c34701ftA03 = AbstractC002201c.A03(c34701ft);
            zA0w = this.A00.A0w(23225);
            it = c34701ftA03.iterator();
            while (it.hasNext()) {
                strA11 = AbstractC466425r.A11(it);
                List listA05 = zA0w ? (List) AbstractC466925w.A0c(new C6Ka(context, strA11, (InterfaceC07600Xd) null, 21)) : this.A01.A05(context, null, strA11, "wa_android_bloks_native_auth", true);
                listA05.size();
                arrayListA0H = C0AC.A0H(listA05);
                it3 = listA05.iterator();
                while (it3.hasNext()) {
                    AbstractC466625t.A1W(strA11, it3.next(), arrayListA0H);
                }
                arrayListA0W3.addAll(arrayListA0H);
            }
            if (!arrayListA0W3.isEmpty()) {
                arrayListA0W = AbstractC32971bt.A0W();
                it2 = arrayListA0W3.iterator();
                while (it2.hasNext()) {
                    C015707m c015707mA19 = AbstractC466425r.A19(it2);
                    String str8 = (String) c015707mA19.first;
                    obj = c015707mA19.second;
                    if (!(obj instanceof java.util.Map)) {
                    }
                }
                if (!arrayListA0W.isEmpty()) {
                    hashSetA1D = AbstractC465925m.A1D();
                    arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj2 : arrayListA0W) {
                        c5qq = (C5QQ) obj2;
                        if (hashSetA1D.add(AbstractC32971bt.A0Z(c5qq.A01, c5qq.A02))) {
                            arrayListA0W2.add(obj2);
                        }
                    }
                    if (z3) {
                        listA1O = arrayListA0W2;
                    } else {
                        listA1O = AbstractC466025n.A1O(AbstractC02550Br.A0t(arrayListA0W2));
                    }
                    arrayListA0W.size();
                    arrayListA0W2.size();
                    listA1O.size();
                    while (true) {
                        str2 = "graphql_request_error";
                        for (Object obj3 : listA1O) {
                            FetchUnpauseInfoDataFetcher fetchUnpauseInfoDataFetcher = this.A02;
                            final List listA1O2 = AbstractC466025n.A1O(obj3);
                            C00S.A07(fetchUnpauseInfoDataFetcher.A01);
                            AbstractC95194Qr abstractC95194Qr = new AbstractC95194Qr(listA1O2) { // from class: X.4Ys
                                public final List A00;

                                {
                                    C016207r c016207rA0a = AbstractC466225p.A0a();
                                    C11000eY c11000eYA0f = AbstractC81793li.A0f();
                                    C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
                                    C018108m c018108mA0q = AbstractC466225p.A0q();
                                    C139356Ch c139356Ch = new C139356Ch(0);
                                    C139356Ch c139356Ch2 = new C139356Ch(1);
                                    super(AbstractC81773lg.A0Z(), c016207rA0a, c018108mA0q, c11000eYA0f, c09540c1A0f, null, C55T.A00(listA1O2, null), c139356Ch, c139356Ch2, 25974020015520396L);
                                    this.A00 = listA1O2;
                                }

                                @Override // X.AbstractC1379466p
                                public void A09(JSONObject jSONObject) throws JSONException {
                                    AbstractC1379466p.A01("fx_waffle_foa_unpause", "caller_name", AbstractC81803lj.A16(jSONObject), jSONObject);
                                }
                            };
                            C00S.A06();
                            abstractC39438HYk = (AbstractC39438HYk) AbstractC466925w.A0c(new C6L8(abstractC95194Qr, fetchUnpauseInfoDataFetcher, (InterfaceC07600Xd) null, 24));
                            if (abstractC39438HYk instanceof C39117HLm) {
                                c121425bS = (C121425bS) ((C39117HLm) abstractC39438HYk).A00;
                                if (c121425bS == null) {
                                    str2 = "graphql_null_response";
                                } else {
                                    str3 = c121425bS.A01;
                                    if (str3 == null) {
                                    }
                                    str2 = "graphql_missing_fields";
                                }
                            } else {
                                if (!(abstractC39438HYk instanceof HLn)) {
                                    throw AbstractC465925m.A1J();
                                }
                                com.whatsapp.infra.logging.Log.e("[WAFFLE] SilentUnpauseManager fetchUnpauseInfo: GraphQL request failed", ((HLn) abstractC39438HYk).A00);
                            }
                        }
                        return new C4YX(str2);
                    }
                }
                str5 = "no_eligible_foa_account";
            } else {
                if (z4) {
                    return new C4YW();
                }
                str5 = "no_fx_accounts";
            }
            return new C4YX(str5);
        }
        z = true;
        if (AbstractC466025n.A1b(this.A00, AbstractC13820k0.A0A)) {
            z2 = true;
            if (!AbstractC466025n.A1b(this.A00, AbstractC13820k0.A09)) {
            }
        } else {
            z = false;
            if (zA1U) {
                z2 = true;
                if (!AbstractC466025n.A1b(this.A00, AbstractC13820k0.A09)) {
                }
            }
        }
        if (!z) {
            z3 = z2;
        }
        c34701ft = new C34701ft(10);
        c34701ft.add("active_account");
        if (z) {
            c34701ft.add("saved_accounts");
        }
        if (z2) {
            c34701ft.add("inactive_logged_in_accounts");
        }
        C34701ft c34701ftA04 = AbstractC002201c.A03(c34701ft);
        zA0w = this.A00.A0w(23225);
        it = c34701ftA04.iterator();
        while (it.hasNext()) {
            strA11 = AbstractC466425r.A11(it);
            if (zA0w) {
                try {
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("[WAFFLE] SilentUnpauseManager fetchUnpauseInfo: Failed to fetch auth data for ", strA11, AnonymousClass000.A08()), e);
                    z4 = true;
                }
            }
            listA05.size();
            arrayListA0H = C0AC.A0H(listA05);
            it3 = listA05.iterator();
            while (it3.hasNext()) {
                AbstractC466625t.A1W(strA11, it3.next(), arrayListA0H);
            }
            arrayListA0W3.addAll(arrayListA0H);
        }
        if (!arrayListA0W3.isEmpty()) {
            arrayListA0W = AbstractC32971bt.A0W();
            it2 = arrayListA0W3.iterator();
            while (it2.hasNext()) {
                C015707m c015707mA110 = AbstractC466425r.A19(it2);
                String str9 = (String) c015707mA110.first;
                obj = c015707mA110.second;
                if (!(obj instanceof java.util.Map) && (map = (java.util.Map) obj) != null) {
                    Object obj4 = map.get("app_source");
                    if ((obj4 instanceof String) && (str6 = (String) obj4) != null && str6.length() != 0) {
                        Object obj5 = map.get("auth_token");
                        if ((obj5 instanceof String) && (str7 = (String) obj5) != null && str7.length() != 0) {
                            arrayListA0W.add(new C5QQ(str9, str6, str7));
                        }
                    }
                }
            }
            if (!arrayListA0W.isEmpty()) {
                hashSetA1D = AbstractC465925m.A1D();
                arrayListA0W2 = AbstractC32971bt.A0W();
                while (r3.hasNext()) {
                    c5qq = (C5QQ) obj2;
                    if (hashSetA1D.add(AbstractC32971bt.A0Z(c5qq.A01, c5qq.A02))) {
                        arrayListA0W2.add(obj2);
                    }
                }
                if (z3) {
                    listA1O = arrayListA0W2;
                } else {
                    listA1O = AbstractC466025n.A1O(AbstractC02550Br.A0t(arrayListA0W2));
                }
                arrayListA0W.size();
                arrayListA0W2.size();
                listA1O.size();
                while (true) {
                    str2 = "graphql_request_error";
                    while (r6.hasNext()) {
                        FetchUnpauseInfoDataFetcher fetchUnpauseInfoDataFetcher2 = this.A02;
                        final List listA1O3 = AbstractC466025n.A1O(obj3);
                        C00S.A07(fetchUnpauseInfoDataFetcher2.A01);
                        try {
                            AbstractC95194Qr abstractC95194Qr2 = new AbstractC95194Qr(listA1O3) { // from class: X.4Ys
                                public final List A00;

                                {
                                    C016207r c016207rA0a = AbstractC466225p.A0a();
                                    C11000eY c11000eYA0f = AbstractC81793li.A0f();
                                    C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
                                    C018108m c018108mA0q = AbstractC466225p.A0q();
                                    C139356Ch c139356Ch = new C139356Ch(0);
                                    C139356Ch c139356Ch2 = new C139356Ch(1);
                                    super(AbstractC81773lg.A0Z(), c016207rA0a, c018108mA0q, c11000eYA0f, c09540c1A0f, null, C55T.A00(listA1O3, null), c139356Ch, c139356Ch2, 25974020015520396L);
                                    this.A00 = listA1O3;
                                }

                                @Override // X.AbstractC1379466p
                                public void A09(JSONObject jSONObject) throws JSONException {
                                    AbstractC1379466p.A01("fx_waffle_foa_unpause", "caller_name", AbstractC81803lj.A16(jSONObject), jSONObject);
                                }
                            };
                            C00S.A06();
                            abstractC39438HYk = (AbstractC39438HYk) AbstractC466925w.A0c(new C6L8(abstractC95194Qr2, fetchUnpauseInfoDataFetcher2, (InterfaceC07600Xd) null, 24));
                            if (abstractC39438HYk instanceof C39117HLm) {
                                c121425bS = (C121425bS) ((C39117HLm) abstractC39438HYk).A00;
                                if (c121425bS == null) {
                                    str2 = "graphql_null_response";
                                } else {
                                    str3 = c121425bS.A01;
                                    if (str3 == null && str3.length() != 0 && (str4 = c121425bS.A00) != null && str4.length() != 0) {
                                        listA1O.size();
                                        return new C4YY(new C5PM(str3, str4));
                                    }
                                    str2 = "graphql_missing_fields";
                                }
                            } else {
                                if (!(abstractC39438HYk instanceof HLn)) {
                                    throw AbstractC465925m.A1J();
                                }
                                com.whatsapp.infra.logging.Log.e("[WAFFLE] SilentUnpauseManager fetchUnpauseInfo: GraphQL request failed", ((HLn) abstractC39438HYk).A00);
                            }
                        } catch (Throwable th) {
                            C00S.A06();
                            throw th;
                        }
                    }
                    return new C4YX(str2);
                }
            }
            str5 = "no_eligible_foa_account";
        } else {
            if (z4) {
                return new C4YW();
            }
            str5 = "no_fx_accounts";
        }
        return new C4YX(str5);
        z2 = false;
        if (!z) {
            if (z2) {
            }
        }
        c34701ft = new C34701ft(10);
        c34701ft.add("active_account");
        if (z) {
            c34701ft.add("saved_accounts");
        }
        if (z2) {
            c34701ft.add("inactive_logged_in_accounts");
        }
        C34701ft c34701ftA05 = AbstractC002201c.A03(c34701ft);
        zA0w = this.A00.A0w(23225);
        it = c34701ftA05.iterator();
        while (it.hasNext()) {
            strA11 = AbstractC466425r.A11(it);
            if (zA0w) {
            }
            listA05.size();
            arrayListA0H = C0AC.A0H(listA05);
            it3 = listA05.iterator();
            while (it3.hasNext()) {
                AbstractC466625t.A1W(strA11, it3.next(), arrayListA0H);
            }
            arrayListA0W3.addAll(arrayListA0H);
        }
        if (!arrayListA0W3.isEmpty()) {
            arrayListA0W = AbstractC32971bt.A0W();
            it2 = arrayListA0W3.iterator();
            while (it2.hasNext()) {
                C015707m c015707mA111 = AbstractC466425r.A19(it2);
                String str10 = (String) c015707mA111.first;
                obj = c015707mA111.second;
                if (!(obj instanceof java.util.Map)) {
                }
            }
            if (!arrayListA0W.isEmpty()) {
                hashSetA1D = AbstractC465925m.A1D();
                arrayListA0W2 = AbstractC32971bt.A0W();
                while (r3.hasNext()) {
                    c5qq = (C5QQ) obj2;
                    if (hashSetA1D.add(AbstractC32971bt.A0Z(c5qq.A01, c5qq.A02))) {
                        arrayListA0W2.add(obj2);
                    }
                }
                if (z3) {
                    listA1O = arrayListA0W2;
                } else {
                    listA1O = AbstractC466025n.A1O(AbstractC02550Br.A0t(arrayListA0W2));
                }
                arrayListA0W.size();
                arrayListA0W2.size();
                listA1O.size();
                while (true) {
                    str2 = "graphql_request_error";
                    while (r6.hasNext()) {
                        FetchUnpauseInfoDataFetcher fetchUnpauseInfoDataFetcher3 = this.A02;
                        final List listA1O4 = AbstractC466025n.A1O(obj3);
                        C00S.A07(fetchUnpauseInfoDataFetcher3.A01);
                        AbstractC95194Qr abstractC95194Qr3 = new AbstractC95194Qr(listA1O4) { // from class: X.4Ys
                            public final List A00;

                            {
                                C016207r c016207rA0a = AbstractC466225p.A0a();
                                C11000eY c11000eYA0f = AbstractC81793li.A0f();
                                C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
                                C018108m c018108mA0q = AbstractC466225p.A0q();
                                C139356Ch c139356Ch = new C139356Ch(0);
                                C139356Ch c139356Ch2 = new C139356Ch(1);
                                super(AbstractC81773lg.A0Z(), c016207rA0a, c018108mA0q, c11000eYA0f, c09540c1A0f, null, C55T.A00(listA1O4, null), c139356Ch, c139356Ch2, 25974020015520396L);
                                this.A00 = listA1O4;
                            }

                            @Override // X.AbstractC1379466p
                            public void A09(JSONObject jSONObject) throws JSONException {
                                AbstractC1379466p.A01("fx_waffle_foa_unpause", "caller_name", AbstractC81803lj.A16(jSONObject), jSONObject);
                            }
                        };
                        C00S.A06();
                        abstractC39438HYk = (AbstractC39438HYk) AbstractC466925w.A0c(new C6L8(abstractC95194Qr3, fetchUnpauseInfoDataFetcher3, (InterfaceC07600Xd) null, 24));
                        if (abstractC39438HYk instanceof C39117HLm) {
                            c121425bS = (C121425bS) ((C39117HLm) abstractC39438HYk).A00;
                            if (c121425bS == null) {
                                str2 = "graphql_null_response";
                            } else {
                                str3 = c121425bS.A01;
                                if (str3 == null) {
                                }
                                str2 = "graphql_missing_fields";
                            }
                        } else {
                            if (!(abstractC39438HYk instanceof HLn)) {
                                throw AbstractC465925m.A1J();
                            }
                            com.whatsapp.infra.logging.Log.e("[WAFFLE] SilentUnpauseManager fetchUnpauseInfo: GraphQL request failed", ((HLn) abstractC39438HYk).A00);
                        }
                    }
                    return new C4YX(str2);
                }
            }
            str5 = "no_eligible_foa_account";
        } else {
            if (z4) {
                return new C4YW();
            }
            str5 = "no_fx_accounts";
        }
        return new C4YX(str5);
    }
}
