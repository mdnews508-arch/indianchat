package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HYZ {
    /* JADX WARN: Code duplicated, block: B:41:0x00e7  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final JSONObject A00(AbstractC41123I8e abstractC41123I8e) throws JSONException {
        boolean zA0B;
        View view;
        int id;
        Integer numValueOf;
        View view2;
        C000700h.A0A(abstractC41123I8e, 0);
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        Object obj = abstractC41123I8e.A03;
        boolean z = obj instanceof View;
        Object name = null;
        if (z && (view2 = (View) obj) != null) {
            name = view2.getTag(R.id.view_tag_native_id);
        }
        jSONObjectA17.put("node_class", abstractC41123I8e.getClass().getCanonicalName());
        if (name == null) {
            Class<?> cls = obj.getClass();
            String canonicalName = cls.getCanonicalName();
            name = (canonicalName == null || C0C7.A0p(canonicalName)) ? cls.getName() : cls.getCanonicalName();
        }
        jSONObjectA17.put("class", name);
        if (z && (view = (View) obj) != null && (numValueOf = Integer.valueOf((id = view.getId()))) != null && id != -1) {
            jSONObjectA17.put("view_id", AbstractC81773lg.A14(Locale.US, "0x%08x", AbstractC81783lh.A1a(numValueOf)));
        }
        jSONObjectA17.put("ui_type", "VIEW");
        if (abstractC41123I8e instanceof P9F) {
            AbstractC41123I8e abstractC41123I8e2 = (AbstractC41123I8e) ((P9F) abstractC41123I8e);
            Object obj2 = abstractC41123I8e2.A03;
            if (C000700h.areEqual(obj2.getClass(), View.class)) {
                View view3 = (View) obj2;
                if (view3.getBackground() == null && view3.getForeground() == null) {
                    zA0B = false;
                } else {
                    zA0B = AnonymousClass000.A0B(abstractC41123I8e2.A07);
                }
            } else {
                zA0B = AnonymousClass000.A0B(abstractC41123I8e2.A07);
            }
            C40629Hu9 c40629Hu9 = new C40629Hu9(HKJ.A00.A00((View) obj2), zA0B);
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            jSONObjectA18.put("is_visible", c40629Hu9.A01);
            jSONObjectA18.put("bounds_on_screen", c40629Hu9.A00.flattenToString());
            jSONObjectA17.put("leaf_data", jSONObjectA18);
        }
        List list = abstractC41123I8e.A04;
        if (!list.isEmpty()) {
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                JSONObject jSONObjectA00 = A00((AbstractC41123I8e) it.next());
                if (jSONObjectA00.has("class")) {
                    jSONArrayA16.put(jSONObjectA00);
                }
            }
            jSONObjectA17.put("children", jSONArrayA16);
        }
        return jSONObjectA17;
    }
}
