package X;

import android.content.SharedPreferences;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.TreeMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3nD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C82653nD {
    public final C00R A00;
    public final TreeMap A01;
    public final InterfaceC001000l A02;

    public C82653nD() {
        C00R c00r = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
        TreeMap treeMap = new TreeMap();
        C000700h.A0A(c00r, 0);
        this.A00 = c00r;
        this.A01 = treeMap;
        this.A02 = C6D5.A02(this, 35);
    }

    public final C35321gv A00() {
        SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(this.A02);
        int i = sharedPreferencesA03.getInt("current_user_notice_id", -1);
        if (i == -1) {
            return null;
        }
        return new C35321gv(i, sharedPreferencesA03.getInt("current_user_notice_stage", 0), sharedPreferencesA03.getInt("current_user_notice_version", 0), AbstractC466225p.A01(sharedPreferencesA03, "current_user_notice_stage_timestamp"), 0);
    }

    public final TreeMap A01() {
        String strA1N;
        int i;
        C35321gv c35321gv;
        TreeMap treeMap = this.A01;
        if (treeMap.isEmpty() && (strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(this.A02), "user_notices")) != null) {
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA1N);
                Iterator<String> itKeys = jSONObjectA18.keys();
                C000700h.A06(itKeys);
                while (itKeys.hasNext()) {
                    String strA11 = AbstractC466425r.A11(itKeys);
                    JSONObject jSONObjectA12 = AbstractC81793li.A12(jSONObjectA18.get(strA11));
                    try {
                        i = jSONObjectA12.getInt("type");
                    } catch (JSONException e) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "UserNoticeMetadata/fromJSON exception: ", e.getMessage());
                        i = 0;
                    }
                    try {
                        c35321gv = new C35321gv(jSONObjectA12.getInt("id"), jSONObjectA12.getInt("stage"), jSONObjectA12.getInt("version"), jSONObjectA12.getLong("t"), i);
                    } catch (JSONException e2) {
                        com.whatsapp.infra.logging.Log.e("UserNoticeMetadata/fromJSON exception: ", e2);
                        c35321gv = null;
                    }
                    if (c35321gv != null) {
                        treeMap.put(Integer.valueOf(strA11), c35321gv);
                    }
                }
            } catch (JSONException e3) {
                com.whatsapp.infra.logging.Log.e("UserNoticeSharedPreferences/getUserNoticeMap/parsing failed", e3);
            }
        }
        return treeMap;
    }

    public final void A02(C35321gv c35321gv) {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A02);
        int i = c35321gv.A02;
        AbstractC466525s.A1B(editorA06.putInt("current_user_notice_id", i).putInt("current_user_notice_stage", c35321gv.A00).putLong("current_user_notice_stage_timestamp", c35321gv.A04), "current_user_notice_version", c35321gv.A03);
        TreeMap treeMapA01 = A01();
        treeMapA01.put(Integer.valueOf(i), c35321gv);
        Collection collectionValues = treeMapA01.values();
        C000700h.A06(collectionValues);
        A03(AbstractC02550Br.A1E(collectionValues));
    }

    public final void A03(List list) {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        TreeMap treeMap = this.A01;
        treeMap.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C35321gv c35321gv = (C35321gv) it.next();
            JSONObject jSONObjectA16 = AbstractC81803lj.A16(c35321gv);
            try {
                int i = c35321gv.A02;
                jSONObjectA16.put("id", i);
                jSONObjectA16.put("stage", c35321gv.A00);
                jSONObjectA16.put("t", c35321gv.A04);
                jSONObjectA16.put("version", c35321gv.A03);
                jSONObjectA16.put("type", c35321gv.A01);
                linkedHashMapA1E.put(String.valueOf(i), jSONObjectA16.toString());
                treeMap.put(Integer.valueOf(i), c35321gv);
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.e("UserNoticeMetadata/toJSON exception: ", e);
            }
        }
        AbstractC466125o.A1O(AbstractC466325q.A06(this.A02), "user_notices", AbstractC81793li.A0q(linkedHashMapA1E));
    }
}
