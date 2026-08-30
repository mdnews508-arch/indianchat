package X;

import android.app.Application;
import android.content.res.Resources;
import android.text.format.DateUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Hyj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40909Hyj {
    public final Application A03 = C00I.A00();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0K();
    public final InterfaceC001000l A02 = C42260IiY.A00(C02S.A0C, this, 32);

    public final String A00(long j) {
        int hours;
        int i;
        Resources resources = this.A03.getResources();
        if (j < 60) {
            hours = (int) j;
            i = R.plurals._name_removed__res_0x7f10009f;
        } else if (j < 3600) {
            hours = (int) TimeUnit.SECONDS.toMinutes(j);
            i = R.plurals._name_removed__res_0x7f10009e;
        } else if (j < 86400) {
            hours = (int) TimeUnit.SECONDS.toHours(j);
            i = R.plurals._name_removed__res_0x7f10009d;
        } else {
            long days = TimeUnit.SECONDS.toDays(j);
            if (j < 604800) {
                hours = (int) days;
                i = R.plurals._name_removed__res_0x7f10009c;
            } else {
                hours = (int) (days / 7);
                i = R.plurals._name_removed__res_0x7f1000a0;
            }
        }
        String strA0e = AbstractC466925w.A0e(resources, 1, hours, 0, i);
        C000700h.A09(strA0e);
        return strA0e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    public final List A02() {
        ?? A0W;
        List listA0T;
        String strA0f = C05C.A00(this.A00).A0f(6153);
        if (strA0f == null || (listA0T = AbstractC467025x.A0T(strA0f)) == null) {
            A0W = C002401f.A00;
        } else {
            A0W = AbstractC32971bt.A0W();
            Iterator it = listA0T.iterator();
            while (it.hasNext()) {
                Long lA08 = C0C5.A08(AbstractC466925w.A0k(it));
                if (lA08 != null) {
                    A0W.add(lA08);
                }
            }
        }
        boolean zIsEmpty = A0W.isEmpty();
        ?? r2 = A0W;
        if (zIsEmpty) {
            r2 = AbstractC39459HZf.A00;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(r2);
        Iterator it2 = r2.iterator();
        while (it2.hasNext()) {
            long jA07 = AbstractC466725u.A07(it2);
            AbstractC466625t.A1W(Long.valueOf(jA07), A00(jA07), arrayListA0o);
        }
        return arrayListA0o;
    }

    public final void A03(String str, String str2, long j) {
        H8Y h8y = (H8Y) this.A02.getValue();
        if (j > 0) {
            if (str2 == null) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            String strA05 = AnonymousClass000.A05(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR, str, AnonymousClass000.A09(str2));
            JSONArray jSONArrayA00 = H8Y.A00(h8y);
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            int length = jSONArrayA00.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayA00.optJSONObject(i);
                if (jSONObjectOptJSONObject != null && !C000700h.areEqual(jSONObjectOptJSONObject.optString("k"), strA05)) {
                    jSONArrayA16.put(jSONObjectOptJSONObject);
                }
            }
            jSONArrayA16.put(AbstractC81763lf.A17().put("k", strA05).put("d", j));
            if (jSONArrayA16.length() > 50) {
                JSONArray jSONArrayA17 = AbstractC81763lf.A16();
                int length2 = jSONArrayA16.length();
                for (int length3 = jSONArrayA16.length() - 50; length3 < length2; length3++) {
                    jSONArrayA17.put(jSONArrayA16.get(length3));
                }
                jSONArrayA16 = jSONArrayA17;
            }
            AbstractC466125o.A1O(h8y.A01(), "about_duration_history", jSONArrayA16.toString());
        }
    }

    public final String A01(long j) {
        Resources resources;
        int i;
        Object[] objArrA1a;
        boolean zIsToday = DateUtils.isToday(j);
        Application application = this.A03;
        if (zIsToday) {
            String dateTime = DateUtils.formatDateTime(application, j, 1);
            resources = application.getResources();
            i = R.string._name_removed__res_0x7f12188e;
            objArrA1a = new Object[]{dateTime};
        } else {
            String dateTime2 = DateUtils.formatDateTime(application, j, 524304);
            String dateTime3 = DateUtils.formatDateTime(application, j, 1);
            resources = application.getResources();
            i = R.string._name_removed__res_0x7f12188d;
            objArrA1a = AbstractC466525s.A1a(dateTime2, 0);
            objArrA1a[1] = dateTime3;
        }
        String string = resources.getString(i, objArrA1a);
        C000700h.A09(string);
        return string;
    }
}
