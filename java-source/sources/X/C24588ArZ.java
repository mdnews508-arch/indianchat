package X;

import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.webkit.WebView;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.webview.autofill.ui.AutofillSheetHostFragment;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.ArZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24588ArZ extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24588ArZ(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:110:0x043c  */
    /* JADX WARN: Code duplicated, block: B:112:0x0448  */
    /* JADX WARN: Code duplicated, block: B:115:0x0452  */
    /* JADX WARN: Code duplicated, block: B:182:0x03c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x05ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:? A[LOOP:4: B:113:0x044c->B:187:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x0399  */
    /* JADX WARN: Code duplicated, block: B:94:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:96:0x03aa  */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str;
        AAN aan;
        String str2;
        String str3;
        Uri uriA02;
        JSONObject jSONObject;
        C23016ACl c23016ACl;
        String str4;
        JSONArray jSONArrayOptJSONArray;
        LinkedHashMap linkedHashMapA1E;
        int length;
        int i;
        Set setKeySet;
        Iterator it;
        A1P a1p;
        Set setKeySet2;
        AGA aga;
        C223139sj c223139sj;
        B42 arc;
        JSONObject jSONObjectOptJSONObject;
        String strOptString;
        AGA aga2;
        AutofillSheetHostFragment autofillSheetHostFragmentA00;
        Function0 function0;
        switch (this.$t) {
            case 0:
                ((AAY) obj).A05((AbstractC23294AOl) this.A00, 0, 0);
                return C05S.A00;
            case 1:
                AAY aay = (AAY) obj;
                List list = (List) this.A00;
                C000700h.A0A(list, 0);
                int iA0G = AbstractC81773lg.A0G(list);
                if (iA0G >= 0) {
                    int i2 = 0;
                    while (true) {
                        aay.A05(AbstractC202168rl.A0M(list, i2), 0, 0);
                        if (i2 != iA0G) {
                            i2++;
                        }
                    }
                }
                return C05S.A00;
            case 2:
                DialogC204118vA dialogC204118vA = (DialogC204118vA) this.A00;
                if (dialogC204118vA.A00.A00) {
                    function0 = dialogC204118vA.A01;
                    function0.invoke();
                }
                return C05S.A00;
            case 3:
                function0 = (Function0) obj;
                View view = (View) this.A00;
                Handler handler = view.getHandler();
                if ((handler != null ? handler.getLooper() : null) != Looper.myLooper()) {
                    Handler handler2 = view.getHandler();
                    if (handler2 != null) {
                        handler2.post(RunnableC23826Ae2.A00(function0, 13));
                    }
                } else {
                    function0.invoke();
                }
                return C05S.A00;
            case 4:
                A1P a1p2 = (A1P) obj;
                C000700h.A0A(a1p2, 0);
                C223139sj c223139sj2 = ((C23016ACl) this.A00).A04;
                String str5 = a1p2.A03;
                android.util.Log.d("AutofillDataManager", AnonymousClass000.A05("[AutofillDataManager] saveContactEntry: entId=", str5, AnonymousClass000.A08()));
                C9pU c9pU = c223139sj2.A00;
                ARJ arj = new ARJ(1);
                C221569oL c221569oL = c9pU.A00;
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                AAN aan2 = a1p2.A00;
                AnonymousClass953 anonymousClass953 = new AnonymousClass953();
                anonymousClass953.A09("given_name", aan2.A01);
                anonymousClass953.A09("family_name", aan2.A00);
                anonymousClass953.A09("email", aan2.A0B);
                anonymousClass953.A09("tel", aan2.A0E);
                anonymousClass953.A09("tel_country_code", aan2.A0G);
                anonymousClass953.A09("tel_area_code", aan2.A0F);
                anonymousClass953.A09("tel_national", aan2.A0K);
                anonymousClass953.A09("tel_local", aan2.A0H);
                anonymousClass953.A09("tel_local_prefix", aan2.A0I);
                anonymousClass953.A09("tel_local_suffix", aan2.A0J);
                anonymousClass953.A09("street_address", aan2.A0D);
                anonymousClass953.A09("address_line1", aan2.A07);
                anonymousClass953.A09("address_line2", aan2.A08);
                anonymousClass953.A09("address_line3", aan2.A09);
                anonymousClass953.A09("address_level1", aan2.A03);
                anonymousClass953.A09("address_level2", aan2.A04);
                anonymousClass953.A09("address_level3", aan2.A05);
                anonymousClass953.A09("address_level4", aan2.A06);
                anonymousClass953.A09("postal_code", aan2.A0C);
                anonymousClass953.A09("country", aan2.A0A);
                C16680or c16680orA01 = GraphQlCallInput.A02.A01();
                c16680orA01.A0E(anonymousClass953.A02(), "data");
                if (str5 != null && str5.length() != 0) {
                    C16680or.A00(c16680orA01, str5, "ent_id");
                }
                String str6 = a1p2.A02;
                if (str6 != null && str6.length() != 0) {
                    C16680or.A00(c16680orA01, str6, "email_ent_id");
                }
                String str7 = a1p2.A06;
                if (str7 != null && str7.length() != 0) {
                    C16680or.A00(c16680orA01, str7, "phone_ent_id");
                }
                String str8 = a1p2.A05;
                if (str8 != null && str8.length() != 0) {
                    C16680or.A00(c16680orA01, str8, "mailing_address_ent_id");
                }
                AbstractC466525s.A1L(c16680orA01, c16740oxA0G.A00, "request");
                C16850p8 c16850p8A0b = AbstractC466425r.A0b(new C16830p6(c16740oxA0G, C2079096z.class, TreeWithGraphQL.class, "WaAutofillSaveContactData", "whatsapp-android-www", C24421Aos.A00, true), c221569oL.A00);
                c16850p8A0b.A04 = true;
                c16850p8A0b.ANy(new C23934Afn(a1p2, c221569oL, arj, 11));
                return C05S.A00;
            case 5:
                JSONObject jSONObject2 = (JSONObject) obj;
                C000700h.A0A(jSONObject2, 0);
                C23016ACl c23016ACl2 = (C23016ACl) this.A00;
                String strOptString2 = jSONObject2.optString("fieldId", Voip.REJECT_REASON_DECLINED);
                android.util.Log.d("AutofillService", AnonymousClass000.A05("requestAutoFill: fieldId=", strOptString2, AnonymousClass000.A08()));
                c23016ACl2.A02 = strOptString2;
                c23016ACl2.A07 = true;
                C000700h.A09(strOptString2);
                android.util.Log.d("AutofillService", AnonymousClass000.A05("maybeShowAutofillSuggestions: fieldId=", strOptString2, AnonymousClass000.A08()));
                if (!c23016ACl2.A08 && (aga2 = c23016ACl2.A05) != null && ((autofillSheetHostFragmentA00 = AGA.A00(aga2)) == null || !(!autofillSheetHostFragmentA00.A02.isEmpty()))) {
                    String strOptString3 = jSONObject2.optString("selectedAutoCompleteTag", Voip.REJECT_REASON_DECLINED);
                    Set set = AbstractC218299iu.A01;
                    if (!(set instanceof Collection) || !set.isEmpty()) {
                        Iterator it2 = set.iterator();
                        while (it2.hasNext()) {
                            String strA11 = AbstractC466425r.A11(it2);
                            C000700h.A09(strOptString3);
                            if (C0C7.A0w(strOptString3, strA11, false)) {
                                C223139sj c223139sj3 = c23016ACl2.A04;
                                C220829n9 c220829n9 = new C220829n9(c23016ACl2, aga2);
                                List list2 = c223139sj3.A00.A01.A01.A01;
                                if (list2 == null) {
                                    list2 = C002401f.A00;
                                }
                                List list3 = new C225219wl(list2).A00;
                                android.util.Log.d("AutofillDataManager", AnonymousClass000.A07("[AutofillDataManager] getPaymentEntriesFromCache: cacheSize=", AnonymousClass000.A08(), list3.size()));
                                if (!list3.isEmpty()) {
                                    AGA aga3 = c220829n9.A01;
                                    B05 b05 = new B05(c220829n9.A00, 1);
                                    C24817AvG c24817AvG = C24817AvG.A00;
                                    C000700h.A0A(c24817AvG, 3);
                                    if (!list3.isEmpty() && aga3.A02 < 2) {
                                        AGA.A04(aga3, AGA.A01(aga3, list3, null, c24817AvG, null, b05, 0), c24817AvG);
                                    }
                                }
                            }
                        }
                    }
                    Set setA1P = AbstractC466025n.A1P(strOptString3);
                    c223139sj = c23016ACl2.A04;
                    arc = new ARB(c23016ACl2, aga2, setA1P);
                    c223139sj.A00(arc);
                }
                return C05S.A00;
            case 6:
                JSONObject jSONObject3 = (JSONObject) obj;
                C000700h.A0A(jSONObject3, 0);
                C23016ACl c23016ACl3 = (C23016ACl) this.A00;
                String strOptString4 = jSONObject3.optString("fieldId", Voip.REJECT_REASON_DECLINED);
                android.util.Log.d("AutofillService", AnonymousClass000.A05("notifyAutofillFocusoutEvent: fieldId=", strOptString4, AnonymousClass000.A08()));
                if (C000700h.areEqual(c23016ACl3.A02, strOptString4)) {
                    c23016ACl3.A02 = null;
                }
                return C05S.A00;
            case 7:
                jSONObject = (JSONObject) obj;
                C000700h.A0A(jSONObject, 0);
                c23016ACl = (C23016ACl) this.A00;
                str4 = "AutofillService";
                android.util.Log.d("AutofillService", AnonymousClass000.A04(jSONObject, "formSubmitted: ", AnonymousClass000.A08()));
                android.util.Log.d(str4, "maybeOfferToSaveEntry");
                jSONArrayOptJSONArray = jSONObject.optJSONArray("fields");
                if (jSONArrayOptJSONArray != null) {
                    linkedHashMapA1E = AbstractC465925m.A1E();
                    length = jSONArrayOptJSONArray.length();
                    for (i = 0; i < length; i++) {
                        jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                        if (jSONObjectOptJSONObject != null) {
                            strOptString = jSONObjectOptJSONObject.optString("autocomplete", Voip.REJECT_REASON_DECLINED);
                            String strOptString5 = jSONObjectOptJSONObject.optString("value", Voip.REJECT_REASON_DECLINED);
                            if (AbstractC81773lg.A0E(strOptString) <= 0 && AbstractC81773lg.A0E(strOptString5) > 0) {
                                linkedHashMapA1E.put(strOptString, strOptString5);
                            }
                        }
                    }
                    if (!linkedHashMapA1E.isEmpty()) {
                        setKeySet = linkedHashMapA1E.keySet();
                        if ((setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
                            it = setKeySet.iterator();
                            while (it.hasNext()) {
                                if (AbstractC218299iu.A01.contains(it.next())) {
                                }
                            }
                            a1p = new A1P(new AAN(AbstractC148866g8.A1F("email", linkedHashMapA1E), AbstractC148866g8.A1F("given-name", linkedHashMapA1E), AbstractC148866g8.A1F("family-name", linkedHashMapA1E), AbstractC148866g8.A1F("address-line1", linkedHashMapA1E), null, null, AbstractC148866g8.A1F("address-level1", linkedHashMapA1E), AbstractC148866g8.A1F("address-level2", linkedHashMapA1E), null, null, AbstractC148866g8.A1F("postal-code", linkedHashMapA1E), null, AbstractC148866g8.A1F("tel", linkedHashMapA1E), null, null, null, null, null, null, AbstractC148866g8.A1F("country", linkedHashMapA1E)), C9WG.A02, null, null, null, null, null, null);
                            setKeySet2 = linkedHashMapA1E.keySet();
                            aga = c23016ACl.A05;
                            if (aga != null) {
                                c223139sj = c23016ACl.A04;
                                arc = new ARC(c23016ACl, a1p, aga, setKeySet2);
                                c223139sj.A00(arc);
                            }
                        } else {
                            a1p = new A1P(new AAN(AbstractC148866g8.A1F("email", linkedHashMapA1E), AbstractC148866g8.A1F("given-name", linkedHashMapA1E), AbstractC148866g8.A1F("family-name", linkedHashMapA1E), AbstractC148866g8.A1F("address-line1", linkedHashMapA1E), null, null, AbstractC148866g8.A1F("address-level1", linkedHashMapA1E), AbstractC148866g8.A1F("address-level2", linkedHashMapA1E), null, null, AbstractC148866g8.A1F("postal-code", linkedHashMapA1E), null, AbstractC148866g8.A1F("tel", linkedHashMapA1E), null, null, null, null, null, null, AbstractC148866g8.A1F("country", linkedHashMapA1E)), C9WG.A02, null, null, null, null, null, null);
                            setKeySet2 = linkedHashMapA1E.keySet();
                            aga = c23016ACl.A05;
                            if (aga != null) {
                                c223139sj = c23016ACl.A04;
                                arc = new ARC(c23016ACl, a1p, aga, setKeySet2);
                                c223139sj.A00(arc);
                            }
                        }
                    }
                }
                return C05S.A00;
            case 8:
                JSONObject jSONObject4 = (JSONObject) obj;
                C000700h.A0A(jSONObject4, 0);
                ((C23016ACl) this.A00).A02(jSONObject4);
                return C05S.A00;
            case 9:
                jSONObject = (JSONObject) obj;
                C000700h.A0A(jSONObject, 0);
                c23016ACl = (C23016ACl) this.A00;
                str4 = "AutofillService";
                android.util.Log.d("AutofillService", AnonymousClass000.A04(jSONObject, "saveAutofillData: ", AnonymousClass000.A08()));
                c23016ACl.A02(jSONObject);
                android.util.Log.d(str4, "maybeOfferToSaveEntry");
                jSONArrayOptJSONArray = jSONObject.optJSONArray("fields");
                if (jSONArrayOptJSONArray != null) {
                    linkedHashMapA1E = AbstractC465925m.A1E();
                    length = jSONArrayOptJSONArray.length();
                    while (i < length) {
                        jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                        if (jSONObjectOptJSONObject != null) {
                            strOptString = jSONObjectOptJSONObject.optString("autocomplete", Voip.REJECT_REASON_DECLINED);
                            String strOptString6 = jSONObjectOptJSONObject.optString("value", Voip.REJECT_REASON_DECLINED);
                            if (AbstractC81773lg.A0E(strOptString) <= 0) {
                            }
                        }
                    }
                    if (!linkedHashMapA1E.isEmpty()) {
                        setKeySet = linkedHashMapA1E.keySet();
                        if (setKeySet instanceof Collection) {
                            it = setKeySet.iterator();
                            while (it.hasNext()) {
                                if (AbstractC218299iu.A01.contains(it.next())) {
                                }
                            }
                            a1p = new A1P(new AAN(AbstractC148866g8.A1F("email", linkedHashMapA1E), AbstractC148866g8.A1F("given-name", linkedHashMapA1E), AbstractC148866g8.A1F("family-name", linkedHashMapA1E), AbstractC148866g8.A1F("address-line1", linkedHashMapA1E), null, null, AbstractC148866g8.A1F("address-level1", linkedHashMapA1E), AbstractC148866g8.A1F("address-level2", linkedHashMapA1E), null, null, AbstractC148866g8.A1F("postal-code", linkedHashMapA1E), null, AbstractC148866g8.A1F("tel", linkedHashMapA1E), null, null, null, null, null, null, AbstractC148866g8.A1F("country", linkedHashMapA1E)), C9WG.A02, null, null, null, null, null, null);
                            setKeySet2 = linkedHashMapA1E.keySet();
                            aga = c23016ACl.A05;
                            if (aga != null) {
                                c223139sj = c23016ACl.A04;
                                arc = new ARC(c23016ACl, a1p, aga, setKeySet2);
                                c223139sj.A00(arc);
                            }
                        } else {
                            it = setKeySet.iterator();
                            while (it.hasNext()) {
                                if (AbstractC218299iu.A01.contains(it.next())) {
                                }
                            }
                            a1p = new A1P(new AAN(AbstractC148866g8.A1F("email", linkedHashMapA1E), AbstractC148866g8.A1F("given-name", linkedHashMapA1E), AbstractC148866g8.A1F("family-name", linkedHashMapA1E), AbstractC148866g8.A1F("address-line1", linkedHashMapA1E), null, null, AbstractC148866g8.A1F("address-level1", linkedHashMapA1E), AbstractC148866g8.A1F("address-level2", linkedHashMapA1E), null, null, AbstractC148866g8.A1F("postal-code", linkedHashMapA1E), null, AbstractC148866g8.A1F("tel", linkedHashMapA1E), null, null, null, null, null, null, AbstractC148866g8.A1F("country", linkedHashMapA1E)), C9WG.A02, null, null, null, null, null, null);
                            setKeySet2 = linkedHashMapA1E.keySet();
                            aga = c23016ACl.A05;
                            if (aga != null) {
                                c223139sj = c23016ACl.A04;
                                arc = new ARC(c23016ACl, a1p, aga, setKeySet2);
                                c223139sj.A00(arc);
                            }
                        }
                    }
                }
                return C05S.A00;
            case 10:
                String str9 = (String) obj;
                C23016ACl c23016ACl4 = (C23016ACl) this.A00;
                android.util.Log.d("AutofillService", "doUpdateVisitedHistory");
                if (c23016ACl4.A07) {
                    android.util.Log.d("AutofillService", "maybeOfferToSaveCurrentFormData");
                    c23016ACl4.A07 = false;
                    if (str9 == null || (uriA02 = L2Y.A02(str9)) == null) {
                        str = null;
                        str2 = null;
                        str3 = null;
                        aan = new AAN(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
                    } else {
                        String queryParameter = uriA02.getQueryParameter("firstName");
                        if (queryParameter == null) {
                            queryParameter = uriA02.getQueryParameter("given-name");
                        }
                        String queryParameter2 = uriA02.getQueryParameter("lastName");
                        if (queryParameter2 == null) {
                            queryParameter2 = uriA02.getQueryParameter("family-name");
                        }
                        String queryParameter3 = uriA02.getQueryParameter("email");
                        String queryParameter4 = uriA02.getQueryParameter("tel");
                        if (queryParameter4 == null) {
                            queryParameter4 = uriA02.getQueryParameter("phone");
                        }
                        String queryParameter5 = uriA02.getQueryParameter("address1");
                        if (queryParameter5 == null) {
                            queryParameter5 = uriA02.getQueryParameter("address-line1");
                        }
                        String queryParameter6 = uriA02.getQueryParameter("city");
                        if (queryParameter6 == null) {
                            queryParameter6 = uriA02.getQueryParameter("address-level2");
                        }
                        String queryParameter7 = uriA02.getQueryParameter("state");
                        if (queryParameter7 == null) {
                            queryParameter7 = uriA02.getQueryParameter("address-level1");
                        }
                        String queryParameter8 = uriA02.getQueryParameter("postalCode");
                        if (queryParameter8 == null && (queryParameter8 = uriA02.getQueryParameter("postal-code")) == null) {
                            queryParameter8 = uriA02.getQueryParameter("zip");
                        }
                        String queryParameter9 = uriA02.getQueryParameter("country");
                        if (queryParameter9 == null) {
                            queryParameter9 = uriA02.getQueryParameter("countryCode");
                        }
                        str = null;
                        str3 = null;
                        str2 = null;
                        aan = new AAN(queryParameter3, queryParameter, queryParameter2, queryParameter5, null, null, queryParameter7, queryParameter6, null, null, queryParameter8, null, queryParameter4, null, null, null, null, null, null, queryParameter9);
                    }
                    A1P a1p3 = new A1P(aan, C9WG.A02, str, str, str2, str3, str, str);
                    C05880Px c05880Px = C05880Px.A00;
                    AGA aga4 = c23016ACl4.A05;
                    if (aga4 != null) {
                        c23016ACl4.A04.A00(new ARC(c23016ACl4, a1p3, aga4, c05880Px));
                    }
                }
                c23016ACl4.A03 = C002401f.A00;
                c23016ACl4.A02 = null;
                return C05S.A00;
            case 11:
                String strA0z = AbstractC81783lh.A0z(obj);
                WebView webView = ((C22871A6d) this.A00).A00;
                if (webView != null) {
                    webView.post(new RunnableC23821Adw(AbstractC32971bt.A0S("window.__autofillFillFields(", strA0z, AnonymousClass000.A08()), 0, webView));
                }
                return C05S.A00;
            case 12:
                ((C204038ux) this.A00).A03.setRefreshing(AbstractC465925m.A1Z(obj));
                return C05S.A00;
            case 13:
                ((ART) ((InterfaceC25151B1r) this.A00)).A01.A01(false);
                return C05S.A00;
            case 14:
                C204038ux c204038ux = ((ART) ((InterfaceC25151B1r) this.A00)).A02;
                AbstractC467025x.A0d(c204038ux);
                return c204038ux;
            case 15:
                Context context = (Context) obj;
                C000700h.A0A(context, 0);
                C000700h.A0D(AbstractC202178rm.A17(this.A00), "null cannot be cast to non-null type com.facebook.iab.browserstate.BrowserErrorState.BrowserErrorCode");
                return AbstractC203688uJ.A00(context);
            case 16:
                return ((C0P6) this.A00).element;
            case 17:
                ((List) this.A00).get(AnonymousClass000.A00(obj));
                return null;
            case 18:
                InterfaceC25263B6k interfaceC25263B6k = (InterfaceC25263B6k) obj;
                C000700h.A0A(interfaceC25263B6k, 0);
                InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) this.A00;
                long jAzo = interfaceC25263B6k.Azo();
                interfaceC25291B7t.CRt(new Rect(0, 0, AbstractC202168rl.A02(jAzo), AbstractC81783lh.A06(jAzo)));
                return C05S.A00;
            default:
                InterfaceC25302B8g interfaceC25302B8g = (InterfaceC25302B8g) obj;
                C000700h.A0A(interfaceC25302B8g, 0);
                for (A1Y a1y : (Iterable) ((InterfaceC25291B7t) this.A00).getValue()) {
                    B3W b3wAcG = interfaceC25302B8g.AcG();
                    C23259ANa c23259ANa = (C23259ANa) b3wAcG;
                    ADI adi = c23259ANa.A02.A02;
                    long jA00 = ADI.A00(adi);
                    B6S b6s = c23259ANa.A01;
                    float f = a1y.A01;
                    float f2 = a1y.A04;
                    float f3 = a1y.A03;
                    float f4 = f3 / 2.0f;
                    float f5 = f2 + f4;
                    float f6 = a1y.A05;
                    float f7 = a1y.A00;
                    b6s.CJJ(AbstractC202228rr.A0D(f5, (f7 / 2.0f) + f6), f);
                    b6s.CKC(a1y.A02, 1.0f, AbstractC202228rr.A0D(f5, f6));
                    InterfaceC25180B2v interfaceC25180B2v = a1y.A07;
                    if (C000700h.areEqual(interfaceC25180B2v, C24215AkP.A00)) {
                        long jA06 = AbstractC202168rl.A06(a1y.A06);
                        long j = AH2.A01;
                        interfaceC25302B8g.AMN(C206088yQ.A00, f4, jA06, AbstractC202228rr.A0D(f5, f6 + f4));
                    } else if (C000700h.areEqual(interfaceC25180B2v, C24214AkO.A00)) {
                        long jA07 = AbstractC202168rl.A06(a1y.A06);
                        long j2 = AH2.A01;
                        interfaceC25302B8g.AMg(C206088yQ.A00, 1.0f, 3, jA07, AbstractC202228rr.A0D(f2, f6), AbstractC202228rr.A0D(f3, f7));
                    }
                    ADI.A02(adi, b3wAcG, jA00);
                }
                return C05S.A00;
        }
    }
}
