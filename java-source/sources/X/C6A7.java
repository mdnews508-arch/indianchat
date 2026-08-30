package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6A7, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6A7 implements InterfaceC146716cR {
    public final /* synthetic */ EnumC97724c0 A00;
    public final /* synthetic */ C123455es A01;
    public final /* synthetic */ InterfaceC08520aJ A02;

    @Override // X.InterfaceC146716cR
    public void Bnq(String str, String str2, String str3) {
        C000700h.A0A(str3, 2);
        InterfaceC08520aJ interfaceC08520aJ = this.A02;
        if (interfaceC08520aJ.BGr()) {
            interfaceC08520aJ.resumeWith(new C96004Ye(this.A00 == EnumC97724c0.A0B ? new C96074Yl(str, str2, str3) : new C96064Yk(str, str2, str3)));
        }
    }

    public C6A7(EnumC97724c0 enumC97724c0, C123455es c123455es, InterfaceC08520aJ interfaceC08520aJ) {
        this.A02 = interfaceC08520aJ;
        this.A00 = enumC97724c0;
        this.A01 = c123455es;
    }

    /* JADX WARN: Code duplicated, block: B:76:0x017b  */
    @Override // X.InterfaceC146716cR
    public void Bj4(String str, java.util.Map map, boolean z) throws JSONException {
        AbstractC100344gG c96024Yg;
        Object c95994Yd;
        String strOptString;
        AbstractC100344gG c96054Yj;
        ArrayList arrayListA0y;
        ArrayList arrayListA0y2;
        InterfaceC08520aJ interfaceC08520aJ = this.A02;
        if (interfaceC08520aJ.BGr()) {
            if (map != null && !map.isEmpty()) {
                EnumC97724c0 enumC97724c0 = this.A00;
                if (enumC97724c0 == EnumC97724c0.A0F || enumC97724c0 == EnumC97724c0.A0G) {
                    String strA0z = AbstractC466425r.A0z("usernameInfo", map);
                    if (strA0z == null || strA0z.length() == 0) {
                        strOptString = Voip.REJECT_REASON_DECLINED;
                    } else {
                        try {
                            JSONArray jSONArray = new JSONArray(strA0z);
                            if (jSONArray.length() > 0) {
                                strOptString = jSONArray.getJSONObject(0).optString("selected_username");
                                if (AbstractC81773lg.A0E(strOptString) > 0) {
                                    AbstractC81823ll.A1X(AnonymousClass000.A08(), "AccountsCenterDataProviderImpl/extractUsernameFromParams extracted username: ", strOptString);
                                } else {
                                    strOptString = Voip.REJECT_REASON_DECLINED;
                                }
                            } else {
                                strOptString = Voip.REJECT_REASON_DECLINED;
                            }
                        } catch (JSONException e) {
                            AbstractC19540ts.A03("AccountsCenterDataProviderImpl/extractUsernameFromParams failed to parse JSON", e);
                        }
                    }
                    c96054Yj = new C96054Yj(strOptString);
                } else if (enumC97724c0 == EnumC97724c0.A05) {
                    c96024Yg = C96084Ym.A00;
                    c95994Yd = new C96004Ye(c96024Yg);
                } else if (enumC97724c0 == EnumC97724c0.A06) {
                    String strA0z2 = AbstractC466425r.A0z("foaFolderMetadata", map);
                    if (strA0z2 == null || strA0z2.length() == 0) {
                        c95994Yd = new C96014Yf(new C95974Yb("Invalid foaFolderMetadata response"), true);
                    } else {
                        if (C0C7.A0p(strA0z2)) {
                            arrayListA0y2 = null;
                        } else {
                            JSONArray jSONArray2 = new JSONArray(strA0z2);
                            int length = jSONArray2.length();
                            arrayListA0y2 = AbstractC81763lf.A0y(length);
                            for (int i = 0; i < length; i++) {
                                JSONObject jSONObject = jSONArray2.getJSONObject(i);
                                C000700h.A06(jSONObject);
                                arrayListA0y2.add(new C177147qY(jSONObject.optString("account_type", null), jSONObject.optString("source_app", null), jSONObject.optString("sample_thumbnail_url", null), jSONObject.optInt("count", 0)));
                            }
                        }
                        c96054Yj = new C7Ph(arrayListA0y2);
                    }
                } else {
                    String strA0z3 = AbstractC466425r.A0z("vplInfo", map);
                    if (strA0z3 == null || strA0z3.length() == 0) {
                        c95994Yd = new C96014Yf(new C95974Yb("Invalid vplInfo response"), true);
                    } else {
                        if (C0C7.A0p(strA0z3)) {
                            arrayListA0y = null;
                        } else {
                            JSONArray jSONArray3 = new JSONArray(strA0z3);
                            int length2 = jSONArray3.length();
                            arrayListA0y = AbstractC81763lf.A0y(length2);
                            for (int i2 = 0; i2 < length2; i2++) {
                                JSONObject jSONObject2 = jSONArray3.getJSONObject(i2);
                                C000700h.A06(jSONObject2);
                                arrayListA0y.add(new C5R7(jSONObject2.optString("vid", null), jSONObject2.optString("username", null), (!jSONObject2.has("type") || jSONObject2.isNull("type")) ? null : Integer.valueOf(jSONObject2.getInt("type")), jSONObject2.optString("url", null)));
                            }
                        }
                        c96054Yj = new C96044Yi(arrayListA0y);
                    }
                }
                interfaceC08520aJ.resumeWith(new C96004Ye(c96054Yj));
                return;
            }
            if (z) {
                EnumC97724c0 enumC97724c1 = this.A00;
                if (enumC97724c1 == EnumC97724c0.A09) {
                    c96024Yg = new C96024Yg();
                } else if (enumC97724c1 == EnumC97724c0.A07 || enumC97724c1 == EnumC97724c0.A0B) {
                    return;
                } else {
                    c96024Yg = C96094Yn.A00;
                }
                c95994Yd = new C96004Ye(c96024Yg);
            } else {
                c95994Yd = (str == null || str.length() == 0) ? new C95994Yd() : new C96014Yf(new C4Ya(str), true);
            }
            interfaceC08520aJ.resumeWith(c95994Yd);
        }
    }
}
