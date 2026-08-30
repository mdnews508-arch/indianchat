package X;

import android.content.SharedPreferences;
import com.google.common.collect.ImmutableMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0CT, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0CT extends C00D {
    public static SharedPreferences A05;
    public final C05C A00;
    public final C016207r A01;
    public final C00R A02;
    public final AnonymousClass089 A03;
    public final ConcurrentHashMap A04;

    public final synchronized SharedPreferences A16() {
        SharedPreferences sharedPreferencesA04;
        sharedPreferencesA04 = A05;
        if (sharedPreferencesA04 == null) {
            sharedPreferencesA04 = this.A02.A04("ab-prechatd-props");
            A05 = sharedPreferencesA04;
        }
        if (sharedPreferencesA04 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        return sharedPreferencesA04;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C0CT() {
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        AnonymousClass082 anonymousClass082 = (AnonymousClass082) C00C.A02(57);
        super(AnonymousClass056.A00(833), C05D.A00(58), C05D.A00(59), null, null, anonymousClass082, (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER), interfaceC016307s, null, (AnonymousClass088) C00S.A03(C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER), "ab-prechatd-props");
        this.A00 = AnonymousClass056.A00(5);
        this.A03 = (AnonymousClass089) C00C.A02(153);
        this.A01 = (C016207r) C00C.A02(56);
        this.A02 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
        this.A04 = new ConcurrentHashMap(0);
    }

    private final C00F A02() {
        boolean zA0w = super.A0w(24317);
        C00F c00f = C00F.A03;
        return (!zA0w || c00f.A00 == C02S.A0C) ? c00f : C00F.A04;
    }

    private final void A07(String str) {
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A00.A00.get()).A02(), 1393);
        String string = A16().getString(str, null);
        if (str == null || str.length() == 0 || string == null || string.length() == 0) {
            return;
        }
        SharedPreferences.Editor editorEdit = A16().edit();
        String string2 = A16().getString("pref_expo_keys", null);
        long jA00 = AnonymousClass089.A00(this.A03);
        if (string2 == null) {
            ArrayList arrayList = new ArrayList();
            StringBuilder sb = new StringBuilder();
            sb.append(string);
            sb.append(",");
            sb.append(jA00);
            arrayList.add(sb.toString());
            JSONArray jSONArray = new JSONArray((Collection) arrayList);
            C000700h.A09(editorEdit);
            editorEdit.putString("pref_expo_keys", jSONArray.toString());
            editorEdit.apply();
            return;
        }
        try {
            JSONArray jSONArray2 = new JSONArray(string2);
            int length = jSONArray2.length();
            for (int i = 0; i < length; i++) {
                String string3 = jSONArray2.getString(i);
                C000700h.A06(string3);
                if (string3.startsWith(string)) {
                    return;
                }
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string);
            sb2.append(",");
            sb2.append(jA00);
            jSONArray2.put(sb2.toString());
            C000700h.A09(editorEdit);
            editorEdit.putString("pref_expo_keys", jSONArray2.toString());
            editorEdit.apply();
        } catch (JSONException e) {
            ((C0AG) c05cA00.A00.get()).A0d("ABPreChatdProps/exception", "error add expo key", e);
        }
    }

    @Override // X.C00D
    public Object A0e(C00F c00f, int i) {
        return this.A04.get(Integer.valueOf(i));
    }

    @Override // X.C00D
    public void A0l() {
        this.A04.clear();
    }

    @Override // X.C00D
    public void A0o(int i, float f) {
        this.A04.put(Integer.valueOf(i), Float.valueOf(f));
    }

    @Override // X.C00D
    public void A0p(int i, int i2) {
        this.A04.put(Integer.valueOf(i), Integer.valueOf(i2));
    }

    @Override // X.C00D
    public void A0q(int i, String str) {
        this.A04.put(Integer.valueOf(i), str);
    }

    @Override // X.C00D
    public void A0r(int i, boolean z) {
        this.A04.put(Integer.valueOf(i), Boolean.valueOf(z));
    }

    @Override // X.C00D
    public void A0t(String str, boolean z) {
        if (z) {
            A07(str);
            super.A0t(str, z);
        } else {
            super.A0t(str, z);
            A07(str);
        }
    }

    @Override // X.C00D
    public void A0u(JSONObject jSONObject, int i) {
        this.A04.put(Integer.valueOf(i), jSONObject);
    }

    @Override // X.C00D
    public ImmutableMap A11() {
        return this.A01.A00;
    }

    @Override // X.C00D
    public ImmutableMap A12() {
        return this.A01.A01;
    }

    @Override // X.C00D
    public ImmutableMap A13() {
        return this.A01.A02;
    }

    @Override // X.C00D
    public ImmutableMap A14() {
        return this.A01.A03;
    }

    @Override // X.C00D
    public ImmutableMap A15() {
        return this.A01.A04;
    }

    public final JSONArray A17() {
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A00.A00.get()).A02(), 1393);
        String string = A16().getString("pref_expo_keys", null);
        if (string == null) {
            return null;
        }
        try {
            return new JSONArray(string);
        } catch (JSONException e) {
            ((C0AG) c05cA00.A00.get()).A0d("ABPreChatdProps/exception", "error get expo key", e);
            return null;
        }
    }

    @Override // X.C00D
    public float A0W(int i) {
        C00F c00fA02 = A02();
        C000700h.A0A(c00fA02, 1);
        return C00D.A00(c00fA02, this, null, i);
    }

    @Override // X.C00D
    public int A0Y(int i) {
        return A0Z(A02(), i);
    }

    @Override // X.C00D
    public String A0f(int i) {
        return A0g(A02(), i);
    }

    @Override // X.C00D
    public JSONObject A0j(int i) {
        C00F c00fA02 = A02();
        C000700h.A0A(c00fA02, 1);
        return C00D.A09(c00fA02, this, null, i);
    }

    @Override // X.C00D
    public boolean A0w(int i) {
        return C00D.A0E(A02(), this, null, i);
    }
}
