package X;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.KyP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46653KyP {
    public int A00 = -1;
    public final Double A01;
    public final Double A02;
    public final Double A03;
    public final Double A04;
    public final Double A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final Double A09;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C46653KyP c46653KyP = (C46653KyP) obj;
        Double d = this.A03;
        Double d2 = c46653KyP.A03;
        if (d != null ? d.equals(d2) : d2 == null) {
            Double d3 = this.A04;
            Double d4 = c46653KyP.A04;
            if (d3 != null ? d3.equals(d4) : d4 == null) {
                Double d5 = this.A01;
                Double d6 = c46653KyP.A01;
                if (d5 != null ? d5.equals(d6) : d6 == null) {
                    Double d7 = this.A02;
                    Double d8 = c46653KyP.A02;
                    if (d7 != null ? d7.equals(d8) : d8 == null) {
                        if (this.A08.equals(c46653KyP.A08)) {
                            Double d9 = this.A09;
                            Double d10 = c46653KyP.A09;
                            if (d9 != null ? d9.equals(d10) : d10 == null) {
                                String str = this.A06;
                                String str2 = c46653KyP.A06;
                                if (str == null) {
                                    if (str2 == null) {
                                        return true;
                                    }
                                } else if (str.equals(str2)) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public static Integer A01(C43430J9t c43430J9t) {
        return Integer.valueOf(c43430J9t.A08.A02());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:4:0x000d A[RETURN] */
    public int A02() {
        String str;
        String str2 = this.A08;
        switch (str2.hashCode()) {
            case -1335157162:
                str = "device";
                break;
            case -1207360282:
                if (str2.equals("pin_on_map")) {
                    return 3;
                }
                return 2;
            case -1081415738:
                if (str2.equals("manual")) {
                    return 1;
                }
                return 2;
            case 1738549583:
                str = "nearest_neighborhood";
                break;
            default:
                return 2;
        }
        if (str2.equals(str)) {
            return 0;
        }
        return 2;
    }

    public boolean A04() {
        String str = this.A08;
        return str.equals("country_default") || str.equals("approx_default");
    }

    public boolean A05() {
        String str = this.A08;
        return "city_default".equals(str) || "country_default".equals(str) || "manual".equals(str) || "nearest_neighborhood".equals(str);
    }

    public boolean A06() {
        String str = this.A08;
        if ("pin_on_map".equals(str)) {
            return true;
        }
        if (!"device".equals(str)) {
            return false;
        }
        Double d = this.A05;
        C00K.A05(d);
        if (d.doubleValue() - 800.0d <= 200.0d) {
            return true;
        }
        Double d2 = this.A09;
        return d2 != null && d2.doubleValue() <= 200.0d;
    }

    public boolean A07() {
        String str = this.A08;
        return "device".equals(str) || "pin_on_map".equals(str) || "map_view".equals(str);
    }

    public int hashCode() {
        Double d = this.A03;
        int iHashCode = d == null ? 0 : d.hashCode() * 43;
        Double d2 = this.A04;
        int iHashCode2 = iHashCode + (d2 == null ? 0 : d2.hashCode() * 43);
        Double d3 = this.A01;
        int iHashCode3 = iHashCode2 + (d3 == null ? 0 : d3.hashCode() * 43);
        Double d4 = this.A02;
        int iHashCode4 = iHashCode3 + (d4 == null ? 0 : d4.hashCode() * 43) + (this.A08.hashCode() * 43);
        Double d5 = this.A09;
        int iHashCode5 = iHashCode4 + (d5 == null ? 0 : d5.hashCode() * 43);
        String str = this.A06;
        return iHashCode5 + (str != null ? str.hashCode() * 43 : 0);
    }

    public C46653KyP(Double d, Double d2, Double d3, Double d4, Double d5, Double d6, String str, String str2, String str3) {
        this.A05 = d;
        this.A03 = d2;
        this.A04 = d3;
        this.A01 = d4;
        this.A02 = d5;
        this.A07 = str;
        this.A06 = str2;
        this.A08 = str3;
        this.A09 = d6;
    }

    public static C46653KyP A00(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            Double dValueOf = Double.valueOf(jSONObjectA18.optDouble("radius"));
            Double dValueOf2 = Double.valueOf(jSONObjectA18.optDouble("latitude"));
            Double dValueOf3 = Double.valueOf(jSONObjectA18.optDouble("longitude"));
            int iOptInt = jSONObjectA18.optInt("imprecise_tile_level", -1);
            double dOptDouble = jSONObjectA18.optDouble("imprecise_latitude", -1.0d);
            double dOptDouble2 = jSONObjectA18.optDouble("imprecise_longitude", -1.0d);
            String strOptString = jSONObjectA18.optString("location_description");
            String string = jSONObjectA18.getString("provider");
            C46653KyP c46653KyP = new C46653KyP(dValueOf, dValueOf2, dValueOf3, dOptDouble == -1.0d ? null : Double.valueOf(dOptDouble), dOptDouble2 == -1.0d ? null : Double.valueOf(dOptDouble2), Double.valueOf(jSONObjectA18.optDouble("accuracy")), strOptString, jSONObjectA18.optString("country_code"), string);
            c46653KyP.A00 = iOptInt;
            return c46653KyP;
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.i("SearchLocation/fromJsonString Invalid search location string", e);
            return null;
        }
    }

    public String A03() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("radius", this.A05);
        jSONObjectA17.put("latitude", this.A03);
        jSONObjectA17.put("longitude", this.A04);
        jSONObjectA17.put("imprecise_tile_level", this.A00);
        jSONObjectA17.put("imprecise_latitude", this.A01);
        jSONObjectA17.put("imprecise_longitude", this.A02);
        jSONObjectA17.put("location_description", this.A07);
        jSONObjectA17.put("provider", this.A08);
        jSONObjectA17.put("accuracy", this.A09);
        jSONObjectA17.put("country_code", this.A06);
        return jSONObjectA17.toString();
    }
}
