package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.0i5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C12990i5 extends AbstractC12980i4 {
    public HashMap A0N(Integer num) throws IllegalAccessException, InvocationTargetException {
        String strA06 = A06(num);
        StringBuilder sb = new StringBuilder();
        sb.append(strA06);
        sb.append("::");
        String string = sb.toString();
        HashMap map = new HashMap();
        C15T c15t = this.A00.get();
        try {
            C000700h.A0A(string, 0);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("\n        SELECT \n          prop_name,\n          prop_value \n        FROM \n          wa_props \n        WHERE \n          prop_name LIKE '");
            sb2.append(string);
            sb2.append("%'\n      ");
            Cursor cursorA04 = AbstractC12980i4.A04(c15t, sb2.toString(), "SELECT_PROPS_BY_NAMESPACE", null);
            try {
                int columnIndexOrThrow = cursorA04.getColumnIndexOrThrow("prop_name");
                int columnIndexOrThrow2 = cursorA04.getColumnIndexOrThrow("prop_value");
                while (cursorA04.moveToNext()) {
                    String string2 = cursorA04.getString(columnIndexOrThrow);
                    String string3 = cursorA04.getString(columnIndexOrThrow2);
                    if (string2 != null) {
                        map.put(string2.substring(string.length()), string3);
                    }
                }
                cursorA04.close();
                c15t.close();
                return map;
            } catch (Throwable th) {
                if (cursorA04 != null) {
                    try {
                        cursorA04.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    @Deprecated
    public synchronized HashSet A0O(String str) {
        HashSet hashSet;
        String strA0L = A0L(str);
        hashSet = new HashSet();
        if (strA0L != null) {
            try {
                JSONArray jSONArray = new JSONArray(strA0L);
                for (int i = 0; i < jSONArray.length(); i++) {
                    hashSet.add(jSONArray.getString(i));
                }
            } catch (JSONException e) {
                throw new IllegalStateException("key-value-store/getStringSetProp:", e);
            }
        }
        return hashSet;
    }

    @Deprecated
    public synchronized void A0R(String str, Set set) {
        JSONArray jSONArray = new JSONArray();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            jSONArray.put((String) it.next());
        }
        A09(this, str, jSONArray.toString());
    }

    @Deprecated
    public boolean A0S(String str) {
        String strA0L = A0L(str);
        if (TextUtils.isEmpty(strA0L)) {
            return false;
        }
        return Boolean.parseBoolean(strA0L);
    }

    public C12990i5() {
        super((C13050iC) C00C.A02(3886));
    }

    public static String A08(Integer num, String str) {
        if (num == C02S.A00) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(A06(num));
        sb.append("::");
        sb.append(str);
        return sb.toString();
    }

    public static void A09(C12990i5 c12990i5, String str, String str2) throws IllegalAccessException, InvocationTargetException {
        try {
            C15T c15tA07 = c12990i5.A00.A07();
            try {
                if (TextUtils.isEmpty(str2)) {
                    AbstractC12980i4.A03(c15tA07, "wa_props", "prop_name=?", new String[]{str});
                } else {
                    ContentValues contentValues = new ContentValues(2);
                    contentValues.put("prop_name", str);
                    contentValues.put("prop_value", str2);
                    AbstractC12980i4.A01(contentValues, c15tA07, "wa_props");
                }
                c15tA07.close();
            } catch (Throwable th) {
                try {
                    c15tA07.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IllegalArgumentException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("key-value-store/unable to set prop:");
            sb.append(str);
            C00K.A08(sb.toString(), e);
        }
    }

    @Deprecated
    public String A0L(String str) {
        C15T c15t = this.A00.get();
        try {
            try {
                Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n          SELECT \n            prop_value \n          FROM \n            wa_props \n          WHERE \n            prop_name = ?\n        ", "CONTACT_PROPS", new String[]{str});
                try {
                    if (!cursorA04.moveToFirst()) {
                        cursorA04.close();
                        c15t.close();
                        return null;
                    }
                    String string = cursorA04.getString(cursorA04.getColumnIndexOrThrow("prop_value"));
                    cursorA04.close();
                    c15t.close();
                    return string;
                } catch (Throwable th) {
                    if (cursorA04 != null) {
                        try {
                            cursorA04.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                c15t.close();
                throw th3;
            }
            c15t.close();
            throw th3;
        } catch (Throwable th4) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            throw th3;
        }
    }

    public static String A06(Integer num) {
        switch (num.intValue()) {
            case 0:
                return Voip.REJECT_REASON_DECLINED;
            case 1:
                return "_test_";
            case 2:
                return "payment";
            case 3:
                return "simple_db_migration";
            case 4:
                return "media_daily";
            case 5:
                return "lid_migration";
            case 6:
                return "documents";
            case 7:
                return "companion";
            case 8:
                return "conversation_logging";
            case 9:
                return "gap_enforcement";
            case 10:
                return "tee";
            case 11:
                return "ctwa";
            case 12:
                return "visual_load_logging";
            case 13:
                return "flexible_checkout";
            case 14:
                return "calling";
            case 15:
                return "business_automated_greeting_message";
            case 16:
                return "rich_order_status_images";
            case 17:
                return "lists";
            case 18:
                return "canonical";
            case 19:
                return "read_self_watermark_dropped_msgs";
            case 20:
                return "read_self_watermark_last_sent_sts";
            default:
                return "invite_ig";
        }
    }

    public long A0I(Integer num, String str, long j) {
        return C0GZ.A01(A0L(A08(num, str)), j);
    }

    @Deprecated
    public Integer A0J(String str) {
        String strA0L = A0L(str);
        Integer numValueOf = null;
        if (strA0L == null) {
            return null;
        }
        try {
            numValueOf = Integer.valueOf(Integer.parseInt(strA0L));
            return numValueOf;
        } catch (NumberFormatException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("key-value-store/getIntProp/Invalid int value: ");
            sb.append(strA0L);
            com.whatsapp.infra.logging.Log.e(sb.toString(), e);
            return numValueOf;
        }
    }

    @Deprecated
    public Long A0K(String str) {
        String strA0L = A0L(str);
        Long lValueOf = null;
        if (strA0L == null) {
            return null;
        }
        try {
            lValueOf = Long.valueOf(Long.parseLong(strA0L));
            return lValueOf;
        } catch (NumberFormatException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("key-value-store/getLongProp/Invalid long value: ");
            sb.append(strA0L);
            com.whatsapp.infra.logging.Log.e(sb.toString(), e);
            return lValueOf;
        }
    }

    @Deprecated
    public ArrayList A0M(String str) {
        String strA0L = A0L(str);
        if (strA0L == null) {
            return null;
        }
        String[] strArrSplit = strA0L.split(",");
        ArrayList arrayList = new ArrayList();
        for (String str2 : strArrSplit) {
            try {
                arrayList.add(Long.valueOf(Long.parseLong(str2)));
            } catch (NumberFormatException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("key-value-store/getLongListProp/Invalid long value: ");
                sb.append(str2);
                com.whatsapp.infra.logging.Log.e(sb.toString(), e);
                return null;
            }
        }
        return arrayList;
    }

    public void A0P(Integer num, String str) {
        A09(this, A08(num, str), null);
    }

    public void A0Q(Integer num, String str, long j) {
        A09(this, A08(num, str), String.valueOf(j));
    }
}
