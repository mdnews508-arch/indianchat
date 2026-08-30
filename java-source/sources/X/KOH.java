package X;

import com.facebook.common.dextricks.DexStore;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KOH {
    public static final ArrayList A00(List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            KaJ kaJ = (KaJ) it.next();
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            JSONObject jSONObjectA19 = GV3.A19(kaJ.A04, "module", jSONObjectA17);
            String str = kaJ.A00;
            if (str != null) {
                jSONObjectA19.put(kaJ.A01, str);
            }
            String str2 = kaJ.A02;
            if (str2 != null) {
                jSONObjectA19.put("ranking_logic_ver", str2);
            }
            String str3 = kaJ.A03;
            if (str3 != null) {
                jSONObjectA19.put("source", str3);
            }
            jSONObjectA17.put(DexStore.CONFIG_FILENAME, jSONObjectA19);
            arrayListA0W.add(jSONObjectA17);
        }
        return arrayListA0W;
    }
}
