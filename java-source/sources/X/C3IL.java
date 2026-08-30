package X;

import com.google.common.base.Optional;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3IL, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3IL {
    public final C05C A01 = AbstractC466025n.A0M();
    public final C05C A00 = AnonymousClass056.A00(33404);
    public final AtomicInteger A03 = new AtomicInteger(0);
    public final String A02 = AbstractC466825v.A0l();
    public final Optional A04 = C05D.A01(381);

    public final void A03(int i, int i2, String str, String str2) {
        String strA06;
        C000700h.A0A(str2, 3);
        C3CX c3cxA00 = C3EE.A00(((C57912h4) C05C.A02(this.A00)).A06);
        try {
            JSONObject jSONObject = new JSONObject(A00(c3cxA00, null));
            JSONObject jSONObject2 = new JSONObject();
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("cap_upsell_variant", str2);
            jSONObject2.put("capping_variant_info", jSONObject3);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("capping_info");
            if (jSONObjectOptJSONObject != null) {
                jSONObject2.put("capping_info", jSONObjectOptJSONObject);
            }
            strA06 = jSONObject2.toString();
            C000700h.A09(strA06);
        } catch (Exception e) {
            AbstractC466325q.A1A(e, "NewChatsMessageCappingLogger/serializeCappingUpsellVariantWithMessageCappingInfoToJson/error: ", AnonymousClass000.A08());
            int i3 = c3cxA00.A03;
            int i4 = c3cxA00.A04;
            int i5 = c3cxA00.A02;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("capping_variant_info={cap_upsell_variant=");
            sbA08.append(str2);
            sbA08.append("},capping_info={totalQuota=");
            sbA08.append(i3);
            sbA08.append(",usedQuota=");
            sbA08.append(i4);
            sbA08.append(",status=");
            sbA08.append(i5);
            strA06 = AnonymousClass000.A06("}", sbA08);
        }
        A02(this, str, strA06, i, i2, 141);
    }

    public final void A05(C3CX c3cx, String str, int i) {
        A02(this, str, c3cx != null ? A00(c3cx, null) : null, 15, i, 140);
    }

    public final void A06(C3CX c3cx, String str, int i, int i2) {
        A02(this, str, A00(c3cx, null), i, i2, 168);
    }

    public final void A07(C3CX c3cx, String str, int i, int i2) {
        A02(this, str, c3cx != null ? A00(c3cx, null) : null, i, i2, 142);
    }

    public static final String A00(C3CX c3cx, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("total_quota", c3cx.A03);
            jSONObject2.put("used_quota", c3cx.A04);
            jSONObject2.put("cycle_start_timestamp", c3cx.A06);
            jSONObject2.put("cycle_end_timestamp", c3cx.A05);
            jSONObject2.put("server_sent_timestamp", c3cx.A07);
            jSONObject2.put("capping_status", AbstractC466125o.A1D(C2y1.A00, c3cx.A02));
            jSONObject2.put("ote_status", AbstractC466125o.A1D(AbstractC65242xz.A00, c3cx.A01));
            jSONObject2.put("mv_status", AbstractC466125o.A1D(AbstractC65232xy.A00, c3cx.A00));
            C3GS c3gs = c3cx.A08;
            jSONObject2.put("subscription_status", c3gs != null ? (String) AbstractC466125o.A1D(AbstractC65252y0.A00, c3gs.A01) : null);
            jSONObject.put("capping_info", jSONObject2);
            if (str != null) {
                jSONObject.put("api_status", str);
            }
            String string = jSONObject.toString();
            C000700h.A09(string);
            return string;
        } catch (Exception e) {
            AbstractC466325q.A1A(e, "NewChatsMessageCappingLogger/serializeMessageCappingInfoToJson/error: ", AnonymousClass000.A08());
            int i = c3cx.A03;
            int i2 = c3cx.A04;
            int i3 = c3cx.A02;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("capping_info={totalQuota=");
            sbA08.append(i);
            sbA08.append(",usedQuota=");
            sbA08.append(i2);
            sbA08.append(",status=");
            sbA08.append(i3);
            return AnonymousClass000.A06("}", sbA08);
        }
    }

    public static void A01(C55432ct c55432ct, C3IL c3il) {
        c55432ct.A03 = Long.valueOf(c3il.A03.incrementAndGet());
        c55432ct.A05 = c3il.A02;
    }

    public static final void A02(C3IL c3il, String str, String str2, int i, int i2, int i3) {
        C55432ct c55432ct = new C55432ct();
        c55432ct.A01 = Integer.valueOf(i);
        c55432ct.A00 = Integer.valueOf(i2);
        c55432ct.A06 = str;
        c55432ct.A02 = Integer.valueOf(i3);
        A01(c55432ct, c3il);
        c55432ct.A04 = str2;
        AbstractC466325q.A13(c3il.A01, c55432ct);
    }

    public final void A04(C3CX c3cx, String str) {
        String strA00 = A00(c3cx, "success");
        C55432ct c55432ct = new C55432ct();
        c55432ct.A00 = AbstractC466025n.A1I();
        c55432ct.A06 = str;
        A01(c55432ct, this);
        c55432ct.A04 = strA00;
        AbstractC466325q.A13(this.A01, c55432ct);
    }

    public final void A08(String str, String str2, String str3) {
        C55432ct c55432ct = new C55432ct();
        c55432ct.A00 = AbstractC466025n.A1I();
        c55432ct.A06 = str;
        A01(c55432ct, this);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("api_status", "failure");
        jSONObject.put("error_code", str2);
        jSONObject.put("error_description", str3);
        c55432ct.A04 = jSONObject.toString();
        AbstractC466325q.A13(this.A01, c55432ct);
    }
}
