package X;

import android.content.Context;
import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collection;
import java.util.HashMap;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6EP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6EP implements InterfaceC146986cs {
    @Override // X.InterfaceC146986cs
    public C123445er CZr(Context context, Cursor cursor) {
        try {
            String string = cursor.getString(1);
            if (string == null) {
                return null;
            }
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(string);
            C000700h.areEqual(context.getPackageName(), "com.whatsapp");
            return C123445er.A00(jSONObjectA18);
        } catch (JSONException e) {
            throw new C140996Iq(e);
        }
    }

    @Override // X.InterfaceC146986cs
    public C123445er CZp(Context context, Cursor cursor) {
        cursor.getColumnIndex("COL_USER_ID");
        int columnIndex = cursor.getColumnIndex("COL_USERNAME");
        int columnIndex2 = cursor.getColumnIndex("COL_FULL_NAME");
        int columnIndex3 = cursor.getColumnIndex("COL_PROFILE_PHOTO_URL");
        int columnIndex4 = cursor.getColumnIndex("COL_SESSION_ID");
        int columnIndex5 = cursor.getColumnIndex("COL_UPSELL_HOLDOUT_STATUS");
        int columnIndex6 = cursor.getColumnIndex("COL_SSO_SETTINGS_CACHE");
        if (columnIndex == -1 || columnIndex2 == -1 || columnIndex3 == -1 || columnIndex4 == -1) {
            throw new C140996Iq("Column not found.");
        }
        C000700h.areEqual(context.getPackageName(), "com.whatsapp");
        String string = Voip.REJECT_REASON_DECLINED;
        String string2 = cursor.getString(columnIndex4);
        if (string2 == null) {
            throw new NullPointerException();
        }
        if (columnIndex6 != -1) {
            string = cursor.getString(columnIndex6);
        }
        C6AU c6auA00 = C55Z.A00(string);
        C5MV c5mv = new C5MV();
        c5mv.A02 = Voip.REJECT_REASON_DECLINED;
        c5mv.A00 = Voip.REJECT_REASON_DECLINED;
        c5mv.A01 = Voip.REJECT_REASON_DECLINED;
        if (columnIndex5 != -1) {
            cursor.getString(columnIndex5);
        }
        C123445er c123445er = new C123445er();
        c123445er.A01 = c5mv;
        c123445er.A00 = string2;
        c123445er.A02 = c6auA00;
        return c123445er;
    }

    @Override // X.InterfaceC146986cs
    public C117205Mk CZs(final Cursor cursor, EnumC97294bJ enumC97294bJ) {
        int columnIndex = cursor.getColumnIndex("COL_USERNAME");
        int columnIndex2 = cursor.getColumnIndex("COL_USER_ID");
        final int columnIndex3 = cursor.getColumnIndex("COL_FULL_NAME");
        final int columnIndex4 = cursor.getColumnIndex("COL_PROFILE_PHOTO_URL");
        int columnIndex5 = cursor.getColumnIndex("COL_SESSION_ID");
        final int columnIndex6 = cursor.getColumnIndex("COL_UPSELL_HOLDOUT_STATUS");
        if (columnIndex == -1 || columnIndex2 == -1 || columnIndex3 == -1 || columnIndex4 == -1 || columnIndex5 == -1) {
            throw new C140996Iq("Column not found.");
        }
        String string = cursor.getString(columnIndex2);
        String string2 = cursor.getString(columnIndex5);
        if (string == null || string2 == null) {
            throw new NullPointerException();
        }
        return new C117205Mk(string, string2, "INSTAGRAM", new HashMap<String, String>(cursor, columnIndex3, columnIndex4, columnIndex6) { // from class: X.6JB
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
                put("name", cursor.getString(columnIndex3));
                put("profile_pic_url", cursor.getString(columnIndex4));
                put("resolver_type", "content_provider");
                put("upsell_holdout_status", columnIndex6 != -1 ? cursor.getString(columnIndex6) : "FXAccountItemHoldoutStatusNoData");
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
        }, EnumC97684bw.A05, enumC97294bJ);
    }
}
