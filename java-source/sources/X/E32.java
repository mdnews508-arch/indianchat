package X;

import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.registration.app.util.ProfileCreationScreen;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class E32 extends C0M9 {
    public int A00;
    public C35305FhQ A01;
    public final C05C A02;
    public final C05C A05;
    public final List A0A;
    public final InterfaceC03960Ih A0B;
    public final InterfaceC03960Ih A0C;
    public final InterfaceC03960Ih A0D;
    public final InterfaceC03960Ih A0E;
    public final InterfaceC03960Ih A0F;
    public final InterfaceC03960Ih A0G;
    public final InterfaceC03960Ih A0H;
    public final InterfaceC03960Ih A0I;
    public final InterfaceC03960Ih A0J;
    public final InterfaceC03960Ih A0K;
    public final InterfaceC03960Ih A0L;
    public final InterfaceC03920Id A0M;
    public final InterfaceC03930Ie A0N;
    public final InterfaceC03930Ie A0O;
    public final InterfaceC03930Ie A0P;
    public final InterfaceC03930Ie A0Q;
    public final InterfaceC03930Ie A0R;
    public final InterfaceC13230j1 A0U;
    public final InterfaceC13210iz A0V;
    public final List A0W;
    public final List A0X;
    public final InterfaceC03950Ig A0Y;
    public final InterfaceC03960Ih A0Z;
    public final InterfaceC03960Ih A0a;
    public final InterfaceC03960Ih A0b;
    public final InterfaceC03960Ih A0c;
    public final InterfaceC03960Ih A0d;
    public final InterfaceC03960Ih A0e;
    public final InterfaceC03960Ih A0f;
    public final InterfaceC03960Ih A0g;
    public final InterfaceC03930Ie A0h;
    public final InterfaceC03930Ie A0i;
    public final InterfaceC03930Ie A0j;
    public final InterfaceC03930Ie A0k;
    public final InterfaceC03930Ie A0l;
    public final InterfaceC03930Ie A0m;
    public final InterfaceC03930Ie A0n;
    public final InterfaceC03930Ie A0o;
    public final InterfaceC03930Ie A0p;
    public final InterfaceC03930Ie A0q;
    public final InterfaceC03930Ie A0r;
    public final InterfaceC03930Ie A0s;
    public final InterfaceC03930Ie A0t;
    public final InterfaceC03930Ie A0u;
    public volatile ProfileCreationScreen A0v;
    public final C05C A07 = AbstractC466025n.A0E();
    public final Optional A0T = C05D.A01(673);
    public final Optional A09 = C05D.A01(524);
    public final Optional A0S = C05D.A01(671);
    public final Optional A08 = C05D.A01(523);
    public final C05C A03 = C05D.A00(5709);
    public final C05C A04 = AnonymousClass056.A00(5698);
    public final C05C A06 = AbstractC466025n.A0K();

    public E32() {
        String strA07;
        AnonymousClass056.A00(862);
        this.A05 = AnonymousClass056.A00(5772);
        AnonymousClass056.A00(879);
        AnonymousClass056.A00(56);
        AnonymousClass056.A00(62);
        AnonymousClass056.A00(153);
        this.A02 = AnonymousClass056.A00(16417);
        AnonymousClass056.A00(4504);
        this.A0A = new CopyOnWriteArrayList();
        this.A0X = new CopyOnWriteArrayList();
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(EnumC33809Exe.A02);
        this.A0f = c03980IjA1P;
        this.A0t = AbstractC465925m.A1O(null, c03980IjA1P);
        C03980Ij c03980IjA00 = C0IZ.A00(null);
        this.A0a = c03980IjA00;
        this.A0j = AbstractC465925m.A1O(null, c03980IjA00);
        C03980Ij c03980IjA1P2 = AbstractC465925m.A1P(Voip.REJECT_REASON_DECLINED);
        this.A0H = c03980IjA1P2;
        this.A0P = AbstractC465925m.A1O(null, c03980IjA1P2);
        C03980Ij c03980IjA1P3 = AbstractC465925m.A1P(Voip.REJECT_REASON_DECLINED);
        this.A0E = c03980IjA1P3;
        this.A0k = AbstractC465925m.A1O(null, c03980IjA1P3);
        C03980Ij c03980IjA1P4 = AbstractC465925m.A1P(new FXY(null, null, Voip.REJECT_REASON_DECLINED, true));
        this.A0C = c03980IjA1P4;
        this.A0N = AbstractC465925m.A1O(null, c03980IjA1P4);
        C03980Ij c03980IjA1P5 = AbstractC465925m.A1P(new FX8(Voip.REJECT_REASON_DECLINED, true));
        this.A0I = c03980IjA1P5;
        this.A0p = AbstractC465925m.A1O(null, c03980IjA1P5);
        C03980Ij c03980IjA1P6 = AbstractC465925m.A1P("https://");
        this.A0J = c03980IjA1P6;
        this.A0q = AbstractC465925m.A1O(null, c03980IjA1P6);
        C03980Ij c03980IjA1P7 = AbstractC465925m.A1P(3);
        this.A0G = c03980IjA1P7;
        this.A0n = AbstractC465925m.A1O(null, c03980IjA1P7);
        C002401f c002401f = C002401f.A00;
        C03980Ij c03980IjA01 = C0IZ.A00(c002401f);
        this.A0D = c03980IjA01;
        this.A0O = AbstractC465925m.A1O(null, c03980IjA01);
        C03980Ij c03980IjA02 = C0IZ.A00(c002401f);
        this.A0F = c03980IjA02;
        this.A0m = AbstractC465925m.A1O(null, c03980IjA02);
        C03980Ij c03980IjA03 = C0IZ.A00(null);
        this.A0c = c03980IjA03;
        this.A0o = AbstractC465925m.A1O(null, c03980IjA03);
        C03980Ij c03980IjA1P8 = AbstractC465925m.A1P(0);
        this.A0b = c03980IjA1P8;
        this.A0l = AbstractC465925m.A1O(null, c03980IjA1P8);
        C03980Ij c03980IjA04 = C0IZ.A00(c002401f);
        this.A0K = c03980IjA04;
        this.A0Q = AbstractC465925m.A1O(null, c03980IjA04);
        C03980Ij c03980IjA05 = C0IZ.A00(c002401f);
        this.A0d = c03980IjA05;
        this.A0r = AbstractC465925m.A1O(null, c03980IjA05);
        C03980Ij c03980IjA06 = C0IZ.A00(c002401f);
        this.A0Z = c03980IjA06;
        this.A0i = AbstractC465925m.A1O(null, c03980IjA06);
        C03980Ij c03980IjA1P9 = AbstractC465925m.A1P(Voip.REJECT_REASON_DECLINED);
        this.A0e = c03980IjA1P9;
        this.A0s = AbstractC465925m.A1O(null, c03980IjA1P9);
        C03980Ij c03980IjA07 = C0IZ.A00(((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(this.A05)).A02());
        this.A0g = c03980IjA07;
        C0ZM c0zmA1O = AbstractC465925m.A1O(null, c03980IjA07);
        this.A0R = c0zmA1O;
        C03980Ij c03980IjA08 = C0IZ.A00(Boolean.valueOf(AbstractC466225p.A1V(((CharSequence) c0zmA1O.getValue()).length())));
        this.A0L = c03980IjA08;
        this.A0u = AbstractC465925m.A1O(null, c03980IjA08);
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(C02S.A00, 0, 0);
        this.A0Y = c07590XcA00;
        this.A0M = new C12840hq(null, c07590XcA00);
        C03980Ij c03980IjA1P10 = AbstractC465925m.A1P(Voip.REJECT_REASON_DECLINED);
        this.A0B = c03980IjA1P10;
        this.A0h = AbstractC465925m.A1O(null, c03980IjA1P10);
        C35623Fmb c35623Fmb = new C35623Fmb(this);
        this.A0U = c35623Fmb;
        C35670FnM c35670FnM = new C35670FnM(this, 2);
        this.A0V = c35670FnM;
        String strAo6 = ((C017808j) C05C.A02(AbstractC148856g7.A0a(this.A07, 199))).Ao6();
        if (strAo6 != null) {
            C1GL.A06(strAo6);
        }
        AbstractC466825v.A17(this.A04, c35670FnM);
        AbstractC466825v.A17(((C35751hg) C05C.A02(this.A02)).A05, c35623Fmb);
        this.A0W = C35277Fgy.A04;
        AbstractC017108c.A01(C00W.A00(this.A07), 672).A01();
        AbstractC017108c.A01(C00W.A00(this.A07), 672);
        this.A08.A01();
        String string = AbstractC466225p.A05(AbstractC466225p.A0r(this.A06).A1L).getString("smb_profile_creation_draft_json", null);
        ProfileCreationScreen profileCreationScreenValueOf = null;
        if (string == null || string.length() <= 0) {
            strA07 = "ProfileCreationViewModel/loadProfileCreationDraft/no draft to restore";
        } else {
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(string);
                String strOptString = jSONObjectA18.optString("bizName");
                if (AbstractC81773lg.A0E(strOptString) > 0) {
                    this.A0H.CRt(strOptString);
                }
                JSONArray jSONArrayOptJSONArray = jSONObjectA18.optJSONArray("categories");
                if (jSONArrayOptJSONArray != null) {
                    try {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        int length = jSONArrayOptJSONArray.length();
                        for (int i = 0; i < length; i++) {
                            JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(i);
                            C000700h.A06(jSONObject);
                            String string2 = jSONObject.getString("id");
                            C00K.A04(string2);
                            C000700h.A06(string2);
                            String string3 = jSONObject.getString("name");
                            C00K.A04(string3);
                            C000700h.A06(string3);
                            arrayListA0W.add(new C35234FgH(string2, string3));
                        }
                        if (!arrayListA0W.isEmpty()) {
                            this.A0K.CRt(AbstractC02550Br.A1E(arrayListA0W));
                        }
                    } catch (JSONException e) {
                        AbstractC466325q.A1N(AnonymousClass000.A08(), "ProfileCreationViewModel/loadCategoriesFromArray/parse failed: ", e.getMessage());
                    }
                }
                String strOptString2 = jSONObjectA18.optString("description");
                if (AbstractC81773lg.A0E(strOptString2) > 0) {
                    this.A0E.CRt(strOptString2);
                }
                if (jSONObjectA18.has("website")) {
                    String strOptString3 = jSONObjectA18.optString("website");
                    InterfaceC03960Ih interfaceC03960Ih = this.A0I;
                    C000700h.A09(strOptString3);
                    interfaceC03960Ih.CRt(new FX8(strOptString3, true));
                    if (strOptString3.length() > 0) {
                        this.A0J.CRt(strOptString3);
                    }
                }
                JSONObject jSONObjectOptJSONObject = jSONObjectA18.optJSONObject("address");
                if (jSONObjectOptJSONObject != null) {
                    InterfaceC03960Ih interfaceC03960Ih2 = this.A0C;
                    boolean zOptBoolean = jSONObjectOptJSONObject.optBoolean("hasPhysicalAddress", true);
                    String strOptString4 = jSONObjectOptJSONObject.optString("bizAddress", Voip.REJECT_REASON_DECLINED);
                    C000700h.A06(strOptString4);
                    interfaceC03960Ih2.CRt(new FXY(jSONObjectOptJSONObject.has("latitude") ? Double.valueOf(jSONObjectOptJSONObject.optDouble("latitude")) : null, jSONObjectOptJSONObject.has("longitude") ? Double.valueOf(jSONObjectOptJSONObject.optDouble("longitude")) : null, strOptString4, zOptBoolean));
                }
                JSONObject jSONObjectOptJSONObject2 = jSONObjectA18.optJSONObject("hours");
                if (jSONObjectOptJSONObject2 != null) {
                    try {
                        this.A0G.CRt(Integer.valueOf(jSONObjectOptJSONObject2.getInt("mode")));
                        JSONArray jSONArray = jSONObjectOptJSONObject2.getJSONArray("items");
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        int length2 = jSONArray.length();
                        for (int i2 = 0; i2 < length2; i2++) {
                            JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
                            arrayListA0W2.add(new FR8(jSONObject2.has("firstOpenTime") ? Integer.valueOf(jSONObject2.getInt("firstOpenTime")) : null, jSONObject2.has("firstCloseTime") ? Integer.valueOf(jSONObject2.getInt("firstCloseTime")) : null, jSONObject2.has("secondOpenTime") ? Integer.valueOf(jSONObject2.getInt("secondOpenTime")) : null, jSONObject2.has("secondCloseTime") ? Integer.valueOf(jSONObject2.getInt("secondCloseTime")) : null, jSONObject2.getInt("dayOfWeek"), jSONObject2.getInt("mode"), jSONObject2.getBoolean("isOpen"), jSONObject2.optBoolean("selectedSecondRange", false)));
                        }
                        if (!arrayListA0W2.isEmpty()) {
                            this.A0F.CRt(AbstractC02550Br.A1E(arrayListA0W2));
                        }
                    } catch (JSONException e2) {
                        AbstractC466325q.A1N(AnonymousClass000.A08(), "ProfileCreationViewModel/loadHoursFromJson/parse failed: ", e2.getMessage());
                    }
                }
                String strOptString5 = jSONObjectA18.optString("lastReachedScreen");
                if (AbstractC81773lg.A0E(strOptString5) > 0) {
                    try {
                        profileCreationScreenValueOf = ProfileCreationScreen.valueOf(strOptString5);
                    } catch (IllegalArgumentException e3) {
                        String message = e3.getMessage();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("ProfileCreationViewModel/loadProfileCreationDraft/unknown screen '");
                        sbA08.append(strOptString5);
                        AbstractC466325q.A1N(sbA08, "': ", message);
                    }
                    this.A0v = profileCreationScreenValueOf;
                }
                ProfileCreationScreen profileCreationScreen = this.A0v;
                boolean zA1V = AbstractC466225p.A1V(((CharSequence) this.A0H.getValue()).length());
                int size = ((List) this.A0K.getValue()).size();
                boolean zA1V2 = AbstractC466225p.A1V(((CharSequence) this.A0E.getValue()).length());
                boolean zA1V3 = AbstractC466225p.A1V(((FX8) this.A0I.getValue()).A00.length());
                boolean z = ((FXY) this.A0C.getValue()).A02.length() > 0;
                Object value = this.A0G.getValue();
                int size2 = ((List) this.A0F.getValue()).size();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("ProfileCreationViewModel/loadProfileCreationDraft/restored screen=");
                sbA09.append(profileCreationScreen);
                sbA09.append(" hasName=");
                sbA09.append(zA1V);
                sbA09.append(" categoryCount=");
                sbA09.append(size);
                sbA09.append(" hasDescription=");
                sbA09.append(zA1V2);
                sbA09.append(" hasWebsite=");
                sbA09.append(zA1V3);
                sbA09.append(" hasAddress=");
                sbA09.append(z);
                sbA09.append(" hoursMode=");
                sbA09.append(value);
                strA07 = AnonymousClass000.A07(" hoursItemCount=", sbA09, size2);
            } catch (JSONException e4) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "ProfileCreationViewModel/loadProfileCreationDraft/root parse failed: ", e4.getMessage());
                return;
            }
        }
        com.whatsapp.infra.logging.Log.i(strA07);
    }

    @Override // X.C0M9
    public void A0e() {
        AbstractC466225p.A0p(this.A04).A0H(this.A0V);
        C35751hg c35751hg = (C35751hg) C05C.A02(this.A02);
        InterfaceC13230j1 interfaceC13230j1 = this.A0U;
        C000700h.A0A(interfaceC13230j1, 0);
        AbstractC202208rp.A1A(c35751hg.A05, interfaceC13230j1);
    }

    public static final void A00(E32 e32) throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("bizName", e32.A0H.getValue());
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        Iterator itA1G = AbstractC148866g8.A1G(e32.A0K.getValue());
        while (itA1G.hasNext()) {
            C35234FgH c35234FgH = (C35234FgH) itA1G.next();
            jSONArrayA16.put(AbstractC81763lf.A17().put("id", c35234FgH.A00).put("name", c35234FgH.A01));
        }
        jSONObjectA17.put("categories", jSONArrayA16);
        jSONObjectA17.put("description", e32.A0E.getValue());
        jSONObjectA17.put("website", ((FX8) e32.A0I.getValue()).A00);
        FXY fxy = (FXY) e32.A0C.getValue();
        JSONObject jSONObjectPut = AbstractC81763lf.A17().put("hasPhysicalAddress", fxy.A03).put("bizAddress", fxy.A02);
        Double d = fxy.A00;
        if (d != null) {
            jSONObjectPut.put("latitude", d.doubleValue());
        }
        Double d2 = fxy.A01;
        if (d2 != null) {
            jSONObjectPut.put("longitude", d2.doubleValue());
        }
        jSONObjectA17.put("address", jSONObjectPut);
        JSONArray jSONArrayA17 = AbstractC81763lf.A16();
        Iterator itA1G2 = AbstractC148866g8.A1G(e32.A0F.getValue());
        while (itA1G2.hasNext()) {
            FR8 fr8 = (FR8) itA1G2.next();
            JSONObject jSONObjectPut2 = AbstractC81763lf.A17().put("dayOfWeek", fr8.A00).put("mode", fr8.A01).put("isOpen", fr8.A06).put("selectedSecondRange", fr8.A07);
            Integer num = fr8.A03;
            if (num != null) {
                jSONObjectPut2.put("firstOpenTime", num.intValue());
            }
            Integer num2 = fr8.A02;
            if (num2 != null) {
                jSONObjectPut2.put("firstCloseTime", num2.intValue());
            }
            Integer num3 = fr8.A05;
            if (num3 != null) {
                jSONObjectPut2.put("secondOpenTime", num3.intValue());
            }
            Integer num4 = fr8.A04;
            if (num4 != null) {
                jSONObjectPut2.put("secondCloseTime", num4.intValue());
            }
            jSONArrayA17.put(jSONObjectPut2);
        }
        jSONObjectA17.put("hours", AbstractC81763lf.A17().put("mode", AnonymousClass000.A00(e32.A0G.getValue())).put("items", jSONArrayA17));
        ProfileCreationScreen profileCreationScreen = e32.A0v;
        if (profileCreationScreen != null) {
            jSONObjectA17.put("lastReachedScreen", profileCreationScreen.name());
        }
        C0FE c0feA15 = AbstractC466025n.A15(AbstractC466225p.A0r(e32.A06).A1L);
        AbstractC466125o.A1O(c0feA15.A01(), "smb_profile_creation_draft_json", jSONObjectA17.toString());
    }
}
