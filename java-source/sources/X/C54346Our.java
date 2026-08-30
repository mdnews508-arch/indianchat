package X;

import com.whatsapp.music.productinfra.api.MusicApi;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Our, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54346Our extends JSONObject {
    public final void A03(String str, Object obj) throws JSONException {
        C000700h.A0A(str, 0);
        put(str, obj);
    }

    public final void A04(String str, List list) throws JSONException {
        C000700h.A0A(list, 1);
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jSONArrayA16.put(it.next());
        }
        put(str, jSONArrayA16);
    }

    public static String A00(Function1 function1) {
        String string = new C54346Our(function1).toString();
        C000700h.A06(string);
        return string;
    }

    public static void A01(C54346Our c54346Our, MusicApi musicApi) throws JSONException {
        c54346Our.A03("locale", ((Ne9) musicApi.A04.A00.get()).A00());
    }

    public final void A05(String str, Function1 function1) throws JSONException {
        C54346Our c54346Our = new C54346Our();
        function1.invoke(c54346Our);
        put(str, c54346Our);
    }

    public C54346Our(Function1 function1) {
        function1.invoke(this);
    }

    public static void A02(C54346Our c54346Our, MusicApi musicApi, int i) throws JSONException {
        C000700h.A0A(c54346Our, i);
        List listSingletonList = Collections.singletonList(((C173217jC) musicApi.A03.A00.get()).A00());
        C000700h.A06(listSingletonList);
        c54346Our.A04("available_countries", listSingletonList);
    }

    public C54346Our() {
    }
}
