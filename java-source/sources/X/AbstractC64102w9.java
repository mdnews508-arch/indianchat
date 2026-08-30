package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: renamed from: X.2w9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64102w9 {
    public static final List A00(JSONArray jSONArray) {
        if (jSONArray == null) {
            return null;
        }
        C08780aj c08780ajA09 = AbstractC03600Gx.A09(0, jSONArray.length());
        ArrayList arrayListA0o = AbstractC466825v.A0o(c08780ajA09);
        Iterator it = c08780ajA09.iterator();
        while (it.hasNext()) {
            AbstractC466125o.A1W(arrayListA0o, jSONArray.optInt(((AbstractC23851AeR) it).A00(), -1));
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0o) {
            int iA00 = AnonymousClass000.A00(obj);
            if (1 <= iA00 && iA00 < 8) {
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W;
    }
}
