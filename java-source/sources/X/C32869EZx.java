package X;

import java.util.List;

/* JADX INFO: renamed from: X.EZx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32869EZx extends AbstractC243614x {
    public final C08940az A00;
    public final List A01;
    public final List A02;

    public C32869EZx(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        C000700h.A0A(str3, 3);
        C000700h.A0A(str5, 5);
        String[] strArr = new String[2];
        strArr[0] = "mobile_number";
        List listA1G = AbstractC465925m.A1G("numeric_id", strArr, 1);
        this.A02 = listA1G;
        String[] strArr2 = new String[13];
        strArr2[0] = "active";
        strArr2[1] = "active_pending";
        strArr2[2] = "active_status_pending";
        strArr2[3] = "available";
        strArr2[4] = "available_pending";
        strArr2[5] = "available_status_pending";
        strArr2[6] = "blocked";
        strArr2[7] = "deregistered";
        List listA0W = AbstractC31901DxQ.A0W(strArr2);
        this.A01 = listA0W;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A19(c08900avA0i, "set");
        BA3.A0N(c08900avA0i, str, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "update-alias");
        if (str2 != null && AbstractC31895DxK.A1Z(str2, 1L, 255L)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "device_id", str2);
        }
        C08900av c08900avA0t = AbstractC25328B9w.A0t("alias");
        if (AbstractC08910aw.A06(str3, 8L, 10L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, "alias_value", str3);
        }
        if (AbstractC08910aw.A06(str4, 1L, 20L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, "alias_id", str4);
        }
        if (AbstractC08910aw.A06(str5, 1L, 1000L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, "vpa", str5);
        }
        if (str6 != null && AbstractC31895DxK.A1Z(str6, 1L, 1000L)) {
            AbstractC25330B9y.A1R(c08900avA0t, "vpa_id", str6);
        }
        if (AbstractC31895DxK.A1Z(str7, 1L, 1000L)) {
            AbstractC25330B9y.A1R(c08900avA0t, "vpa_name", str7);
        }
        c08900avA0t.A07(str8, "alias_type", listA1G);
        c08900avA0t.A06(str9, "alias_status", listA0W);
        this.A00 = AbstractC31900DxP.A0M(c08900avA0t, c08900avA0Y, c08900avA0i);
    }
}
