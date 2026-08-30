package X;

import android.content.Context;
import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collection;
import java.util.HashMap;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6EM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6EM implements InterfaceC146986cs {
    @Override // X.InterfaceC146986cs
    public C117205Mk CZs(Cursor cursor, EnumC97294bJ enumC97294bJ) {
        try {
            String string = cursor.getString(1);
            if (string == null) {
                return null;
            }
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(string);
            final JSONObject jSONObject = jSONObjectA18.getJSONObject("profile");
            return new C117205Mk(jSONObject.getString("uid"), jSONObjectA18.getString("access_token"), "FACEBOOK", new HashMap<String, String>(jSONObject) { // from class: X.6J7
                @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
                public final /* bridge */ boolean containsKey(Object obj) {
                    if (obj == null || (obj instanceof String)) {
                        return super.containsKey(obj);
                    }
                    return false;
                }

                @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
                public final /* bridge */ boolean containsValue(Object obj) {
                    if (obj == null || (obj instanceof String)) {
                        return super.containsValue(obj);
                    }
                    return false;
                }

                @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
                public final /* bridge */ /* synthetic */ Object get(Object obj) {
                    if (obj == null || (obj instanceof String)) {
                        return super.get(obj);
                    }
                    return null;
                }

                @Override // java.util.HashMap, java.util.Map
                public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
                    return (obj == null || (obj instanceof String)) ? super.getOrDefault(obj, obj2) : obj2;
                }

                @Override // java.util.HashMap, java.util.Map
                public final /* bridge */ boolean remove(Object obj, Object obj2) {
                    if ((obj == null ? true : obj instanceof String) && (obj2 == null || (obj2 instanceof String))) {
                        return super.remove(obj, obj2);
                    }
                    return false;
                }

                {
                    put("name", jSONObject.getString("name"));
                    put("profile_pic_url", jSONObject.getString("profile_pic_url"));
                    put("resolver_type", "content_provider");
                }

                @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
                public final /* bridge */ Set entrySet() {
                    return super.entrySet();
                }

                @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
                public final /* bridge */ Set keySet() {
                    return super.keySet();
                }

                @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
                public final /* bridge */ int size() {
                    return super.size();
                }

                @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
                public final /* bridge */ Collection values() {
                    return super.values();
                }

                @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
                public final /* bridge */ /* synthetic */ Object remove(Object obj) {
                    if (obj != null && !(obj instanceof String)) {
                        return null;
                    }
                    return super.remove(obj);
                }
            }, EnumC97684bw.A04, enumC97294bJ);
        } catch (JSONException e) {
            throw new C140996Iq(e);
        }
    }

    @Override // X.InterfaceC146986cs
    public C123445er CZp(Context context, Cursor cursor) {
        try {
            String string = cursor.getString(1);
            if (string == null) {
                return null;
            }
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(string);
            JSONObject jSONObject = jSONObjectA18.getJSONObject("profile");
            String string2 = jSONObject.getString("uid");
            String string3 = jSONObject.getString("name");
            String string4 = jSONObject.has("profile_pic_url") ? jSONObject.getString("profile_pic_url") : Voip.REJECT_REASON_DECLINED;
            C5MV c5mv = new C5MV();
            c5mv.A02 = string2;
            c5mv.A00 = string3;
            c5mv.A01 = string4;
            return new C123445er(jSONObjectA18.getString("access_token"), c5mv);
        } catch (JSONException e) {
            throw new C140996Iq(e);
        }
    }

    @Override // X.InterfaceC146986cs
    public C123445er CZr(Context context, Cursor cursor) {
        throw new C140996Iq("LiteProvider not used in Facebook Lite.");
    }
}
