package X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import android.view.ViewGroup;
import java.io.File;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5eb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123295eb {
    public final C05C A00 = AbstractC81773lg.A0W();
    public final C05C A01 = AbstractC466025n.A0I();

    public final void A02(String str) {
        C000700h.A0A(str, 0);
        File fileA0p = AbstractC81793li.A0g(this.A00).A0p(AnonymousClass550.A00(str));
        if (!fileA0p.exists() || fileA0p.delete()) {
            return;
        }
        AbstractC466325q.A1N(AnonymousClass000.A08(), "ViewTreeDumpHelper: Failed to delete view tree dump file: ", fileA0p.getAbsolutePath());
    }

    private final JSONObject A00(View view, int i, int i2, int i3) throws JSONException {
        String str;
        if (i >= 50) {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("className", AbstractC466125o.A1G(view));
            jSONObjectA17.put("truncated", true);
            return jSONObjectA17;
        }
        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
        jSONObjectA18.put("className", AbstractC466125o.A1G(view));
        String strA01 = null;
        try {
            if (view.getId() != -1) {
                strA01 = C39881oi.A03.A01(view.getResources().getResourceEntryName(view.getId()));
            }
        } catch (Exception unused) {
        }
        jSONObjectA18.put("resourceId", strA01);
        JSONObject jSONObjectA19 = AbstractC81763lf.A17();
        jSONObjectA19.put("left", i2);
        jSONObjectA19.put("top", i3);
        jSONObjectA19.put("right", view.getWidth() + i2);
        jSONObjectA19.put("bottom", view.getHeight() + i3);
        jSONObjectA18.put("bounds", jSONObjectA19);
        jSONObjectA18.put("width", view.getWidth());
        jSONObjectA18.put("height", view.getHeight());
        int visibility = view.getVisibility();
        if (visibility == 0) {
            str = "VISIBLE";
        } else if (visibility != 4) {
            str = visibility != 8 ? "UNKNOWN" : "GONE";
        } else {
            str = "INVISIBLE";
        }
        jSONObjectA18.put("visibility", str);
        jSONObjectA18.put("clickable", view.isClickable());
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                View viewA0N = AbstractC81773lg.A0N(i4, viewGroup);
                jSONArrayA16.put(A00(viewA0N, i + 1, (viewA0N.getLeft() + i2) - viewGroup.getScrollX(), (viewA0N.getTop() + i3) - viewGroup.getScrollY()));
            }
        }
        jSONObjectA18.put("children", jSONArrayA16);
        return jSONObjectA18;
    }

    public static final JSONObject A01(View view, C123295eb c123295eb) throws JSONException {
        Activity activity;
        Context context = view.getContext();
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                activity = null;
                break;
            }
            if (context instanceof Activity) {
                activity = (Activity) context;
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        int[] iArrA1b = AbstractC81793li.A1b(view);
        JSONObject jSONObjectA00 = c123295eb.A00(view, 0, iArrA1b[0], iArrA1b[1]);
        if (activity == null) {
            return jSONObjectA00;
        }
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("className", AbstractC466125o.A1G(activity.getWindow()));
        jSONObjectA17.put("children", AbstractC81763lf.A16().put(jSONObjectA00));
        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
        jSONObjectA18.put("className", AbstractC466125o.A1G(activity));
        jSONObjectA18.put("children", AbstractC81763lf.A16().put(jSONObjectA17));
        return jSONObjectA18;
    }
}
