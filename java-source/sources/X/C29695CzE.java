package X;

import android.app.Application;
import android.os.Parcelable;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.CzE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29695CzE {
    public static final SimpleDateFormat A03;
    public static final SimpleDateFormat A04;
    public final Application A00 = C00I.A00();
    public final C05C A01 = AnonymousClass056.A00(131469);
    public final C05C A02 = AnonymousClass056.A00(131456);

    static {
        Locale locale = Locale.US;
        A03 = new SimpleDateFormat("MMM dd", locale);
        A04 = new SimpleDateFormat("hh:mm a", locale);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00d0  */
    public final C29877D6k A01(C17B c17b, String str) {
        JSONObject jSONObject;
        List listA03;
        C29862D5v c29862D5v;
        C41262IGe c41262IGe;
        C41266IGl c41266IGl;
        C41268IGo c41268IGo;
        String str2;
        List list;
        JSONObject jSONObjectOptJSONObject;
        String strOptString;
        Application application;
        int i;
        String strOptString2;
        Object objA1K;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int iOptInt = jSONObjectA18.optInt("content_of_nfm", 0);
            JSONArray jSONArrayOptJSONArray = jSONObjectA18.optJSONArray("buttons");
            String strOptString3 = jSONObjectA18.optString("message_params_json");
            if (jSONArrayOptJSONArray != null) {
                int length = jSONArrayOptJSONArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i2);
                    if (jSONObject2 != null) {
                        String strOptString4 = jSONObject2.optString("name");
                        String strOptString5 = jSONObject2.optString("params");
                        JSONObject jSONObjectOptJSONObject2 = jSONObject2.optJSONObject("checkout_info");
                        JSONObject jSONObjectOptJSONObject3 = jSONObject2.optJSONObject("payment_link_metadata");
                        boolean zOptBoolean = jSONObject2.optBoolean("selected");
                        C000700h.A09(strOptString4);
                        arrayListA0W.add(new D6A(new C29878D6l(jSONObjectOptJSONObject2 != null ? D3H.A06((E2EThumbnailValidator) C05C.A02(this.A01), c17b, jSONObjectOptJSONObject2) : null, jSONObjectOptJSONObject3 != null ? CQ3.A00(jSONObjectOptJSONObject3) : null, strOptString4, strOptString5), zOptBoolean));
                    }
                }
            }
            JSONObject jSONObjectOptJSONObject4 = jSONObjectA18.optJSONObject("form_state");
            if (strOptString3 == null || strOptString3.length() == 0) {
                jSONObject = null;
            } else {
                try {
                    objA1K = AbstractC81763lf.A18(strOptString3);
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                Throwable thA02 = C0ZJ.A02(objA1K);
                if (thA02 != null) {
                    com.whatsapp.infra.logging.Log.w("NativeFlowMessageConverter/parseJSON: Failed to parse messageParamsJson", thA02);
                }
                if (objA1K instanceof C0ZL) {
                    objA1K = null;
                }
                jSONObject = (JSONObject) objA1K;
            }
            if (iOptInt == 2) {
                JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4 != null ? jSONObjectOptJSONObject4.optJSONObject("form_elements_values") : null;
                c29862D5v = null;
                if (jSONObject != null) {
                    try {
                        listA03 = new C29749D0u().A03(jSONObject, jSONObjectOptJSONObject5);
                    } catch (JSONException e) {
                        com.whatsapp.infra.logging.Log.w("NativeFlowMessageConverter/parseDynamicMessageElements/deserialization error", e);
                        listA03 = null;
                    }
                    if (jSONObjectOptJSONObject4 != null) {
                        boolean zOptBoolean2 = jSONObjectOptJSONObject4.optBoolean("is_form_disabled");
                        boolean zOptBoolean3 = jSONObjectOptJSONObject4.optBoolean("auto_form_dismissed_by_user", false);
                        c29862D5v = new C29862D5v();
                        c29862D5v.A01 = zOptBoolean2;
                        c29862D5v.A00 = zOptBoolean3;
                    }
                } else {
                    listA03 = null;
                    if (jSONObjectOptJSONObject4 != null) {
                        boolean zOptBoolean4 = jSONObjectOptJSONObject4.optBoolean("is_form_disabled");
                        boolean zOptBoolean5 = jSONObjectOptJSONObject4.optBoolean("auto_form_dismissed_by_user", false);
                        c29862D5v = new C29862D5v();
                        c29862D5v.A01 = zOptBoolean4;
                        c29862D5v.A00 = zOptBoolean5;
                    }
                }
            } else {
                listA03 = null;
                c29862D5v = null;
            }
            boolean zOptBoolean6 = jSONObjectA18.optBoolean("is_carousel_card", false);
            int iOptInt2 = jSONObjectA18.optInt("carousel_card_index", -1);
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            C29881D6q c29881D6qA00 = AbstractC29272Crn.A00(strOptString3, BA0.A02(interfaceC001500s));
            C41263IGg c41263IGg = c29881D6qA00 != null ? c29881D6qA00.A03 : null;
            String string = null;
            if (jSONObject != null && (jSONObjectOptJSONObject = jSONObject.optJSONObject("reminder_info")) != null && (strOptString = jSONObjectOptJSONObject.optString("reminder_status")) != null) {
                int iHashCode = strOptString.hashCode();
                if (iHashCode != -954581179) {
                    if (iHashCode != -750561850) {
                        if (iHashCode == 682647242 && strOptString.equals("reminder_pending") && (strOptString2 = jSONObjectOptJSONObject.optString("scheduled_timestamp")) != null) {
                            long j = Long.parseLong(strOptString2);
                            if (Long.valueOf(j) != null) {
                                Date date = new Date(j);
                                String str3 = A03.format(date);
                                String str4 = A04.format(date);
                                Application application2 = this.A00;
                                Object[] objArrA1a = AbstractC466425r.A1a();
                                AbstractC466125o.A1V(str3, str4, objArrA1a, 0);
                                string = application2.getString(R.string._name_removed__res_0x7f12260d, objArrA1a);
                            }
                        }
                    } else if (strOptString.equals("reminder_canceled")) {
                        application = this.A00;
                        i = R.string._name_removed__res_0x7f12260c;
                        string = application.getString(i);
                    }
                } else if (strOptString.equals("reminder_sent")) {
                    application = this.A00;
                    i = R.string._name_removed__res_0x7f12260e;
                    string = application.getString(i);
                }
            }
            D6C d6cA00 = I10.A00(jSONObject, BA0.A02(interfaceC001500s));
            List list2 = c29881D6qA00 != null ? c29881D6qA00.A06 : null;
            boolean zA01 = AbstractC29240CrH.A01(jSONObject);
            int iA00 = AbstractC29240CrH.A00(jSONObject);
            if (c29881D6qA00 != null) {
                c41262IGe = c29881D6qA00.A00;
                c41266IGl = c29881D6qA00.A01;
                c41268IGo = c29881D6qA00.A02;
                str2 = c29881D6qA00.A04;
                list = c29881D6qA00.A05;
            } else {
                c41262IGe = null;
                c41266IGl = null;
                c41268IGo = null;
                str2 = null;
                list = null;
            }
            return new C29877D6k(c41262IGe, c29862D5v, c41266IGl, c41268IGo, c41263IGg, d6cA00, null, strOptString3, string, str2, arrayListA0W, listA03, list2, list, iOptInt, iOptInt2, iA00, zOptBoolean6, zA01);
        } catch (JSONException e2) {
            com.whatsapp.infra.logging.Log.w("NativeFlowMessageConverter/parseJSON/deserialization error", e2);
            return null;
        }
    }

    public static final void A00(List list, java.util.Map map) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Parcelable parcelable = (AbstractC29860D5t) it.next();
            if (parcelable instanceof InterfaceC31743Dud) {
                InterfaceC31743Dud interfaceC31743Dud = (InterfaceC31743Dud) parcelable;
                map.put(interfaceC31743Dud.getId(), interfaceC31743Dud.getValue());
            } else if (parcelable instanceof C6I) {
                A00(((C6I) parcelable).A00, map);
            }
        }
    }
}
