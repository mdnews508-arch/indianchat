package X;

import android.view.View;
import android.webkit.WebView;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.ACl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23016ACl {
    public View A00;
    public WebView A01;
    public String A02;
    public List A03;
    public final C223139sj A04;
    public final AGA A05;
    public final Function1 A06;
    public volatile boolean A07;
    public volatile boolean A08;

    public static final boolean A00(String str, String str2) {
        String strA15;
        if (str != null && !C0C7.A0p(str)) {
            String strA16 = AbstractC466625t.A15(str);
            if (!(strA16 != null ? AbstractC466725u.A0n(strA16) : Voip.REJECT_REASON_DECLINED).equals((str2 == null || (strA15 = AbstractC466625t.A15(str2)) == null) ? Voip.REJECT_REASON_DECLINED : AbstractC466725u.A0n(strA15))) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A01(String str, String str2) {
        return (str == null || C0C7.A0p(str) || !str.equalsIgnoreCase(str2)) ? false : true;
    }

    public C23016ACl(C223139sj c223139sj, AGA aga, Function1 function1) {
        this.A04 = c223139sj;
        this.A05 = aga;
        this.A06 = function1;
        android.util.Log.d("AutofillDataManager", "[AutofillDataManager] initData");
        if (c223139sj.A01.getAndSet(true)) {
            android.util.Log.d("AutofillDataManager", "[AutofillDataManager] fetchContactEntriesFromServer: sync already running");
        } else {
            android.util.Log.d("AutofillDataManager", "[AutofillDataManager] fetchContactEntriesFromServer: starting sync");
            C9pU c9pU = c223139sj.A00;
            ARI ari = new ARI(c223139sj);
            C221569oL c221569oL = c9pU.A00;
            C16850p8 c16850p8A0b = AbstractC466425r.A0b(new C16830p6(AbstractC466425r.A0G(), C2078796w.class, TreeWithGraphQL.class, "WaAutofillFetchContactData", "whatsapp-android-www", C24420Aor.A00, false), c221569oL.A00);
            c16850p8A0b.A04 = true;
            c16850p8A0b.ANy(new C23953Ag6(ari, c221569oL, 39));
        }
        this.A03 = C002401f.A00;
    }

    public final void A02(JSONObject jSONObject) {
        boolean z;
        String str;
        android.util.Log.d("AutofillService", AnonymousClass000.A04(jSONObject, "onFormFieldsDetected: ", AnonymousClass000.A08()));
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("fields");
        if (jSONArrayOptJSONArray != null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString("id", Voip.REJECT_REASON_DECLINED);
                    C000700h.A06(strOptString);
                    String strOptString2 = jSONObjectOptJSONObject.optString("type", "text");
                    C000700h.A06(strOptString2);
                    arrayListA0W.add(new C22724A0d(strOptString, strOptString2, jSONObjectOptJSONObject.optString("name"), jSONObjectOptJSONObject.optString("autocomplete"), jSONObjectOptJSONObject.optString("placeholder")));
                }
            }
            this.A03 = arrayListA0W;
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                String str2 = ((C22724A0d) it.next()).A00;
                if (str2 != null) {
                    arrayListA0W2.add(str2);
                }
            }
            Set setA1O = AbstractC02550Br.A1O(arrayListA0W2);
            boolean z2 = setA1O instanceof Collection;
            boolean z3 = true;
            if (!z2 || !setA1O.isEmpty()) {
                Iterator it2 = setA1O.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (AbstractC218299iu.A01.contains(it2.next())) {
                            z = true;
                            break;
                        }
                    } else {
                        z = false;
                        break;
                    }
                }
            } else {
                z = false;
                break;
            }
            if (!z2 || !setA1O.isEmpty()) {
                Iterator it3 = setA1O.iterator();
                do {
                    if (!it3.hasNext()) {
                        z3 = false;
                        break;
                    }
                } while (!AbstractC218299iu.A00.contains(it3.next()));
            } else {
                z3 = false;
                break;
            }
            Integer num = z ? z3 ? C02S.A0N : C02S.A01 : C02S.A00;
            int size = arrayListA0W.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Detected ");
            sbA08.append(size);
            switch (AbstractC466125o.A03(num, " autofillable fields, formType=", sbA08)) {
                case 0:
                    str = "Contact";
                    break;
                case 1:
                    str = "Payment";
                    break;
                case 2:
                    str = "Billing";
                    break;
                default:
                    str = "Hybrid";
                    break;
            }
            android.util.Log.d("AutofillService", AnonymousClass000.A06(str, sbA08));
        }
    }
}
