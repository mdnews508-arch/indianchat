package X;

import android.content.SharedPreferences;
import android.net.Uri;
import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0k3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C13850k3 {
    public final InterfaceC001500s A06 = C00C.A00(5);
    public final InterfaceC001500s A08 = new C05F(4450);
    public final C018108m A0A = (C018108m) C00C.A02(206);
    public final InterfaceC001500s A09 = C00C.A00(4451);
    public final InterfaceC001500s A03 = new C05F(4051);
    public final InterfaceC001500s A02 = C00C.A00(4050);
    public final InterfaceC001500s A07 = C00C.A00(4052);
    public final InterfaceC001500s A01 = new C05F(4121);
    public final InterfaceC001500s A05 = C00C.A00(153);
    public final InterfaceC001500s A00 = C00C.A00(56);
    public final InterfaceC001500s A04 = C00C.A00(198);
    public volatile Set A0B = null;

    public static final IGZ A00(JSONObject jSONObject) {
        C000700h.A0A(jSONObject, 0);
        boolean zOptBoolean = jSONObject.optBoolean("secure", false);
        Boolean boolValueOf = Boolean.valueOf(zOptBoolean);
        long jOptLong = jSONObject.optLong("expiry", 0L);
        Long lValueOf = Long.valueOf(jOptLong);
        String strA02 = AbstractC41191qv.A02("domain", jSONObject);
        String strA03 = AbstractC41191qv.A02("name", jSONObject);
        String strA04 = AbstractC41191qv.A02("path", jSONObject);
        String strA05 = AbstractC41191qv.A02("value", jSONObject);
        C00K.A05(boolValueOf);
        C00K.A05(lValueOf);
        C00K.A05(strA02);
        C000700h.A06(strA02);
        C00K.A05(strA03);
        C000700h.A06(strA03);
        C00K.A05(strA04);
        C000700h.A06(strA04);
        C00K.A05(strA05);
        C000700h.A06(strA05);
        String string = new Uri.Builder().scheme("https").authority(strA02).build().toString();
        C000700h.A06(string);
        return new IGZ(strA02, strA03, strA04, strA05, string, jOptLong, zOptBoolean);
    }

    public static C14280kk A01(C14290kl c14290kl) {
        Object obj = c14290kl.A04.A00;
        C00K.A05(obj);
        long jLongValue = ((Number) obj).longValue();
        Object obj2 = c14290kl.A02.A00;
        C00K.A05(obj2);
        Object obj3 = c14290kl.A05.A00;
        C00K.A05(obj3);
        long j = c14290kl.A00;
        return new C14280kk(c14290kl.A07, (String) obj2, (String) obj3, c14290kl.A08, jLongValue, j);
    }

    private String A02(String str) {
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A06.get()).A02(), 1393);
        try {
            this.A08.get();
            C14950lv c14950lvA00 = C14920ls.A00(new JSONArray(str));
            byte[] bArrA02 = c14950lvA00 == null ? null : ((C14960lw) this.A09.get()).A02(c14950lvA00, AbstractC10590dn.A0X);
            if (bArrA02 != null) {
                return new String(bArrA02, C08D.A0C);
            }
            c0ag.A0f("FBCredentialsStore/decryptFbUsers", "Failed to decrypt fb users", true);
            throw new IllegalStateException("Failed to decrypt fb users");
        } catch (JSONException e) {
            c0ag.A0f("FBCredentialsStore/decryptFbUsers", e.getMessage(), true);
            throw new IllegalStateException("Failed to decrypt fb users", e);
        }
    }

    public static HashMap A03(C13850k3 c13850k3) {
        String strA02;
        InterfaceC001500s interfaceC001500s = c13850k3.A02;
        String string = C14220ke.A00((C14220ke) interfaceC001500s.get()).getString("pref_fb_user_credentials_encrypted", null);
        if (string == null) {
            InterfaceC001500s interfaceC001500s2 = c13850k3.A0A.A0X;
            strA02 = ((C0FE) interfaceC001500s2.get()).A02().getString("pref_fb_user_credentials", null);
            if (strA02 != null) {
                ((C14220ke) interfaceC001500s.get()).A01(c13850k3.A08(strA02));
                ((C0FE) interfaceC001500s2.get()).A01().remove("pref_fb_user_credentials").apply();
            }
        } else {
            strA02 = c13850k3.A02(string);
        }
        if (strA02 == null) {
            return new HashMap();
        }
        try {
            HashMap map = new HashMap();
            JSONObject jSONObject = new JSONObject(strA02);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, jSONObject.getString(next));
            }
            return map;
        } catch (JSONException e) {
            throw new IllegalStateException("FBCredentialsStore : Failed to parse data from store", e);
        }
    }

    public static JSONObject A04(java.util.Map map) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        for (java.util.Map.Entry entry : map.entrySet()) {
            jSONObject.put((String) entry.getKey(), entry.getValue());
        }
        return jSONObject;
    }

    public C14290kl A05(C13840k2 c13840k2) {
        String str;
        C14280kk c14280kkA00;
        C13840k2 c13840k3 = C13840k2.A03;
        if (c13840k2 == c13840k3 && (c14280kkA00 = ((C13860k4) this.A01.get()).A00()) != null) {
            return new C14290kl(c13840k3, c14280kkA00.A02, c14280kkA00.A05, c14280kkA00.A03, c14280kkA00.A04, c14280kkA00.A00, c14280kkA00.A01);
        }
        HashMap mapA03 = A03(this);
        StringBuilder sb = new StringBuilder();
        sb.append("FBCredentialsStore/getFBIdentity/FbUserType: ");
        sb.append(c13840k2);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (mapA03.isEmpty()) {
            str = "FBCredentialsStore/getFBIdentity/fbUsers is empty";
        } else {
            String str2 = (String) mapA03.get(c13840k2.A00);
            if (str2 != null && !str2.isEmpty()) {
                try {
                    this.A03.get();
                    JSONObject jSONObject = new JSONObject(str2);
                    long j = jSONObject.getLong("fbid");
                    String string = jSONObject.getString("password");
                    String string2 = jSONObject.getString("access_token");
                    long j2 = jSONObject.getLong("timestamp");
                    Long lValueOf = jSONObject.has("ttl") ? Long.valueOf(jSONObject.optLong("ttl")) : null;
                    String strOptString = jSONObject.has("analytics_claim") ? jSONObject.optString("analytics_claim") : null;
                    C14290kl c14290kl = new C14290kl(jSONObject.has("session_cookie_current_user") ? A00(jSONObject.getJSONObject("session_cookie_current_user")) : null, jSONObject.has("session_cookie_session_identifier") ? A00(jSONObject.getJSONObject("session_cookie_session_identifier")) : null, new C13840k2(jSONObject.getString("usertype")), lValueOf, string, string2, strOptString, j, j2);
                    if (c13840k2 != c13840k3 || ((C13860k4) this.A01.get()).A04()) {
                        return c14290kl;
                    }
                    return null;
                } catch (JSONException unused) {
                    com.whatsapp.infra.logging.Log.e("FBCredentialsStore/getFBIdentity/getJsonStringAsEntity/JSONException");
                    return null;
                }
            }
            str = "FBCredentialsStore/getFBIdentity/userCredentials is null";
        }
        com.whatsapp.infra.logging.Log.i(str);
        return null;
    }

    public C40679Huy A06(C13840k2 c13840k2) {
        String str;
        C14280kk c14280kkA00;
        C13840k2 c13840k3 = C13840k2.A03;
        if (c13840k2 == c13840k3 && (c14280kkA00 = ((C13860k4) this.A01.get()).A00()) != null) {
            return new C40679Huy(c13840k3, c14280kkA00.A03, c14280kkA00.A00);
        }
        HashMap mapA03 = A03(this);
        StringBuilder sb = new StringBuilder();
        sb.append("FBCredentialsStore/getFBPasswordlessIdentity/FbUserType: ");
        sb.append(c13840k2);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (mapA03.isEmpty()) {
            str = "FBCredentialsStore/getFBPasswordlessIdentity/fbUsers is empty";
        } else {
            String str2 = (String) mapA03.get(c13840k2.A00);
            if (str2 != null && !str2.isEmpty()) {
                try {
                    this.A03.get();
                    JSONObject jSONObject = new JSONObject(str2);
                    C40679Huy c40679Huy = new C40679Huy(new C13840k2(jSONObject.getString("usertype")), jSONObject.getString("access_token"), jSONObject.getLong("fbid"));
                    if (c13840k2 != c13840k3 || ((C13860k4) this.A01.get()).A04()) {
                        return c40679Huy;
                    }
                    return null;
                } catch (JSONException unused) {
                    com.whatsapp.infra.logging.Log.e("FBCredentialsStore/getFBPasswordlessIdentity/getJsonStringAsEntity/JSONException");
                    return null;
                }
            }
            str = "FBCredentialsStore/getFBPasswordlessIdentity/userCredentials is null";
        }
        com.whatsapp.infra.logging.Log.i(str);
        return null;
    }

    public Boolean A07(long j) {
        C14220ke c14220ke = (C14220ke) this.A02.get();
        StringBuilder sb = new StringBuilder();
        sb.append("pref_fb_canonical_credential_validation_status_");
        sb.append(j);
        String string = sb.toString();
        if (C14220ke.A00(c14220ke).contains(string)) {
            return Boolean.valueOf(C14220ke.A00(c14220ke).getBoolean(string, false));
        }
        return null;
    }

    public String A08(String str) {
        String strA00;
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A06.get()).A02(), 1393);
        C14950lv c14950lvA01 = ((C14960lw) this.A09.get()).A01(AbstractC10590dn.A0X, str.getBytes(C08D.A0C));
        if (c14950lvA01 != null && (strA00 = c14950lvA01.A00()) != null && str.equals(A02(strA00))) {
            return strA00;
        }
        c0ag.A0f("FBCredentialsStore/encryptFbUsers", "Failed to encrypt fb users", true);
        throw new IllegalStateException("Failed to encrypt fb users");
    }

    public Set A09() {
        Set setSynchronizedSet;
        Set set = this.A0B;
        if (set != null) {
            return set;
        }
        synchronized (this) {
            setSynchronizedSet = this.A0B;
            if (setSynchronizedSet == null) {
                setSynchronizedSet = Collections.synchronizedSet(new HashSet(A03(this).keySet()));
                this.A0B = setSynchronizedSet;
            }
        }
        return setSynchronizedSet;
    }

    public void A0A(long j, boolean z) {
        C14220ke c14220ke = (C14220ke) this.A02.get();
        SharedPreferences.Editor editorEdit = C14220ke.A00(c14220ke).edit();
        for (String str : C14220ke.A00(c14220ke).getAll().keySet()) {
            if (str.startsWith("pref_fb_canonical_credential_validation_status_")) {
                editorEdit.remove(str);
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("pref_fb_canonical_credential_validation_status_");
        sb.append(j);
        editorEdit.putBoolean(sb.toString(), z);
        editorEdit.apply();
    }

    public void A0B(C13840k2 c13840k2) {
        if (c13840k2 == C13840k2.A03) {
            InterfaceC001500s interfaceC001500s = this.A01;
            C13860k4 c13860k4 = (C13860k4) interfaceC001500s.get();
            com.whatsapp.infra.logging.Log.i("CanonicalEntCredentialStore/clear");
            SharedPreferences.Editor editorEdit = ((SharedPreferences) c13860k4.A04.getValue()).edit();
            editorEdit.clear();
            editorEdit.apply();
            ((C13860k4) interfaceC001500s.get()).A01();
            com.whatsapp.infra.logging.Log.i("FBCredentialsStore/deleteUser/canonical_shim");
        }
        HashMap mapA03 = A03(this);
        String str = c13840k2.A00;
        if (TextUtils.isEmpty((String) mapA03.get(str))) {
            return;
        }
        mapA03.remove(str);
        ((C14220ke) this.A02.get()).A01(A08(new JSONObject(mapA03).toString()));
        A09().remove(str);
        C2h0 c2h0 = (C2h0) this.A07.get();
        c2h0.A00.CJT(new RunnableC76043bJ(c13840k2, c2h0, 3));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0081  */
    /* JADX WARN: Code duplicated, block: B:25:0x0098  */
    /* JADX WARN: Code duplicated, block: B:30:0x00aa  */
    public boolean A0C(C14290kl c14290kl) {
        String str;
        InterfaceC016307s interfaceC016307s;
        RunnableC76043bJ runnableC76043bJ;
        String str2;
        boolean z;
        boolean z2;
        boolean z3;
        C13840k2 c13840k2 = c14290kl.A01;
        C13840k2 c13840k3 = C13840k2.A03;
        if (c13840k2 == c13840k3) {
            com.whatsapp.infra.logging.Log.i("FBCredentialsStore/storeFbIdentity/canonical_shim");
            ((C13860k4) this.A01.get()).A05(A01(c14290kl));
            Number number = (Number) c14290kl.A04.A00;
            if (number != null) {
                long jLongValue = number.longValue();
                if (((C00D) this.A00.get()).A0z(AbstractC45341zd.A01) && jLongValue >= 1000000000000000000L) {
                    String string = Long.toString(jLongValue);
                    C08690aa c08690aaAo5 = ((C08Y) this.A04.get()).Ao5();
                    Long lValueOf = null;
                    if (c08690aaAo5 == null) {
                        str2 = null;
                    } else {
                        str2 = c08690aaAo5.user;
                        if (str2 != null) {
                            try {
                                lValueOf = Long.valueOf(Long.parseLong(str2));
                            } catch (NumberFormatException unused) {
                            }
                        }
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("digits=");
                    sb.append(string.length());
                    sb.append(";has_lid=");
                    sb.append(str2 != null);
                    sb.append(";eq_lid=");
                    if (lValueOf != null) {
                        z = jLongValue == lValueOf.longValue();
                    }
                    sb.append(z);
                    sb.append(";shr16_eq_lid=");
                    if (lValueOf != null) {
                        z2 = (jLongValue >> 16) == lValueOf.longValue();
                    }
                    sb.append(z2);
                    sb.append(";contains_lid=");
                    if (str2 != null) {
                        z3 = string.contains(str2);
                    }
                    sb.append(z3);
                    sb.append(";starts_with_lid=");
                    sb.append(str2 != null && string.startsWith(str2));
                    ((C0AG) AbstractC017108c.A03(((C00W) this.A06.get()).A02(), 1393)).A0b("falco/anomalous-canonical-fbid-write", sb.toString(), null, 2, false);
                }
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FBCredentialsStore/storeFbIdentity/FbUserType");
        sb2.append(c13840k2);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        HashMap mapA03 = A03(this);
        String str3 = c13840k2.A00;
        boolean z4 = mapA03.get(str3) == null;
        try {
            this.A03.get();
            JSONObject jSONObject = new JSONObject();
            Object obj = c14290kl.A04.A00;
            C00K.A05(obj);
            Number number2 = (Number) obj;
            JSONObject jSONObjectPut = jSONObject.put("fbid", number2.longValue());
            Object obj2 = c14290kl.A05.A00;
            C00K.A05(obj2);
            JSONObject jSONObjectPut2 = jSONObjectPut.put("password", obj2);
            Object obj3 = c14290kl.A02.A00;
            C00K.A05(obj3);
            JSONObject jSONObjectPut3 = jSONObjectPut2.put("access_token", obj3).put("timestamp", c14290kl.A00).put("ttl", c14290kl.A07).put("analytics_claim", c14290kl.A08).put("usertype", str3);
            C14320ko c14320ko = c14290kl.A03;
            if (c14320ko != null) {
                Object obj4 = c14320ko.A00;
                C00K.A05(obj4);
                jSONObjectPut3.put("session_cookie_current_user", ((IGZ) obj4).A00());
            }
            C14320ko c14320ko2 = c14290kl.A06;
            if (c14320ko2 != null) {
                Object obj5 = c14320ko2.A00;
                C00K.A05(obj5);
                jSONObjectPut3.put("session_cookie_session_identifier", ((IGZ) obj5).A00());
            }
            mapA03.put(str3, jSONObjectPut3.toString());
            try {
                ((C14220ke) this.A02.get()).A01(A08(A04(mapA03).toString()));
                A09().add(str3);
                if (z4) {
                    C2h0 c2h0 = (C2h0) this.A07.get();
                    interfaceC016307s = c2h0.A00;
                    runnableC76043bJ = new RunnableC76043bJ(c14290kl, c2h0, 4);
                } else {
                    C2h0 c2h1 = (C2h0) this.A07.get();
                    interfaceC016307s = c2h1.A00;
                    runnableC76043bJ = new RunnableC76043bJ(c14290kl, c2h1, 2);
                }
                interfaceC016307s.CJT(runnableC76043bJ);
                if (c13840k2 == c13840k3) {
                    ((C13860k4) this.A01.get()).A02();
                    if (((C00D) this.A00.get()).A0z(AbstractC45341zd.A00)) {
                        C00K.A05(obj);
                        A0A(number2.longValue(), true);
                    }
                }
                return true;
            } catch (JSONException e) {
                e = e;
                str = "FBCredentialsStore/storeFbIdentity/setPrefFbUserCredentialsEncrypted/JSONException";
                com.whatsapp.infra.logging.Log.e(str);
                C00K.A05(e);
                com.whatsapp.infra.logging.Log.e(e);
                return false;
            }
        } catch (JSONException e2) {
            e = e2;
            str = "FBCredentialsStore/storeFbIdentity/getEntityAsJsonString/JSONException";
        }
    }

    public boolean A0D(C13840k2 c13840k2) {
        C13840k2 c13840k3 = C13840k2.A03;
        return (c13840k2 == c13840k3 && ((C13860k4) this.A01.get()).A03()) || (A09().contains(c13840k2.A00) && (c13840k2 != c13840k3 || ((C13860k4) this.A01.get()).A04()));
    }
}
