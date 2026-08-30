package X;

import android.graphics.RectF;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7lR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC174537lR {
    public AbstractC1832082h A00;

    public void A01(List list) {
        AbstractC1832082h abstractC1832082h;
        int i;
        AbstractC1832082h abstractC1832082h2;
        if (this instanceof C7DK) {
            C7DK c7dk = (C7DK) this;
            C171137fe c171137fe = c7dk.A00;
            if (c171137fe == null || (abstractC1832082h2 = ((AbstractC174537lR) c7dk).A00) == null) {
                return;
            }
            abstractC1832082h2.A0U(c171137fe);
            return;
        }
        if (this instanceof C7DJ) {
            C7DJ c7dj = (C7DJ) this;
            abstractC1832082h = ((AbstractC174537lR) c7dj).A00;
            if (abstractC1832082h == null) {
                return;
            } else {
                i = c7dj.A00;
            }
        } else {
            if (!(this instanceof C7DI)) {
                if (!(this instanceof C7DH)) {
                    C08250Zq.A00(list).remove(this.A00);
                    return;
                }
                List list2 = ((C7DH) this).A00;
                C000700h.A0A(list2, 0);
                for (int iA0G = AbstractC81773lg.A0G(list2); -1 < iA0G; iA0G--) {
                    ((AbstractC174537lR) list2.get(iA0G)).A01(list);
                }
                return;
            }
            C7DI c7di = (C7DI) this;
            abstractC1832082h = ((AbstractC174537lR) c7di).A00;
            if (abstractC1832082h == null) {
                return;
            }
            list.remove(abstractC1832082h);
            i = c7di.A00;
        }
        list.add(i, abstractC1832082h);
    }

    public void A02(List list, JSONObject jSONObject) throws JSONException, IOException {
        String str;
        int i;
        C7D0 c7d0;
        if (this instanceof C7DK) {
            C7DK c7dk = (C7DK) this;
            C171137fe c171137fe = c7dk.A00;
            if (c171137fe == null) {
                return;
            }
            jSONObject.put("color", c171137fe.A02);
            jSONObject.put("rotate", c171137fe.A00);
            jSONObject.put("strokeWidth", c171137fe.A01);
            RectF rectF = c171137fe.A03;
            jSONObject.put("left", rectF.left);
            jSONObject.put("right", rectF.right);
            jSONObject.put("top", rectF.top);
            jSONObject.put("bottom", rectF.bottom);
            C171137fe c171137fe2 = c7dk.A00;
            if (!(c171137fe2 instanceof C7D0) || (c7d0 = (C7D0) c171137fe2) == null) {
                return;
            }
            jSONObject.put("text", c7d0.A05);
            jSONObject.put("text-size", c7d0.A01);
            jSONObject.put("scale-factor", c7d0.A00);
            jSONObject.put("fontStyle", c7d0.A04);
            jSONObject.put("alignment", c7d0.A02);
            str = "background_style";
            i = c7d0.A03;
        } else {
            if (!(this instanceof C7DJ)) {
                if (this instanceof C7DH) {
                    C193458cc c193458ccA00 = C193458cc.A00(list, this, 21);
                    C54345Ouq c54345Ouq = new C54345Ouq();
                    c193458ccA00.invoke(c54345Ouq);
                    jSONObject.put("actions", c54345Ouq);
                    return;
                }
                return;
            }
            str = "index";
            i = ((C7DJ) this).A00;
        }
        jSONObject.put(str, i);
    }

    public static void A00(Iterator it, List list, JSONArray jSONArray) throws JSONException, IOException {
        String str;
        AbstractC174537lR abstractC174537lR = (AbstractC174537lR) it.next();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("shape_index", list.indexOf(abstractC174537lR.A00));
        if (abstractC174537lR instanceof C7DK) {
            str = "undo_modify_shape";
        } else if (abstractC174537lR instanceof C7DJ) {
            str = "undo_delete_shape";
        } else if (abstractC174537lR instanceof C7DI) {
            str = "undo_change_z_order";
        } else {
            str = abstractC174537lR instanceof C7DH ? "undo_bulk_actions" : "undo_add_shape";
        }
        jSONObject.put("type", str);
        abstractC174537lR.A02(list, jSONObject);
        jSONArray.put(jSONObject);
    }
}
