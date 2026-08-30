package X;

import android.content.SharedPreferences;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1bV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32731bV implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C32731bV(C00D c00d, String str, int i) {
        this.$t = i;
        this.A00 = c00d;
        this.A01 = str;
    }

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        Object objA0e;
        JSONObject jSONObject;
        if (this.$t != 0) {
            C00D c00d = (C00D) this.A00;
            String str = this.A01;
            Number number = (Number) obj;
            int iIntValue = number.intValue();
            C00F c00f = (C00F) obj2;
            C000700h.A0A(c00f, 3);
            objA0e = c00d.A0e(c00f, iIntValue);
            if (objA0e == null) {
                synchronized (c00d) {
                    jSONObject = (JSONObject) c00d.A0e(c00f, iIntValue);
                    if (jSONObject == null) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append(iIntValue);
                        C00D.A0A(c00f, c00d, AnonymousClass000.A06("_expo_key", sbA08));
                        String str2 = (String) c00d.A14().get(number);
                        if (str2 != null) {
                            str = str2;
                        }
                        if (str == null) {
                            throw new IllegalArgumentException(AnonymousClass000.A07("Unknown JsonField: ", AnonymousClass000.A08(), iIntValue));
                        }
                        String strValueOf = String.valueOf(iIntValue);
                        SharedPreferences sharedPreferences = c00d.A00;
                        String string = sharedPreferences.getString(strValueOf, null);
                        if (string != null && string.length() != 0) {
                            str = string;
                        }
                        try {
                            jSONObject = new JSONObject(str);
                            if (c00f.A01) {
                                c00d.A05.put(number, jSONObject);
                            } else {
                                c00d.A0u(jSONObject, iIntValue);
                            }
                            C00D.A0F(c00d, iIntValue);
                            Boolean bool = C00L.A03;
                        } catch (JSONException e) {
                            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                            editorEdit.remove(strValueOf);
                            editorEdit.apply();
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("AbstractABProps/invalid json format for property; prefKey=");
                            sbA09.append(strValueOf);
                            com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("; value=", str, sbA09), e);
                            jSONObject = new JSONObject();
                        }
                    }
                }
                return jSONObject;
            }
        } else {
            C00D c00d2 = (C00D) this.A00;
            String str3 = this.A01;
            Number number2 = (Number) obj;
            int iIntValue2 = number2.intValue();
            C00F c00f2 = (C00F) obj2;
            C000700h.A0A(c00f2, 3);
            objA0e = c00d2.A0e(c00f2, iIntValue2);
            if (objA0e == null) {
                synchronized (c00d2) {
                    String str4 = (String) c00d2.A0e(c00f2, iIntValue2);
                    if (str4 != null) {
                        return str4;
                    }
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append(iIntValue2);
                    C00D.A0A(c00f2, c00d2, AnonymousClass000.A06("_expo_key", sbA010));
                    String str5 = (String) c00d2.A15().get(number2);
                    if (str5 != null) {
                        str3 = str5;
                    }
                    if (str3 == null) {
                        throw new IllegalArgumentException(AnonymousClass000.A07("Unknown StringField: ", AnonymousClass000.A08(), iIntValue2));
                    }
                    String string2 = c00d2.A00.getString(String.valueOf(iIntValue2), str3);
                    if (string2 != null) {
                        str3 = string2;
                    }
                    if (c00f2.A01) {
                        c00d2.A05.put(number2, str3);
                    } else {
                        c00d2.A0q(iIntValue2, str3);
                    }
                    C00D.A0F(c00d2, iIntValue2);
                    Boolean bool2 = C00L.A03;
                    return str3;
                }
            }
        }
        return objA0e;
    }
}
