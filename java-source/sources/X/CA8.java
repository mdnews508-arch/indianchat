package X;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class CA8 extends C9v {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final O7S A0B;

    @Override // X.C9v
    public void A0K(final Activity activity, InterfaceC42856ItJ interfaceC42856ItJ, final com.whatsapp.infra.core.jid.Jid jid, C1DO c1do, final C29878D6l c29878D6l, final String str, final String str2, int i, final long j) {
        ComponentCallbacks2 componentCallbacks2A00 = C000400b.A00(activity);
        final C0P6 c0p6A1I = AbstractC148866g8.A1I();
        if (componentCallbacks2A00 != null) {
            c0p6A1I.element = AbstractC466025n.A17(((InterfaceC30801Vw) componentCallbacks2A00).getContact());
        }
        ((BusinessProfileManager) C05C.A02(this.A04)).A0C(new InterfaceC42974IvF() { // from class: X.DCR
            /* JADX WARN: Code duplicated, block: B:25:0x00b2  */
            /* JADX WARN: Code duplicated, block: B:49:0x016b  */
            @Override // X.InterfaceC42974IvF
            public final void BZZ(C35305FhQ c35305FhQ) throws JSONException {
                String strA0K;
                UserJid userJid;
                List list;
                Intent intentA02;
                C30731Uz c30731UzA0Z;
                int i2;
                CA8 ca8 = this;
                C29878D6l c29878D6l2 = c29878D6l;
                C0P6 c0p6 = c0p6A1I;
                Activity activity2 = activity;
                com.whatsapp.infra.core.jid.Jid jid2 = jid;
                String str3 = str;
                String str4 = str2;
                long j2 = j;
                if (!"UNBLOCKED".equals(((FPH) C05C.A02(ca8.A03)).A00(c35305FhQ))) {
                    C41077I4j c41077I4j = (C41077I4j) C05C.A02(ca8.A02);
                    Object[] objArr = new Object[1];
                    C1WZ c1wz = (C1WZ) AbstractC202168rl.A1D(c41077I4j.A01, 2120);
                    if (c35305FhQ == null || (userJid = c35305FhQ.A0H) == null) {
                        strA0K = Voip.REJECT_REASON_DECLINED;
                    } else {
                        C27041Fs c27041FsA01 = c1wz.A01(userJid);
                        strA0K = c27041FsA01 != null ? c27041FsA01.A08 : null;
                        if (StringUtils.A0I(strA0K)) {
                            strA0K = c41077I4j.A02.A0K(AbstractC466925w.A0K(c41077I4j.A00, userJid));
                        }
                        if (strA0K == null) {
                            strA0K = Voip.REJECT_REASON_DECLINED;
                        }
                    }
                    String strA0h = AbstractC466725u.A0h(activity2, strA0K, objArr, 0, R.string._name_removed__res_0x7f120668);
                    C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activity2);
                    c37684GhQA03.A0I(strA0h);
                    c37684GhQA03.A0Q(new D3k(1), R.string._name_removed__res_0x7f1229c2);
                    AbstractC466525s.A1H(c37684GhQA03);
                    return;
                }
                if (!C05C.A00(ca8.A00).A0w(10457)) {
                    LinkedHashMap linkedHashMapA01 = I9J.A00.A01(c29878D6l2.A03);
                    HashMap mapA1C = AbstractC465925m.A1C();
                    mapA1C.put("action", "start");
                    ca8.A0L(activity2, c29878D6l2, str3, str4, mapA1C, CA8.A00(activity2, c29878D6l2, ca8, linkedHashMapA01), j2);
                    return;
                }
                JSONObject jSONObjectA00 = c29878D6l2.A00();
                if (jSONObjectA00 != null) {
                    JSONArray jSONArrayOptJSONArray = jSONObjectA00.optJSONArray("saved_addresses");
                    String strOptString = jSONObjectA00.optString("country");
                    int iOptInt = jSONObjectA00.optInt("selected_id", -1);
                    C29870D6d c29870D6dA00 = AbstractC28040CQk.A00(null, jSONObjectA00.optJSONObject("selected_address"));
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    if (jSONArrayOptJSONArray != null) {
                        int length = jSONArrayOptJSONArray.length();
                        ArrayList<JSONObject> arrayListA0y = AbstractC81763lf.A0y(length);
                        for (int i3 = 0; i3 < length; i3++) {
                            Object obj = jSONArrayOptJSONArray.get(i3);
                            if (obj == null) {
                                throw AbstractC465925m.A17("null cannot be cast to non-null type org.json.JSONObject");
                            }
                            arrayListA0y.add(obj);
                        }
                        for (JSONObject jSONObject : arrayListA0y) {
                            C29870D6d c29870D6dA01 = AbstractC28040CQk.A00(jSONObject.optString("id"), jSONObject.optJSONObject("value"));
                            if (c29870D6dA01 != null) {
                                arrayListA0W.add(c29870D6dA01);
                            }
                        }
                    }
                    C000700h.A09(strOptString);
                    list = new D6Y(c29870D6dA00, strOptString, arrayListA0W, iOptInt, false).A04;
                    if (list == null) {
                        list = C002401f.A00;
                    }
                } else {
                    list = C002401f.A00;
                }
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c0p6.element;
                String strA0P = abstractC02700Ci != null ? BA1.A0K(ca8.A05, abstractC02700Ci).A0P() : null;
                boolean zIsEmpty = list.isEmpty();
                InterfaceC001500s interfaceC001500s = ca8.A09.A00;
                if (zIsEmpty) {
                    interfaceC001500s.get();
                    intentA02 = AbstractC465925m.A02();
                    intentA02.setClassName(activity2.getPackageName(), "com.whatsapp.payments.indiaupi.common.ui.IndiaUpiAddressFormActivity");
                    intentA02.putExtra("business_name", strA0P);
                    C254619i.A0M(intentA02, AbstractC148856g7.A0p(C0D0.A00(jid2), str3, false));
                    c30731UzA0Z = AbstractC466125o.A0Z();
                    i2 = 1003;
                } else {
                    interfaceC001500s.get();
                    intentA02 = AE6.A02(activity2, strA0P, list, -1);
                    C254619i.A0M(intentA02, AbstractC148856g7.A0p(C0D0.A00(jid2), str3, false));
                    c30731UzA0Z = AbstractC466125o.A0Z();
                    i2 = 1002;
                }
                c30731UzA0Z.A0C(activity2, intentA02, i2);
            }
        }, (UserJid) c0p6A1I.element);
    }

    public final void A0L(Activity activity, C29878D6l c29878D6l, String str, String str2, HashMap map, java.util.Map map2, long j) throws JSONException {
        this.A0B.A08(null, new C30623Da5(activity, c29878D6l, this, map2.get("supported_actions"), str, str2, map, j), new C51688Nkb("address_message", map, null), "address_message", null, map2);
    }

    public CA8() {
        super(C05D.A00(49218));
        this.A08 = C05D.A00(49771);
        this.A09 = C05D.A00(2982);
        this.A07 = AbstractC466025n.A0r();
        this.A04 = AbstractC25328B9w.A0M();
        this.A03 = AnonymousClass056.A00(2002);
        this.A01 = C05D.A00(131729);
        this.A02 = C05D.A00(2005);
        this.A05 = AnonymousClass056.A00(4504);
        this.A00 = AbstractC466025n.A0F();
        this.A06 = AbstractC25329B9x.A06();
        this.A0A = AnonymousClass056.A00(1687);
        this.A0B = ((C49268MhV) C05C.A02(this.A08)).A00(null);
    }

    public static final LinkedHashMap A00(Activity activity, C29878D6l c29878D6l, CA8 ca8, java.util.Map map) {
        LinkedHashMap linkedHashMapA0J = ca8.A0J(activity, c29878D6l);
        linkedHashMapA0J.put("country", map.get("country"));
        boolean zContainsKey = map.containsKey("saved_addresses");
        if (zContainsKey) {
            List listA19 = AbstractC81773lg.A19("saved_addresses", map);
            zContainsKey = listA19 != null ? AbstractC81773lg.A1a(listA19) : false;
        }
        AbstractC148866g8.A1T("has_saved_addresses", linkedHashMapA0J, zContainsKey);
        linkedHashMapA0J.put("has_validation_errors", Boolean.valueOf(map.containsKey("validation_errors")));
        return linkedHashMapA0J;
    }
}
