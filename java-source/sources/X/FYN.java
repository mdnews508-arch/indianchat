package X;

import android.net.Uri;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class FYN {
    public String A00;
    public final C05C A02 = AnonymousClass056.A00(115006);
    public final C02180Af A04 = AbstractC31894DxJ.A0K();
    public final C02180Af A05 = AbstractC31894DxJ.A0J();
    public final C05C A03 = C05D.A00(115167);
    public final C05C A01 = AbstractC466025n.A0F();

    public static final String A00(Uri uri, Integer num) {
        String string = null;
        if (num != null) {
            try {
                C015707m[] c015707mArrA1b = AbstractC31894DxJ.A1b();
                AbstractC466825v.A1D("notice_id", num.toString(), c015707mArrA1b);
                AbstractC466825v.A1E("cta_uri", String.valueOf(uri), c015707mArrA1b);
                string = new JSONObject(C05N.A0I(c015707mArrA1b)).toString();
                return string;
            } catch (Exception e) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "WamoAfsLoggerImpl/getTosAdditionalInfo exception: ", e.getMessage());
            }
        }
        return string;
    }

    public final String A01() {
        String string = null;
        try {
            C34647FRl c34647FRl = (C34647FRl) ((WamoAfsCacheManager) C05C.A02(this.A02)).A0D.getValue();
            if (c34647FRl != null) {
                C015707m[] c015707mArrA1b = AbstractC31894DxJ.A1b();
                AbstractC466825v.A1D("afs_tier", String.valueOf(c34647FRl.A02.value), c015707mArrA1b);
                AbstractC466825v.A1E("afs_entitlement_status", String.valueOf(c34647FRl.A03.value), c015707mArrA1b);
                string = new JSONObject(C05N.A0I(c015707mArrA1b)).toString();
                return string;
            }
        } catch (Exception e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "WamoAfsLoggerImpl/getWamoAdditionalInfo exception: ", e.getMessage());
        }
        return string;
    }

    public void A04(String str) {
        Object objA1K;
        C000700h.A0A(str, 0);
        C015707m[] c015707mArr = new C015707m[1];
        AbstractC466525s.A1R("error_message", str, c015707mArr, 0);
        try {
            objA1K = AbstractC81793li.A0q(C05N.A0B(c015707mArr));
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        if (objA1K instanceof C0ZL) {
            objA1K = null;
        }
        String str2 = (String) objA1K;
        if (str2 != null) {
            ((FYW) C05C.A02(this.A03)).A09(null, str2, 22, 0, 36, 1);
        }
    }

    public void A05(String str, String str2, String str3, String str4, String str5) {
        Object objA1K;
        if (C05C.A00(this.A01).A0w(24712)) {
            C015707m[] c015707mArrA1b = AbstractC31894DxJ.A1b();
            AbstractC466525s.A1R("qp_promotion_id", str, c015707mArrA1b, 0);
            AbstractC466525s.A1R("qp_filter_id", str2, c015707mArrA1b, 1);
            LinkedHashMap linkedHashMapA0B = C05N.A0B(c015707mArrA1b);
            if (str3 != null && str4 != null) {
                linkedHashMapA0B.put("qp_filter_expected_values", str3);
                linkedHashMapA0B.put("qp_filter_actual_values", str4);
            }
            if (str5 != null) {
                linkedHashMapA0B.put("qp_filter_failure_reason", str5);
            }
            try {
                objA1K = AbstractC81793li.A0q(linkedHashMapA0B);
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            if (objA1K instanceof C0ZL) {
                objA1K = null;
            }
            String str6 = (String) objA1K;
            if (str6 != null) {
                ((FYW) C05C.A02(this.A03)).A04(null, null, null, null, str6, 36, 26);
            }
        }
    }

    public void A02(int i) {
        C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(this.A04);
        if (c34977Fc8A13 != null) {
            c34977Fc8A13.A0H(new FY6(null, new FXT(null, null, AbstractC31900DxP.A0W(this.A05)), null, null, null, null, null, null, null, null, null, null), A01(), 4, i);
        }
    }

    public void A03(Uri uri, Integer num) {
        ((FYW) C05C.A02(this.A03)).A01(36, A00(uri, num));
    }
}
