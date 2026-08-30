package X;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.text.style.URLSpan;
import android.view.View;
import android.widget.ImageView;
import com.google.android.material.datepicker.MaterialDatePicker;
import com.google.android.search.verification.client.R;
import com.microsoft.crossdevicesdk.continuity.BuildConfig;
import com.whatsapp.chatinfo.group.view.custom.GroupDetailsCard;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public abstract class GV6 {
    public static int A00(int i) {
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            return 1;
        }
        if (i != 2) {
            return i != 5 ? 3 : 4;
        }
        return 2;
    }

    public static String A03(InterfaceC201768r7 interfaceC201768r7, C28201Kl c28201Kl) {
        C000700h.A0A(c28201Kl, 0);
        String strB3O = interfaceC201768r7.B3O();
        if (strB3O != null && strB3O.length() != 0) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strB3O);
            c28201Kl.A07(spannableStringBuilder);
            URLSpan[] uRLSpanArr = (URLSpan[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), URLSpan.class);
            C000700h.A09(uRLSpanArr);
            if (uRLSpanArr.length != 0) {
                return uRLSpanArr[0].getURL();
            }
        }
        return null;
    }

    public static void A0L(Object[] objArr) {
        objArr[3] = null;
        objArr[4] = null;
        objArr[5] = null;
        objArr[6] = null;
        objArr[7] = null;
        objArr[8] = null;
        objArr[9] = null;
    }

    public static void A0M(Object[] objArr) {
        objArr[10] = null;
        objArr[11] = null;
        objArr[12] = null;
        objArr[13] = null;
        objArr[14] = null;
        objArr[15] = null;
        objArr[16] = null;
    }

    public static int A01(int i) {
        if (C1PA.A04(i, 13)) {
            return R.drawable.message_got_read_receipt_from_target_onmedia;
        }
        if (C1PA.A04(i, 5)) {
            return R.drawable.message_got_receipt_from_target_onmedia;
        }
        return i == 4 ? R.drawable.message_got_receipt_from_server_onmedia : R.drawable.message_unsent_onmedia;
    }

    public static int A02(J1x j1x, C37452Gbu c37452Gbu, int i) {
        j1x.bindLong(11, i);
        j1x.bindLong(12, c37452Gbu.A03);
        j1x.bindLong(13, c37452Gbu.A07);
        j1x.bindLong(14, c37452Gbu.A08);
        j1x.bindLong(15, c37452Gbu.A0A);
        j1x.bindLong(16, c37452Gbu.A0K ? 1L : 0L);
        return c37452Gbu.A0G.intValue();
    }

    public static void A05(ImageView imageView, float f, float f2, float f3, float f4) {
        float fMin = Math.min(f / f2, f3 / f4);
        Matrix matrix = new Matrix();
        matrix.setScale(fMin, fMin);
        matrix.postTranslate((f - (f2 * fMin)) / 2.0f, f3 - (f4 * fMin));
        imageView.setImageMatrix(matrix);
    }

    public static void A06(J1x j1x, C37452Gbu c37452Gbu, int i) {
        j1x.bindLong(17, i);
        j1x.bindLong(18, c37452Gbu.A01);
        j1x.bindLong(19, c37452Gbu.A0L);
        j1x.bindLong(20, c37452Gbu.A09);
        j1x.bindLong(21, c37452Gbu.A00);
        j1x.bindLong(22, c37452Gbu.A0M);
        String str = c37452Gbu.A0I;
        if (str == null) {
            j1x.bindNull(23);
        } else {
            j1x.bindString(23, str);
        }
    }

    public static void A08(GroupDetailsCard groupDetailsCard) {
        groupDetailsCard.A0H = (C26151Cc) C00C.A02(2037);
        groupDetailsCard.A03 = (InterfaceC37491kj) C00S.A03(2620);
        groupDetailsCard.A0G = (C04220Jj) C00C.A02(2039);
        groupDetailsCard.A05 = (C13250j3) C00C.A02(2124);
        groupDetailsCard.A06 = (C15540my) C00C.A02(4503);
        groupDetailsCard.A09 = (AnonymousClass172) C00C.A02(4269);
        groupDetailsCard.A0B = (C248116u) C00C.A02(2545);
    }

    public static void A09(H1L h1l) {
        C124835hH c124835hH;
        C02180Af c02180AfA01 = AnonymousClass056.A01(364);
        if (c02180AfA01.isPresent() && ((C0ML) c02180AfA01.get()).A0J() && (c124835hH = h1l.A05) != null) {
            c124835hH.A08(EnumC97664bu.A0A);
        }
    }

    public static void A0D(C40101p5 c40101p5) {
        c40101p5.A9I("app_build", BuildConfig.BUILD_TYPE);
        c40101p5.A9I("app_version", "2.26.34.73");
        c40101p5.A9I("device_name", AbstractC52501NzT.A00());
        String str = Build.VERSION.RELEASE;
        C000700h.A07(str);
        c40101p5.A9I("os_version", str);
        c40101p5.A9I("platform", "android");
        c40101p5.A7u("device_classification", C52015NqZ.A01);
        c40101p5.A7s("is_companion", C52526Nzz.A01);
        c40101p5.A7t("md_id", C40161pB.A01);
        c40101p5.ABX();
    }

    public static void A0E(Object obj, Object obj2) {
        AbstractActivityC39108HKk abstractActivityC39108HKk = (AbstractActivityC39108HKk) obj;
        if (!C000700h.areEqual(abstractActivityC39108HKk.A5K(), obj2) || ((C0I6) abstractActivityC39108HKk).A03.BKS(abstractActivityC39108HKk.A5K())) {
            return;
        }
        AbstractC38482GwX abstractC38482GwXA5I = abstractActivityC39108HKk.A5I();
        List list = ((AbstractC37814GkD) abstractC38482GwXA5I).A00;
        if (list.size() <= 0 || !(list.get(0) instanceof C38485Gwa)) {
            return;
        }
        abstractC38482GwXA5I.A0O(0);
    }

    public static void A0F(Object obj, Object obj2, Object obj3, Object obj4, StringBuilder sb) {
        sb.append(", initialDate=");
        sb.append(obj);
        sb.append(", minDate=");
        sb.append(obj2);
        sb.append(", maxDate=");
        sb.append(obj3);
        sb.append(", unavailableDates=");
        sb.append(obj4);
        sb.append(", includeDays=");
    }

    public static void A0G(Object obj, String str, String str2, String str3, StringBuilder sb) {
        sb.append(", price1000=");
        sb.append(obj);
        sb.append(", currencyCode=");
        sb.append(str);
        sb.append(", imageId=");
        sb.append(str2);
        sb.append(", scaledImageUrl=");
        sb.append(str3);
        sb.append(", quantity=");
    }

    public static void A0H(Object obj, StringBuilder sb, boolean z, boolean z2, boolean z3) {
        sb.append(", gd=");
        sb.append(obj);
        sb.append(", inAppSupport=");
        sb.append(z);
        sb.append(", restrictMode=");
        sb.append(z2);
        sb.append(", announcementsOnly=");
        sb.append(z3);
        sb.append(", noFrequentlyForwarded=");
    }

    public static void A0I(Object obj, JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        jSONObject.put("session_id", obj);
        jSONObject.put("wa_device_os", "android");
        jSONObject.put("wa_mobile_app_version", "2.26.34.73");
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("input_params", jSONObject);
        jSONObject2.put("variables", jSONObject3);
    }

    public static void A0J(String str, String str2, String str3, String str4, StringBuilder sb) {
        sb.append(", serverPublicIKSignature=");
        sb.append(str);
        sb.append(", serverPublicIKCertificate=");
        sb.append(str2);
        sb.append(", dummyCiphertext=");
        sb.append(str3);
        sb.append(", dummyNonce=");
        sb.append(str4);
        sb.append(", clientPrivateKey=");
    }

    public static void A0K(C36971jq c36971jq) {
        c36971jq.A00("n", false);
        c36971jq.A00("allowed_biz_list", true);
        c36971jq.A00("denied_biz_list", true);
        c36971jq.A00("obfuscated_allowed_biz_list", true);
        c36971jq.A00("obfuscated_denied_biz_list", true);
        c36971jq.A00("allow_other_biz", false);
        c36971jq.A00("is_broken", false);
    }

    public static boolean A0N(C36971jq c36971jq) {
        c36971jq.A00("id", false);
        c36971jq.A00("title", false);
        c36971jq.A00("price_1000", true);
        c36971jq.A00("currency_code", true);
        c36971jq.A00("image_id", false);
        c36971jq.A00("scaled_image_url", false);
        c36971jq.A00("quantity", false);
        c36971jq.A00("sale_price_1000", true);
        c36971jq.A00("sale_start_date", true);
        c36971jq.A00("sale_end_date", true);
        return true;
    }

    public static void A04(Bitmap bitmap, View view, C1DK c1dk, Object obj, StringBuilder sb) {
        sb.append(obj);
        sb.append(" viewTag=");
        sb.append(view.getTag());
        sb.append(" content=");
        sb.append(c1dk.Aju());
        sb.append(" size=");
        sb.append(bitmap.getWidth());
        sb.append("x");
    }

    public static void A07(MaterialDatePicker materialDatePicker) {
        String strAyh = MaterialDatePicker.A03(materialDatePicker).Ayh(materialDatePicker.A19());
        materialDatePicker.A03.setContentDescription(MaterialDatePicker.A03(materialDatePicker).Ayf(materialDatePicker.A1A()));
        materialDatePicker.A03.setText(strAyh);
    }

    public static void A0A(C00D c00d, ICa iCa, int i, int i2) {
        if (c00d.A0w(i)) {
            ICa.A00(iCa).markerAnnotate(i2, "encrypted_rid", ((C018108m) iCa.A01.A00.get()).A0c());
        }
    }

    public static void A0B(C1DO c1do, JSONObject jSONObject) throws JSONException {
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        D69 d69;
        C1DH c1dhA00 = BH2.A00(c1do);
        if (!(c1dhA00 instanceof C1R2) || (c1r2 = (C1R2) c1dhA00) == null || (c29882D6tAYa = c1r2.AYa()) == null || (d69 = c29882D6tAYa.A07) == null) {
            return;
        }
        jSONObject.put("num_cards", d69.A01.size());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A0C(C1DO c1do, JSONObject jSONObject) throws JSONException {
        C29882D6t c29882D6tAYa;
        C29877D6k c29877D6k;
        C41263IGg c41263IGg;
        Long l;
        if (BH2.A0E(c1do)) {
            jSONObject.put("feature_type", "offer");
            if (!BH2.A0E(c1do) || (c29882D6tAYa = ((C1R2) c1do).AYa()) == null || (c29877D6k = c29882D6tAYa.A09) == null || (c41263IGg = c29877D6k.A09) == null || (l = c41263IGg.A00) == null) {
                return;
            }
            jSONObject.put("expiration_time", l.longValue());
        }
    }
}
