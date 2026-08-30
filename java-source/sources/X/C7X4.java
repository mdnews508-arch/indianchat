package X;

import android.graphics.RectF;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7X4, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7X4 {
    public static final AbstractC174537lR A00(List list, JSONObject jSONObject) throws JSONException {
        AbstractC174537lR c7dh;
        switch (AbstractC81773lg.A11("type", jSONObject)) {
            case "undo_bulk_actions":
                c7dh = new C7DH();
                break;
            case "undo_add_shape":
                c7dh = new C7DG();
                break;
            case "undo_delete_shape":
                c7dh = new C7DJ();
                break;
            case "undo_change_z_order":
                c7dh = new C7DI();
                break;
            case "undo_modify_shape":
                c7dh = new C7DK();
                break;
            default:
                return null;
        }
        if (c7dh instanceof C7DK) {
            C7DK c7dk = (C7DK) c7dh;
            RectF rectFA0K = AbstractC81763lf.A0K();
            rectFA0K.left = (float) jSONObject.getDouble("left");
            rectFA0K.right = (float) jSONObject.getDouble("right");
            rectFA0K.top = (float) jSONObject.getDouble("top");
            rectFA0K.bottom = (float) jSONObject.getDouble("bottom");
            int i = jSONObject.getInt("color");
            float f = (float) jSONObject.getDouble("rotate");
            float f2 = (float) jSONObject.getDouble("strokeWidth");
            c7dk.A00 = jSONObject.has("text") ? new C7D0(rectFA0K, AbstractC81773lg.A11("text", jSONObject), f, f2, (float) jSONObject.getDouble("text-size"), (float) jSONObject.getDouble("scale-factor"), i, jSONObject.getInt("fontStyle"), jSONObject.getInt("alignment"), jSONObject.getInt("background_style")) : new C171137fe(rectFA0K, f, f2, i);
        } else if (c7dh instanceof C7DJ) {
            ((C7DJ) c7dh).A00 = jSONObject.getInt("index");
        } else if (c7dh instanceof C7DH) {
            JSONArray jSONArray = jSONObject.getJSONArray("actions");
            List list2 = ((C7DH) c7dh).A00;
            list2.clear();
            int length = jSONArray.length();
            for (int i2 = 0; i2 < length; i2++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
                C000700h.A09(jSONObject2);
                AbstractC174537lR abstractC174537lRA00 = A00(list, jSONObject2);
                if (abstractC174537lRA00 != null) {
                    list2.add(abstractC174537lRA00);
                }
            }
        }
        int i3 = jSONObject.getInt("shape_index");
        if (i3 < 0 || i3 >= list.size()) {
            return null;
        }
        c7dh.A00 = (AbstractC1832082h) list.get(i3);
        return c7dh;
    }
}
