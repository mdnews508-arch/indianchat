package X;

import android.content.SharedPreferences;
import android.util.Pair;
import android.util.SparseArray;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0CP, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0CP {
    public final SharedPreferences A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C0CT A06;
    public final AnonymousClass082 A07;
    public final C00D A08;
    public final C0BJ A09;
    public final C00R A0A;
    public final AnonymousClass089 A0B = (AnonymousClass089) C00C.A02(153);
    public final C02870Dd A0C;

    public final synchronized long A01() {
        return this.A00.getLong("ab_props:sys:last_refresh_time", 0L);
    }

    public final synchronized String A02() {
        return this.A08.A0v() ? ((SharedPreferences) ((C116665Jw) this.A02.A00.get()).A00.getValue()).getString("mc_expo:sys:ab_key", null) : this.A00.getString("ab_props:sys:config_key", null);
    }

    public final synchronized String A03() {
        C00D c00d;
        c00d = this.A08;
        return AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, c00d.A0i(c00d.A0v()), null);
    }

    public final synchronized void A04() {
        HashMap map = new HashMap();
        C0CT c0ct = this.A06;
        C000700h.A06(c0ct.A16().getAll());
        SharedPreferences.Editor editorEdit = c0ct.A16().edit();
        c0ct.A0l();
        c0ct.A16().edit().clear().apply();
        C02870Dd c02870Dd = this.A0C;
        SharedPreferences.Editor editorEdit2 = c02870Dd.AoS().edit();
        editorEdit2.putString("pref_pre_chatd_ab_hash", null);
        editorEdit2.apply();
        SharedPreferences.Editor editorEdit3 = c02870Dd.AoS().edit();
        editorEdit3.putString("pref_pre_chatd_ab_key", null);
        editorEdit3.apply();
        if (!map.isEmpty()) {
            C000700h.A09(editorEdit);
            A07(editorEdit);
            editorEdit.apply();
        }
        if (c02870Dd.AoS().getBoolean("pref_is_blocking_prechatd_exposure", false)) {
            SharedPreferences.Editor editorEdit4 = c02870Dd.AoS().edit();
            editorEdit4.putBoolean("pref_is_blocking_prechatd_exposure", false);
            editorEdit4.apply();
        }
    }

    public final synchronized void A05(int i) {
        SharedPreferences.Editor editorEdit = this.A00.edit();
        editorEdit.putInt("ab_props:sys:fetch_attemp_count", i);
        editorEdit.apply();
    }

    public final synchronized void A06(int i) {
        SharedPreferences.Editor editorEdit = this.A00.edit();
        editorEdit.putInt("ab_props:sys:last_error_code", i);
        editorEdit.apply();
    }

    public final synchronized void A07(SharedPreferences.Editor editor) {
        C000700h.A0A(editor, 1);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final synchronized void A08(String str, String str2) {
        String str3;
        try {
            com.whatsapp.infra.logging.Log.i("CheckIfReinstalledTask/updatePreChatdABProps");
            A04();
            if (str.length() == 0) {
                com.whatsapp.infra.logging.Log.i("CheckIfReinstalledTask/updatePreChatdABProps/empty expConfigs");
            } else {
                try {
                    C0CT c0ct = this.A06;
                    SharedPreferences.Editor editorEdit = c0ct.A16().edit();
                    JSONArray jSONArray = new JSONArray(str);
                    SparseArray sparseArray = new SparseArray();
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject = jSONArray.getJSONObject(i);
                        if (jSONObject != null) {
                            String string = jSONObject.getString("config_code");
                            C000700h.A06(string);
                            int i2 = Integer.parseInt(string);
                            String string2 = jSONObject.getString("config_value");
                            C000700h.A06(string2);
                            String strOptString = jSONObject.optString("config_expo_key");
                            C000700h.A09(strOptString);
                            if (strOptString.length() <= 0) {
                                strOptString = null;
                            }
                            sparseArray.append(i2, Pair.create(string2, strOptString));
                            C000700h.A09(editorEdit);
                            if (A00(editorEdit, this, string2, i2) && strOptString != null && strOptString.length() != 0) {
                                StringBuilder sb = new StringBuilder();
                                sb.append(i2);
                                sb.append("_expo_key");
                                editorEdit.putString(sb.toString(), strOptString);
                            }
                        }
                    }
                    SharedPreferences.Editor editorEdit2 = this.A0C.AoS().edit();
                    editorEdit2.putString("pref_pre_chatd_ab_key", str2);
                    editorEdit2.apply();
                    C000700h.A09(editorEdit);
                    C0Dm c0DmA0d = c0ct.A0d();
                    C0Dm c0Dm = new C0Dm(0);
                    int size = sparseArray.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        Pair pair = (Pair) sparseArray.valueAt(i3);
                        if (pair != null && (str3 = (String) pair.second) != null && str3.length() != 0 && c0DmA0d.contains(str3)) {
                            c0Dm.add(str3);
                        }
                    }
                    c0ct.A0s(editorEdit, c0Dm, false);
                } catch (JSONException e) {
                    com.whatsapp.infra.logging.Log.e("ABPropsManager/updatePreChatdABProps/update abprop configs failed", e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static final boolean A00(SharedPreferences.Editor editor, C0CP c0cp, String str, int i) {
        if (str != null) {
            String strValueOf = String.valueOf(i);
            try {
                C00D c00d = c0cp.A08;
                ImmutableMap immutableMapA11 = c00d.A11();
                Integer numValueOf = Integer.valueOf(i);
                if (immutableMapA11.containsKey(numValueOf)) {
                    editor.putBoolean(strValueOf, Integer.parseInt(str) != 0);
                    return true;
                }
                if (c00d.A13().containsKey(numValueOf)) {
                    editor.putInt(strValueOf, Integer.parseInt(str));
                    return true;
                }
                if (c00d.A12().containsKey(numValueOf)) {
                    editor.putFloat(strValueOf, Float.parseFloat(str));
                    return true;
                }
                if (!c00d.A15().containsKey(numValueOf)) {
                    if (c00d.A14().containsKey(numValueOf)) {
                        new JSONObject(str);
                    }
                }
                editor.putString(strValueOf, str);
                return true;
            } catch (NumberFormatException | JSONException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("ABPropsManager/invalid format for config; configCode=");
                sb.append(i);
                sb.append("; value=");
                sb.append(str);
                com.whatsapp.infra.logging.Log.e(sb.toString(), e);
            }
        }
        return false;
    }

    public C0CP() {
        AnonymousClass056.A00(99);
        this.A07 = (AnonymousClass082) C00C.A02(57);
        this.A09 = (C0BJ) C00C.A02(833);
        this.A08 = (C00D) C00S.A03(834);
        this.A06 = (C0CT) C00C.A02(62);
        this.A03 = AnonymousClass056.A00(63);
        C00R c00r = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
        this.A0A = c00r;
        SharedPreferences sharedPreferencesA04 = c00r.A04("ab-props");
        C000700h.A06(sharedPreferencesA04);
        this.A00 = sharedPreferencesA04;
        this.A01 = AnonymousClass056.A00(64);
        this.A02 = AnonymousClass056.A00(49757);
        this.A0C = (C02870Dd) C00C.A02(862);
        this.A04 = AnonymousClass056.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
        this.A05 = AnonymousClass056.A00(5);
    }
}
