package X;

import android.content.SharedPreferences;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.196, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass196 {
    public AnonymousClass198 A00;
    public final C05C A02 = AnonymousClass056.A00(6173);
    public final C00R A03 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final AnonymousClass089 A04 = (AnonymousClass089) C00C.A02(153);
    public final ConcurrentHashMap A06 = new ConcurrentHashMap(4);
    public final ConcurrentHashMap A05 = new ConcurrentHashMap(4);
    public final InterfaceC001000l A07 = AbstractC000900k.A01(new C32661bO(this, 23));
    public final Object A08 = new Object();
    public AtomicBoolean A01 = new AtomicBoolean(false);

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r1v0 X.196) */
    public static final synchronized SharedPreferences.Editor A00(AnonymousClass196 anonymousClass196) {
        SharedPreferences.Editor editorEdit;
        synchronized (anonymousClass196) {
            editorEdit = ((SharedPreferences) anonymousClass196.A07.getValue()).edit();
            C000700h.A06(editorEdit);
        }
        return editorEdit;
    }

    public final void A07(C08690aa c08690aa, Integer num, int i, int i2) {
        A08(c08690aa, num, null, null, Voip.REJECT_REASON_DECLINED, i, i2, -1, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
    
        if (r9 == null) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(C08690aa c08690aa, Integer num, String str, String str2, String str3, int i, int i2, int i3, boolean z) {
        C116405Iv c116405Iv;
        Object obj;
        StringBuilder sb;
        String str4;
        A03(this);
        if (c08690aa == null) {
            obj = this.A06.get(Integer.valueOf(i));
        } else {
            String strA01 = A01(c08690aa, i);
            ConcurrentHashMap concurrentHashMap = this.A05;
            if (!concurrentHashMap.contains(strA01)) {
                C116405Iv c116405Iv2 = (C116405Iv) this.A06.get(Integer.valueOf(i));
                if (c116405Iv2 != null) {
                    int i4 = c116405Iv2.A02;
                    int i5 = c116405Iv2.A01;
                    long j = c116405Iv2.A05;
                    long j2 = c116405Iv2.A04;
                    c116405Iv = new C116405Iv(c116405Iv2.A07, c116405Iv2.A06, c116405Iv2.A08, i4, i5, c116405Iv2.A03, c116405Iv2.A00, j, j2);
                    concurrentHashMap.put(strA01, c116405Iv);
                    int i6 = c116405Iv.A01;
                    if (z || C5Z9.A00.A00(i6, i2)) {
                        c116405Iv.A01 = i2;
                        if (i2 == 5) {
                            c116405Iv.A04 = AnonymousClass089.A00(this.A04) / 1000;
                        } else if (i2 == 0) {
                            c116405Iv.A05 = AnonymousClass089.A00(this.A04) / 1000;
                        }
                    }
                    if (str != null) {
                        c116405Iv.A07 = str;
                    }
                    if (str2 != null) {
                        c116405Iv.A06 = str2;
                    }
                    if (num != null) {
                        c116405Iv.A03 = num.intValue();
                    }
                    if (str3.length() > 0) {
                        c116405Iv.A08 = str3;
                    }
                    if (i3 != -1) {
                        c116405Iv.A00 = 1;
                    }
                    A03(this);
                    if (c08690aa == null) {
                        A09(c116405Iv, i);
                    } else {
                        String strA02 = A01(c08690aa, i);
                        this.A05.put(strA02, c116405Iv);
                        try {
                            A00(this).putString(strA02, A02(c116405Iv).toString()).apply();
                        } catch (JSONException e) {
                            e = e;
                            sb = new StringBuilder();
                            str4 = "PrivacyDisclosureStore/savedisclosure JEX ";
                            sb.append(str4);
                            sb.append(e);
                            com.whatsapp.infra.logging.Log.e(sb.toString());
                        } catch (Exception e2) {
                            e = e2;
                            sb = new StringBuilder();
                            str4 = "PrivacyDisclosureStore/savedisclosure exception:";
                            sb.append(str4);
                            sb.append(e);
                            com.whatsapp.infra.logging.Log.e(sb.toString());
                        }
                    }
                    AnonymousClass198 anonymousClass198 = this.A00;
                    if (anonymousClass198 != null) {
                        Object obj2 = anonymousClass198.A09;
                        synchronized (obj2) {
                            if (anonymousClass198.A0H && i == anonymousClass198.A0F) {
                                anonymousClass198.A0H = false;
                                anonymousClass198.A0F = 0;
                                obj2.notify();
                            }
                        }
                        return;
                    }
                    return;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("PrivacyDisclosureStore/updatedisclosure invalid disclosureId = ");
                sb2.append(i);
                com.whatsapp.infra.logging.Log.e(sb2.toString());
                return;
            }
            obj = concurrentHashMap.get(strA01);
        }
        c116405Iv = (C116405Iv) obj;
    }

    public static final JSONObject A02(C116405Iv c116405Iv) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("type", c116405Iv.A02);
        jSONObject.put("stage", c116405Iv.A01);
        jSONObject.put("version", c116405Iv.A03);
        jSONObject.put("rolloutMode", c116405Iv.A00);
        jSONObject.put("activatedTimeInSecond", c116405Iv.A05);
        jSONObject.put("acceptedTimeInSecond", c116405Iv.A04);
        jSONObject.put("deepLink", c116405Iv.A07);
        jSONObject.put("content", c116405Iv.A06);
        jSONObject.put("language", c116405Iv.A08);
        return jSONObject;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x00a4 A[SYNTHETIC] */
    public static final void A03(AnonymousClass196 anonymousClass196) {
        Integer numValueOf;
        int i;
        synchronized (anonymousClass196.A08) {
            AtomicBoolean atomicBoolean = anonymousClass196.A01;
            if (!atomicBoolean.get()) {
                synchronized (anonymousClass196) {
                    java.util.Map<String, ?> all = ((SharedPreferences) anonymousClass196.A07.getValue()).getAll();
                    C000700h.A0D(all, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>");
                    for (java.util.Map.Entry<String, ?> entry : all.entrySet()) {
                        String key = entry.getKey();
                        String key2 = null;
                        if (!C0C6.A0H(key, "repeat_last_index_", false) && !C0C6.A0H(key, "repeat_last_ts_", false)) {
                            if (C0C6.A0H(key, "dependent_", false)) {
                                key2 = entry.getKey();
                                try {
                                    String strSubstring = key2.substring(C0C7.A0N(key2, "dependent_", 0, false) + 10);
                                    C000700h.A06(strSubstring);
                                    numValueOf = Integer.valueOf(strSubstring);
                                    try {
                                        if (entry.getValue() instanceof String) {
                                            Object value = entry.getValue();
                                            C000700h.A0D(value, "null cannot be cast to non-null type kotlin.String");
                                            JSONObject jSONObject = new JSONObject((String) value);
                                            int i2 = jSONObject.getInt("type");
                                            i = jSONObject.getInt("stage");
                                            int iOptInt = jSONObject.optInt("version", 1);
                                            long j = jSONObject.getLong("activatedTimeInSecond");
                                            long j2 = jSONObject.getLong("acceptedTimeInSecond");
                                            String string = jSONObject.getString("deepLink");
                                            String string2 = jSONObject.getString("content");
                                            String strOptString = jSONObject.optString("language");
                                            int iOptInt2 = jSONObject.optInt("rolloutMode", 0);
                                            if (i >= -1 || i > 1000) {
                                                StringBuilder sb = new StringBuilder();
                                                sb.append("PrivacyDisclosureStore/loadFromFile bad stage value for disclosure = ");
                                                sb.append(numValueOf);
                                                com.whatsapp.infra.logging.Log.e(sb.toString());
                                                A00(anonymousClass196).remove(entry.getKey()).apply();
                                            } else {
                                                C000700h.A09(string);
                                                C000700h.A09(string2);
                                                C000700h.A09(strOptString);
                                                C116405Iv c116405Iv = new C116405Iv(string, string2, strOptString, i2, i, iOptInt, iOptInt2, j, j2);
                                                if (key2 != null) {
                                                    anonymousClass196.A05.put(key2, c116405Iv);
                                                } else {
                                                    anonymousClass196.A06.put(numValueOf, c116405Iv);
                                                }
                                            }
                                        } else {
                                            String key3 = entry.getKey();
                                            StringBuilder sb2 = new StringBuilder();
                                            sb2.append("PrivacyDisclosureStore/loadFromFile bad value for disclosure = ");
                                            sb2.append((Object) key3);
                                            com.whatsapp.infra.logging.Log.e(sb2.toString());
                                        }
                                    } catch (NumberFormatException e) {
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append("PrivacyDisclosureStore/loadFromFile corrupted number ");
                                        sb3.append(e);
                                        com.whatsapp.infra.logging.Log.e(sb3.toString());
                                        A00(anonymousClass196).remove(entry.getKey()).apply();
                                    } catch (JSONException e2) {
                                        StringBuilder sb4 = new StringBuilder();
                                        sb4.append("PrivacyDisclosureStore/loadFromFile bad json ");
                                        sb4.append(e2);
                                        com.whatsapp.infra.logging.Log.e(sb4.toString());
                                        A00(anonymousClass196).remove(entry.getKey()).apply();
                                    }
                                } catch (NumberFormatException unused) {
                                    StringBuilder sb5 = new StringBuilder();
                                    sb5.append("PrivacyDisclosureStore disclosure id key is corrupted ");
                                    sb5.append(key2);
                                    com.whatsapp.infra.logging.Log.e(sb5.toString());
                                    A00(anonymousClass196).remove(entry.getKey()).apply();
                                }
                            } else {
                                try {
                                    numValueOf = Integer.valueOf(entry.getKey());
                                    if (entry.getValue() instanceof String) {
                                        String key4 = entry.getKey();
                                        StringBuilder sb6 = new StringBuilder();
                                        sb6.append("PrivacyDisclosureStore/loadFromFile bad value for disclosure = ");
                                        sb6.append((Object) key4);
                                        com.whatsapp.infra.logging.Log.e(sb6.toString());
                                    } else {
                                        Object value2 = entry.getValue();
                                        C000700h.A0D(value2, "null cannot be cast to non-null type kotlin.String");
                                        JSONObject jSONObject2 = new JSONObject((String) value2);
                                        int i3 = jSONObject2.getInt("type");
                                        i = jSONObject2.getInt("stage");
                                        int iOptInt3 = jSONObject2.optInt("version", 1);
                                        long j3 = jSONObject2.getLong("activatedTimeInSecond");
                                        long j4 = jSONObject2.getLong("acceptedTimeInSecond");
                                        String string3 = jSONObject2.getString("deepLink");
                                        String string4 = jSONObject2.getString("content");
                                        String strOptString2 = jSONObject2.optString("language");
                                        int iOptInt4 = jSONObject2.optInt("rolloutMode", 0);
                                        if (i >= -1) {
                                        }
                                        StringBuilder sb7 = new StringBuilder();
                                        sb7.append("PrivacyDisclosureStore/loadFromFile bad stage value for disclosure = ");
                                        sb7.append(numValueOf);
                                        com.whatsapp.infra.logging.Log.e(sb7.toString());
                                        A00(anonymousClass196).remove(entry.getKey()).apply();
                                    }
                                } catch (NumberFormatException unused2) {
                                    com.whatsapp.infra.logging.Log.e("PrivacyDisclosureStore disclosure id key is corrupted");
                                    A00(anonymousClass196).remove(entry.getKey()).apply();
                                }
                            }
                        }
                    }
                    atomicBoolean.set(true);
                }
            }
        }
    }

    public final void A05(int i, int i2, int i3, int i4, int i5) {
        AnonymousClass198 anonymousClass198;
        A03(this);
        if (!A09(new C116405Iv(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, i3, i2, i4, i5, i2 == 0 ? AnonymousClass089.A00(this.A04) / 1000 : -1L, -1L), i) || (anonymousClass198 = this.A00) == null) {
            return;
        }
        Object obj = anonymousClass198.A0A;
        synchronized (obj) {
            if (anonymousClass198.A0I && i == anonymousClass198.A0G) {
                anonymousClass198.A0I = false;
                anonymousClass198.A0G = 0;
                obj.notify();
            }
        }
    }

    public final void A06(int i, String str, int i2) throws C017908k {
        C08690aa c08690aaA00;
        StringBuilder sb = new StringBuilder();
        sb.append("PrivacyDisclosureStore/handleInconsistentClientStage disclosureId ");
        sb.append(i);
        sb.append("serverResult: ");
        sb.append(i2);
        com.whatsapp.infra.logging.Log.e(sb.toString());
        if (str != null) {
            Parcelable.Creator creator = C08690aa.CREATOR;
            c08690aaA00 = C08700ab.A00(str);
        } else {
            c08690aaA00 = null;
        }
        A07(c08690aaA00, null, i, i2);
    }

    public static final String A01(C08690aa c08690aa, int i) {
        String rawString = c08690aa.getRawString();
        StringBuilder sb = new StringBuilder();
        sb.append("dependent_");
        sb.append(rawString);
        sb.append("_disclosure_");
        sb.append(i);
        return sb.toString();
    }

    public final Integer A04(C08690aa c08690aa, int i) {
        C116405Iv c116405Iv;
        A03(this);
        C116405Iv c116405Iv2 = (C116405Iv) this.A06.get(Integer.valueOf(i));
        if (c116405Iv2 != null) {
            return Integer.valueOf((c08690aa == null || (c116405Iv = (C116405Iv) this.A05.get(A01(c08690aa, i))) == null) ? c116405Iv2.A01 : c116405Iv.A01);
        }
        return null;
    }

    public final boolean A09(C116405Iv c116405Iv, int i) {
        StringBuilder sb;
        String str;
        A03(this);
        this.A06.put(Integer.valueOf(i), c116405Iv);
        try {
            A00(this).putString(String.valueOf(i), A02(c116405Iv).toString()).apply();
            return true;
        } catch (JSONException e) {
            e = e;
            sb = new StringBuilder();
            str = "PrivacyDisclosureStore/savedisclosure JEX ";
            sb.append(str);
            sb.append(e);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            return false;
        } catch (Exception e2) {
            e = e2;
            sb = new StringBuilder();
            str = "PrivacyDisclosureStore/savedisclosure exception:";
            sb.append(str);
            sb.append(e);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            return false;
        }
    }
}
