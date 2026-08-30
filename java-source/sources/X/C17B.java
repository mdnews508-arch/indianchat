package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.LinkedHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.17B, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C17B {
    public static final InterfaceC20270v8[] A01 = {C20290vA.A0E, C20290vA.A0C, C20290vA.A0A, C20290vA.A0F, C20290vA.A0D, C20290vA.A0B};
    public final C05C A00 = AnonymousClass056.A00(1702);

    public static final InterfaceC20270v8 A00(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        String strA01 = AbstractC34881FaR.A01(C1GL.A04(userJid));
        C20260v7 c20260v7 = C20260v7.A0E;
        return AbstractC20370vI.A00(AbstractC20370vI.A01(strA01).A03).A02;
    }

    public final InterfaceC20270v8 A01(String str) {
        String string;
        String string2;
        if (str != null) {
            InterfaceC20270v8[] interfaceC20270v8Arr = A01;
            int i = 0;
            do {
                InterfaceC20270v8 interfaceC20270v8 = interfaceC20270v8Arr[i];
                if (str.equals(((C20290vA) interfaceC20270v8).A05)) {
                    return interfaceC20270v8;
                }
                i++;
            } while (i < 6);
            C32V c32v = (C32V) this.A00.A00.get();
            synchronized (c32v) {
                if (!c32v.A01) {
                    c32v.A00 = new LinkedHashMap();
                    try {
                        C30U c30u = (C30U) c32v.A02.A00.get();
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            InputStream inputStreamOpen = c30u.A00.getAssets().open("currency_metadata.json");
                            try {
                                C000700h.A09(inputStreamOpen);
                                C000700h.A0A(inputStreamOpen, 0);
                                byte[] bArr = new byte[4096];
                                while (true) {
                                    int i2 = inputStreamOpen.read(bArr);
                                    if (i2 == -1) {
                                        break;
                                    }
                                    byteArrayOutputStream.write(bArr, 0, i2);
                                    try {
                                        throw th;
                                    } catch (Throwable th) {
                                        AbstractC015307g.A00(byteArrayOutputStream, th);
                                        throw th;
                                    }
                                }
                                inputStreamOpen.close();
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                byteArrayOutputStream.close();
                                C000700h.A06(byteArray);
                                try {
                                    JSONArray jSONArray = new JSONObject(new String(byteArray, C07j.A05)).getJSONArray("fiat_currencies");
                                    C000700h.A09(jSONArray);
                                    int length = jSONArray.length();
                                    for (int i3 = 0; i3 < length; i3++) {
                                        JSONObject jSONObject = jSONArray.getJSONObject(i3);
                                        String string3 = jSONObject.getString("code");
                                        try {
                                            string = jSONObject.getString("icon");
                                            C000700h.A06(string);
                                            try {
                                                string2 = jSONObject.getString("requestIcon");
                                                C000700h.A06(string2);
                                            } catch (JSONException unused) {
                                                StringBuilder sb = new StringBuilder();
                                                sb.append("PAY: PaymentCurrencyProvider/loadFiatCurrencies: No IconText for ");
                                                sb.append(string3);
                                                sb.append(" and using default icon");
                                                com.whatsapp.infra.logging.Log.e(sb.toString());
                                                string2 = "@";
                                            }
                                        } catch (JSONException unused2) {
                                            string = "@";
                                        }
                                        C000700h.A09(string3);
                                        String string4 = jSONObject.getString("symbol");
                                        C000700h.A06(string4);
                                        int i4 = jSONObject.getInt("offset");
                                        int i5 = jSONObject.getInt("displayExponent");
                                        int i6 = jSONObject.getInt("weight");
                                        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(10000000L);
                                        C000700h.A06(bigDecimalValueOf);
                                        C20290vA c20290vA = new C20290vA(string3, string4, string, string2, bigDecimalValueOf, C20290vA.A0G, 0, i4, i5, i6);
                                        java.util.Map map = c32v.A00;
                                        if (map == null) {
                                            C000700h.A0H("fiatCurrencies");
                                            throw null;
                                        }
                                        map.put(c20290vA.A05, c20290vA);
                                    }
                                } catch (JSONException e) {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("PAY: PaymentCurrencyProvider/load ");
                                    sb2.append(e);
                                    com.whatsapp.infra.logging.Log.e(sb2.toString());
                                }
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    AbstractC015307g.A00(inputStreamOpen, th2);
                                    throw th3;
                                }
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    } catch (IOException e2) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("PAY: PaymentCurrencyProvider/getAssetFileAsByte ");
                        sb3.append(e2);
                        com.whatsapp.infra.logging.Log.e(sb3.toString());
                    } catch (JSONException e3) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("PAY: PaymentCurrencyProvider/load ");
                        sb4.append(e3);
                        com.whatsapp.infra.logging.Log.e(sb4.toString());
                    }
                    c32v.A01 = true;
                }
            }
            java.util.Map map2 = c32v.A00;
            if (map2 == null) {
                C000700h.A0H("fiatCurrencies");
                throw null;
            }
            InterfaceC20270v8 interfaceC20270v9 = (InterfaceC20270v8) map2.get(str);
            if (interfaceC20270v9 != null) {
                return interfaceC20270v9;
            }
            HashMap map3 = AbstractC20540vZ.A00;
            if (map3.isEmpty()) {
                AbstractC20540vZ.A04();
            }
            InterfaceC20270v8 interfaceC20270v10 = (InterfaceC20270v8) map3.get(str);
            if (interfaceC20270v10 != null) {
                return interfaceC20270v10;
            }
        }
        return C20290vA.A0E;
    }
}
