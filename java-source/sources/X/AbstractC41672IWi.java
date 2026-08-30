package X;

import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;
import java.math.BigDecimal;
import java.security.GeneralSecurityException;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Date;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.IWi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41672IWi implements InterfaceC43020Ivz {
    /* JADX WARN: Code duplicated, block: B:10:0x001f  */
    public final C40509HsB A01(JSONObject jSONObject) {
        boolean z;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("paging");
        if (jSONObjectOptJSONObject == null) {
            return new C40509HsB(false, null);
        }
        String strA00 = I7u.A00("after", jSONObjectOptJSONObject);
        if (strA00 != null) {
            z = strA00.length() == 0;
        }
        return new C40509HsB(!z, strA00);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:123:0x0201  */
    /* JADX WARN: Code duplicated, block: B:239:0x0472  */
    /* JADX WARN: Code duplicated, block: B:64:0x013e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0154  */
    public Object A02(JSONObject jSONObject, long j) throws JSONException {
        JSONObject jSONObjectOptJSONObject;
        IGT igt;
        String strA00;
        String strA01;
        String strA0y;
        HTH hth;
        int i;
        JSONArray jSONArrayOptJSONArray;
        JSONObject jSONObjectOptJSONObject2;
        C40804Hx0 c40804Hx0;
        String strA1E;
        String str;
        JSONObject jSONObjectOptJSONObject3;
        BigDecimal bigDecimalA00;
        IGT igt2;
        JSONObject jSONObjectOptJSONObject4;
        if (this instanceof C38526GxK) {
            C38526GxK c38526GxK = (C38526GxK) this;
            String[] strArrA1b = AbstractC25328B9w.A1b();
            strArrA1b[0] = "promotion_id";
            strArrA1b[1] = "name";
            boolean zA01 = I7u.A01("discount", jSONObject, strArrA1b, 2);
            igt = null;
            if (zA01) {
                String string = jSONObject.getString("discount");
                C40130HlR c40130HlR = (C40130HlR) C05C.A02(c38526GxK.A00);
                C000700h.A09(string);
                C015707m c015707mA00 = c40130HlR.A00(string);
                String str2 = (String) c015707mA00.first;
                int iA08 = AbstractC466625t.A08(c015707mA00);
                String strA11 = AbstractC81773lg.A11("promotion_id", jSONObject);
                String strA12 = AbstractC81773lg.A11("name", jSONObject);
                long jOptLong = jSONObject.optLong("minimum_cart_price");
                String strA02 = I7u.A00("start_date", jSONObject);
                Date date = null;
                if (strA02 != null) {
                    try {
                        date = c38526GxK.A02.parse(strA02);
                    } catch (ParseException e) {
                        com.whatsapp.infra.logging.Log.e(e);
                    }
                }
                String strA03 = I7u.A00("end_date", jSONObject);
                Date date2 = null;
                if (strA03 != null) {
                    try {
                        date2 = c38526GxK.A02.parse(strA03);
                    } catch (ParseException e2) {
                        com.whatsapp.infra.logging.Log.e(e2);
                    }
                }
                String strA04 = I7u.A00("description", jSONObject);
                String str3 = Voip.REJECT_REASON_DECLINED;
                if (strA04 == null) {
                    strA04 = Voip.REJECT_REASON_DECLINED;
                }
                String strA05 = I7u.A00("more_info", jSONObject);
                if (strA05 != null) {
                    str3 = strA05;
                }
                JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("media");
                if (jSONObjectOptJSONObject5 != null && (jSONObjectOptJSONObject4 = jSONObjectOptJSONObject5.optJSONObject("image")) != null) {
                    igt = (IGT) c38526GxK.A01.AGy(jSONObjectOptJSONObject4, j);
                }
                return new C40886HyL(igt, strA11, strA12, str2, strA04, str3, date, date2, iA08, jOptLong);
            }
        } else {
            if (this instanceof C38514Gx8) {
                if (!I7u.A01("id", jSONObject, AbstractC465925m.A1b(), 0)) {
                    return null;
                }
                String strA06 = I7u.A00("id", jSONObject);
                if (strA06 != null) {
                    return new IGQ(null, strA06, I7u.A00("thumbnail_url", jSONObject), I7u.A00("original_video_url", jSONObject));
                }
                throw AbstractC466125o.A13();
            }
            if (this instanceof C38522GxG) {
                C38522GxG c38522GxG = (C38522GxG) this;
                String[] strArrA1b2 = AbstractC466425r.A1b();
                strArrA1b2[0] = "name";
                if (!I7u.A01("options", jSONObject, strArrA1b2, 1)) {
                    return null;
                }
                String strA07 = I7u.A00("name", jSONObject);
                if (strA07 == null) {
                    throw AbstractC466125o.A13();
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("options");
                if (jSONArrayOptJSONArray2 != null) {
                    int length = jSONArrayOptJSONArray2.length();
                    for (int i2 = 0; i2 < length; i2++) {
                        JSONObject jSONObjectOptJSONObject6 = jSONArrayOptJSONArray2.optJSONObject(i2);
                        if (jSONObjectOptJSONObject6 != null) {
                            String strA08 = I7u.A00("value", jSONObjectOptJSONObject6);
                            if (strA08 == null) {
                                throw AbstractC466125o.A13();
                            }
                            JSONObject jSONObjectOptJSONObject7 = jSONObjectOptJSONObject6.optJSONObject("thumbnail_media");
                            Parcelable c38539Gxf = (jSONObjectOptJSONObject7 == null || (igt2 = (IGT) c38522GxG.A00.AGy(jSONObjectOptJSONObject7, j)) == null) ? new C38539Gxf(strA08) : new C38540Gxg(igt2, strA08);
                            if (arrayListA0W.isEmpty() && arrayListA0W2.isEmpty() && (c38539Gxf instanceof C38540Gxg)) {
                                arrayListA0W.add(c38539Gxf);
                            } else if (arrayListA0W.isEmpty() && arrayListA0W2.isEmpty() && (c38539Gxf instanceof C38539Gxf)) {
                                arrayListA0W2.add(c38539Gxf);
                            } else {
                                if ((!arrayListA0W.isEmpty() && (c38539Gxf instanceof C38539Gxf)) || (!arrayListA0W2.isEmpty() && (c38539Gxf instanceof C38540Gxg))) {
                                    throw AbstractC32971bt.A0O("Either all options should contain ProductImage or none of them should contain it");
                                }
                                if (c38539Gxf instanceof C38540Gxg) {
                                    arrayListA0W.add(c38539Gxf);
                                } else if (c38539Gxf instanceof C38539Gxf) {
                                    arrayListA0W2.add(c38539Gxf);
                                }
                            }
                        }
                    }
                    if (!arrayListA0W.isEmpty() && !arrayListA0W2.isEmpty()) {
                        com.whatsapp.infra.logging.Log.w("getOptions: both result candidates or not empty. Preceding logic should prevent such cases!");
                    }
                    if (arrayListA0W.isEmpty()) {
                        if (arrayListA0W2.isEmpty()) {
                            arrayListA0W = AbstractC32971bt.A0W();
                        } else {
                            arrayListA0W = arrayListA0W2;
                        }
                    }
                } else {
                    arrayListA0W = AbstractC32971bt.A0W();
                }
                Object objA0t = AbstractC02550Br.A0t(arrayListA0W);
                if (objA0t instanceof C38539Gxf) {
                    return new C38537Gxd(strA07, arrayListA0W);
                }
                if (objA0t instanceof C38540Gxg) {
                    return new C38538Gxe(strA07, arrayListA0W);
                }
                throw AbstractC465925m.A1J();
            }
            if (this instanceof C38521GxF) {
                String strA09 = I7u.A00("description", jSONObject);
                boolean zOptBoolean = jSONObject.optBoolean("multi_price", false);
                String strA010 = I7u.A00("lowest_price", jSONObject);
                C20390vK c20390vK = ((C38521GxF) this).A00;
                if (strA010 == null || c20390vK == null) {
                    bigDecimalA00 = null;
                } else {
                    try {
                        if (C0GZ.A03(strA010, Float.MIN_VALUE).floatValue() != Float.MIN_VALUE) {
                            bigDecimalA00 = AbstractC41003I0z.A00(c20390vK, Long.parseLong(strA010));
                        } else {
                            bigDecimalA00 = null;
                        }
                    } catch (NumberFormatException unused) {
                    }
                }
                return new IGM(strA09, bigDecimalA00, zOptBoolean);
            }
            if (this instanceof C38513Gx7) {
                if (!I7u.A01("listing", jSONObject, AbstractC465925m.A1b(), 0)) {
                    return null;
                }
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("listing");
                if (jSONArrayOptJSONArray3 != null) {
                    int length2 = jSONArrayOptJSONArray3.length();
                    for (int i3 = 0; i3 < length2; i3++) {
                        JSONObject jSONObjectOptJSONObject8 = jSONArrayOptJSONArray3.optJSONObject(i3);
                        boolean zOptBoolean2 = jSONObjectOptJSONObject8.optBoolean("is_available");
                        String strOptString = jSONObjectOptJSONObject8.optString("product_id");
                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                        JSONArray jSONArrayOptJSONArray4 = jSONObjectOptJSONObject8.optJSONArray("options");
                        if (jSONArrayOptJSONArray4 != null) {
                            int length3 = jSONArrayOptJSONArray4.length();
                            for (int i4 = 0; i4 < length3; i4++) {
                                JSONObject jSONObjectOptJSONObject9 = jSONArrayOptJSONArray4.optJSONObject(i4);
                                if (jSONObjectOptJSONObject9 != null) {
                                    String strA011 = I7u.A00("name", jSONObjectOptJSONObject9);
                                    if (strA011 == null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    String strA012 = I7u.A00("value", jSONObjectOptJSONObject9);
                                    if (strA012 == null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    GV3.A1O(strA011, strA012, arrayListA0W4);
                                }
                            }
                        }
                        C000700h.A09(strOptString);
                        arrayListA0W3.add(new IGL(strOptString, arrayListA0W4, zOptBoolean2));
                    }
                }
                return new IGF(arrayListA0W3);
            }
            if (this instanceof C38520GxE) {
                C38520GxE c38520GxE = (C38520GxE) this;
                String[] strArrA1b3 = AbstractC466425r.A1b();
                strArrA1b3[0] = "status";
                if (!I7u.A01("can_appeal", jSONObject, strArrA1b3, 1)) {
                    return null;
                }
                C05C.A03(c38520GxE.A00);
                return new IGU(I7u.A00("reject_reason", jSONObject), I7u.A00("commerce_url", jSONObject), C002401f.A00, HVZ.A00(I7u.A00("status", jSONObject)), jSONObject.optBoolean("can_appeal"));
            }
            if (this instanceof C38512Gx6) {
                if (!I7u.A01("id", jSONObject, new String[1], 0) || (jSONObjectOptJSONObject3 = jSONObject.optJSONObject("original_dimensions")) == null) {
                    return null;
                }
                String[] strArrA1b4 = AbstractC466425r.A1b();
                strArrA1b4[0] = "height";
                if (!I7u.A01("width", jSONObjectOptJSONObject3, strArrA1b4, 1)) {
                    return null;
                }
                String strA013 = I7u.A00("id", jSONObject);
                if (strA013 != null) {
                    return new IGT(strA013, I7u.A00("original_image_url", jSONObject), I7u.A00("request_image_url", jSONObject), jSONObjectOptJSONObject3.optInt("width"), jSONObjectOptJSONObject3.optInt("height"));
                }
                throw AbstractC466125o.A13();
            }
            if (this instanceof C38519GxD) {
                C38519GxD c38519GxD = (C38519GxD) this;
                JSONObject jSONObject2 = jSONObject.getJSONObject("xwa_product_catalog_get_verify_postcode").getJSONObject("postcode_verification_result");
                C000700h.A09(jSONObject2);
                AbstractC466225p.A1P(jSONObject2, 0, "encrypted_location_name");
                String strA014 = AbstractC41193ICq.A05("encrypted_location_name", jSONObject2, false);
                if (strA014 != null) {
                    C41163IAu c41163IAu = (C41163IAu) C05C.A02(c38519GxD.A00);
                    byte[] bArrA1Z = GV3.A1Z(strA014, 0);
                    try {
                        byte[] bArr = c41163IAu.A00;
                        if (bArr != null) {
                            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, 0, bArr.length, "AES");
                            byte[] bArr2 = c41163IAu.A01;
                            if (bArr2 != null) {
                                IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr2);
                                Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                                cipher.init(2, secretKeySpec, ivParameterSpec);
                                byte[] bArrDoFinal = cipher.doFinal(bArrA1Z);
                                C000700h.A09(bArrDoFinal);
                                strA1E = AbstractC202178rm.A1E(bArrDoFinal);
                                c41163IAu.A00 = null;
                                c41163IAu.A01 = null;
                                String strA0p = AbstractC81793li.A0p(jSONObject2.getString("result_code"));
                                int iHashCode = strA0p.hashCode();
                                if (iHashCode == -1608431259) {
                                    if (strA0p.equals("RESULT_CODE_INVALID_POSTCODE")) {
                                        str = "invalid_postcode";
                                    }
                                    throw AbstractC32971bt.A0O("Unknown result code value");
                                }
                                if (iHashCode == -396894706) {
                                    if (strA0p.equals("RESULT_CODE_UNSERVICEABLE_LOCATION")) {
                                        str = "unserviceable_location";
                                    }
                                    throw AbstractC32971bt.A0O("Unknown result code value");
                                }
                                if (iHashCode == 1292230771 && strA0p.equals("RESULT_CODE_SUCCESS")) {
                                    str = "success";
                                }
                                throw AbstractC32971bt.A0O("Unknown result code value");
                            }
                            return new C39788Hez(str, strA1E);
                        }
                    } catch (GeneralSecurityException e3) {
                        com.whatsapp.infra.logging.Log.e(e3.getMessage());
                    }
                    strA1E = null;
                } else {
                    strA1E = null;
                }
                str = "error";
                return new C39788Hez(str, strA1E);
            }
            if (this instanceof C38525GxJ) {
                C38525GxJ c38525GxJ = (C38525GxJ) this;
                JSONObject jSONObjectOptJSONObject10 = jSONObject.optJSONObject(j == 28681641428147631L ? "xfb_whatsapp_catalog_collection" : "xwa_product_catalog_get_single_collection");
                if (jSONObjectOptJSONObject10 == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject10.optJSONObject("collection")) == null || (c40804Hx0 = (C40804Hx0) c38525GxJ.A01.AGy(jSONObjectOptJSONObject2, j)) == null) {
                    return null;
                }
                IO2 io2 = new IO2(c38525GxJ.A01(jSONObjectOptJSONObject10), c40804Hx0);
                ((C40204Hml) C05C.A02(c38525GxJ.A00)).A00(io2, jSONObjectOptJSONObject2);
                return io2;
            }
            if (this instanceof C38518GxC) {
                C38518GxC c38518GxC = (C38518GxC) this;
                JSONObject jSONObjectOptJSONObject11 = jSONObject.optJSONObject(j != 29701034512829011L ? "xwa_product_catalog_get_collections" : "xfb_whatsapp_catalog_collections");
                if (jSONObjectOptJSONObject11 == null) {
                    return null;
                }
                HN8 hn8A00 = HVY.A00(jSONObjectOptJSONObject11.optString("catalog_type"));
                JSONArray jSONArrayOptJSONArray5 = jSONObjectOptJSONObject11.optJSONArray("collections");
                if (jSONArrayOptJSONArray5 != null) {
                    return new C40647HuS(c38518GxC.A01(jSONObjectOptJSONObject11), hn8A00, A00(c38518GxC.A00, jSONArrayOptJSONArray5, j));
                }
                return null;
            }
            if (this instanceof C38524GxI) {
                C38524GxI c38524GxI = (C38524GxI) this;
                JSONObject jSONObjectOptJSONObject12 = jSONObject.optJSONObject("xwa_product_catalog_get_categories");
                IO4 io4 = new IO4((jSONObjectOptJSONObject12 == null || (jSONArrayOptJSONArray = jSONObjectOptJSONObject12.optJSONArray("categories")) == null) ? C002401f.A00 : A00(c38524GxI.A01, jSONArrayOptJSONArray, j));
                if (jSONObjectOptJSONObject12 == null) {
                    return io4;
                }
                ((C40204Hml) C05C.A02(c38524GxI.A00)).A00(io4, jSONObjectOptJSONObject12);
                return io4;
            }
            if (this instanceof C38517GxB) {
                C38517GxB c38517GxB = (C38517GxB) this;
                if (!I7u.A01("xwa_product_catalog_get_promotions", jSONObject, AbstractC465925m.A1b(), 0)) {
                    return null;
                }
                JSONArray jSONArray = jSONObject.getJSONObject("xwa_product_catalog_get_promotions").getJSONArray("promotions");
                InterfaceC43020Ivz interfaceC43020Ivz = c38517GxB.A00;
                C000700h.A09(jSONArray);
                return new C40469HrW(A00(interfaceC43020Ivz, jSONArray, j));
            }
            if (this instanceof C38511Gx5) {
                String strA015 = I7u.A00("status", jSONObject);
                if (strA015 == null || C0C7.A0p(strA015)) {
                    i = 0;
                } else {
                    i = 1;
                    if ("approved".equalsIgnoreCase(strA015) || "status_approved".equalsIgnoreCase(strA015)) {
                        i = 0;
                    } else if ("rejected".equalsIgnoreCase(strA015) || "status_rejected".equalsIgnoreCase(strA015)) {
                        i = 2;
                    }
                }
                boolean zOptBoolean3 = jSONObject.optBoolean("can_appeal");
                String strA016 = I7u.A00("reject_reason", jSONObject);
                String strA017 = I7u.A00("commerce_url", jSONObject);
                HTH hth2 = new HTH();
                hth2.A00 = i;
                hth2.A03 = zOptBoolean3;
                hth2.A02 = strA016;
                hth2.A01 = strA017;
                return hth2;
            }
            if (!(this instanceof C38523GxH)) {
                if (this instanceof C38516GxA) {
                    C38516GxA c38516GxA = (C38516GxA) this;
                    JSONObject jSONObjectOptJSONObject13 = jSONObject.optJSONObject("category");
                    if (jSONObjectOptJSONObject13 == null) {
                        return null;
                    }
                    AbstractC41672IWi abstractC41672IWi = c38516GxA.A00;
                    C40808Hx4 c40808Hx4 = (C40808Hx4) abstractC41672IWi.AGy(jSONObjectOptJSONObject13, j);
                    if (c40808Hx4 == null) {
                        return null;
                    }
                    JSONArray jSONArrayOptJSONArray6 = jSONObject.optJSONArray("sub_categories");
                    return new C40513HsF(c40808Hx4, jSONArrayOptJSONArray6 != null ? A00(abstractC41672IWi, jSONArrayOptJSONArray6, j) : C002401f.A00);
                }
                C38515Gx9 c38515Gx9 = (C38515Gx9) this;
                String strA018 = I7u.A00("category_id", jSONObject);
                String strA019 = I7u.A00("name", jSONObject);
                JSONObject jSONObjectOptJSONObject14 = jSONObject.optJSONObject("media");
                IGT igt3 = (jSONObjectOptJSONObject14 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject14.optJSONObject("image")) == null) ? null : (IGT) c38515Gx9.A00.AGy(jSONObjectOptJSONObject, j);
                if (strA018 == null || strA019 == null || igt3 == null) {
                    return null;
                }
                return new C40808Hx4(igt3, strA018, strA019, AbstractC32971bt.A0W(), jSONObject.optBoolean("is_last_level"));
            }
            C38523GxH c38523GxH = (C38523GxH) this;
            String[] strArrA1b5 = AbstractC466425r.A1b();
            strArrA1b5[0] = "id";
            igt = null;
            if (I7u.A01("name", jSONObject, strArrA1b5, 1) && (strA00 = I7u.A00("id", jSONObject)) != null && (strA01 = I7u.A00("name", jSONObject)) != null && (strA0y = AbstractC466425r.A0y(" ", AbstractC466425r.A16(strA01, " ", AbstractC465925m.A1b()), C42309IjL.A00(5))) != null) {
                JSONObject jSONObjectOptJSONObject15 = jSONObject.optJSONObject("status_info");
                if (jSONObjectOptJSONObject15 != null) {
                    hth = (HTH) c38523GxH.A01.AGy(jSONObjectOptJSONObject15, j);
                    if (hth == null) {
                        return null;
                    }
                } else {
                    hth = new HTH();
                    hth.A00 = 0;
                    hth.A03 = false;
                    hth.A02 = null;
                    hth.A01 = null;
                }
                JSONArray jSONArrayOptJSONArray7 = jSONObject.optJSONArray("products");
                ArrayList arrayListA17 = AbstractC02550Br.A17(jSONArrayOptJSONArray7 != null ? A00(c38523GxH.A00, jSONArrayOptJSONArray7, j) : C002401f.A00);
                return new C40804Hx0(hth, Integer.valueOf(arrayListA17.size()), strA00, strA0y, arrayListA17);
            }
        }
        return igt;
    }

    public static final C34701ft A00(InterfaceC43020Ivz interfaceC43020Ivz, JSONArray jSONArray, long j) {
        C000700h.A0B(interfaceC43020Ivz, jSONArray);
        C34701ft c34701ftA1G = AbstractC466625t.A1G();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                GV4.A12(interfaceC43020Ivz, c34701ftA1G, jSONObjectOptJSONObject, j);
            }
        }
        return AbstractC002201c.A03(c34701ftA1G);
    }

    @Override // X.InterfaceC43020Ivz
    public Object AGy(JSONObject jSONObject, long j) {
        try {
            return A02(jSONObject, j);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("BaseGraphQLResponseConverter/convert/Could not convert GraphQL response", e);
            return null;
        }
    }
}
