package X;

import java.util.List;
import psi.Psi;

/* JADX INFO: renamed from: X.C4s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27577C4s extends AbstractC243414v {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C27577C4s(String str, int i) {
        String str2;
        String[] strArrA1b;
        int i2;
        String str3;
        this.$t = i;
        switch (i) {
            case 0:
                str2 = "notice";
                strArrA1b = new String[4];
                strArrA1b[0] = "br_p2p_consent";
                strArrA1b[1] = "br_pay_privacy_policy";
                strArrA1b[2] = "br_pay_tos";
                i2 = 3;
                str3 = "br_pay_wa_tos";
                break;
            case 1:
                str2 = "notice";
                strArrA1b = AbstractC466425r.A1b();
                strArrA1b[0] = "pay_tos_v3";
                i2 = 1;
                str3 = "upi_pay_privacy_policy";
                break;
            default:
                String[] strArr = new String[4];
                AbstractC466125o.A1V("DEREGISTER", "INIT_TOP_UP", strArr, 0);
                strArr[2] = "PAY";
                List listA1G = AbstractC465925m.A1G("TOP_UP", strArr, 3);
                this.A00 = listA1G;
                C08900av c08900avA0t = AbstractC25328B9w.A0t("upi_lite_details");
                c08900avA0t.A07("INIT_TOP_UP", "lite_purpose", listA1G);
                this.A01 = c08900avA0t.A01();
                return;
        }
        List listA1G2 = AbstractC465925m.A1G(str3, strArrA1b, i2);
        this.A01 = listA1G2;
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t("additional_notice");
        c08900avA0t2.A07(str, str2, listA1G2);
        this.A00 = c08900avA0t2.A01();
    }

    public C08940az A00() {
        Object obj;
        switch (this.$t) {
            case 0:
            case 1:
            case 2:
                obj = this.A00;
                break;
            default:
                obj = this.A01;
                break;
        }
        return (C08940az) obj;
    }

    public C27577C4s(C27583C4y c27583C4y, Long l, String str, byte[] bArr) {
        this.$t = 3;
        String[] strArr = new String[33];
        strArr[0] = "audio";
        strArr[1] = "avatar_sticker";
        strArr[2] = "buttons_response";
        strArr[3] = "catalog";
        strArr[4] = "cataloglink";
        strArr[5] = "collection";
        strArr[6] = "contact";
        strArr[7] = "contact_array";
        strArr[8] = "document";
        strArr[9] = "genai_sticker";
        strArr[10] = "gif";
        strArr[11] = "image";
        strArr[12] = "invite";
        strArr[13] = "list";
        strArr[14] = "list_response";
        strArr[15] = "livelocation";
        strArr[16] = "location";
        strArr[17] = "native_flow_response";
        strArr[18] = "order";
        strArr[19] = "product";
        strArr[20] = "productlink";
        strArr[21] = "product_list";
        strArr[22] = "ptt";
        strArr[23] = "ptv";
        strArr[24] = "sticker";
        strArr[25] = "sticker_pack";
        strArr[26] = Psi.CrashTracebackLevelSystem;
        strArr[27] = "unknown";
        strArr[28] = "url";
        strArr[29] = "user_created_sticker";
        strArr[30] = "vcard";
        strArr[31] = "video";
        List listA1G = AbstractC465925m.A1G("1p_sticker", strArr, 32);
        this.A00 = listA1G;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("raw");
        if (l != null && BA2.A1X(l)) {
            BA1.A16(c08900avA0t, l, "local_message_type");
        }
        AbstractC08910aw.A04(bArr, -9007199254740991L, 9007199254740991L);
        c08900avA0t.A01 = bArr;
        c08900avA0t.A06(str, "mediatype", listA1G);
        this.A01 = AbstractC25331B9z.A0h(c08900avA0t, c27583C4y.A00);
    }

    public C27577C4s(long j, String str, String str2, String str3) {
        this.$t = 5;
        C000700h.A0A(str, 0);
        String[] strArr = new String[4];
        strArr[0] = "DEREGISTER";
        strArr[1] = "INIT_TOP_UP";
        strArr[2] = "PAY";
        List listA1G = AbstractC465925m.A1G("TOP_UP", strArr, 3);
        this.A00 = listA1G;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("upi_lite_details");
        if (AbstractC08910aw.A06(str, 20L, 100L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, "lite_reference_number", str);
        }
        if (AbstractC08910aw.A06(str2, 1L, 7000L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, "lite_arqc", str2);
        }
        if (AbstractC08910aw.A05(Long.valueOf(j), 1577865600L, 4102473600L, false)) {
            AbstractC25331B9z.A1A(c08900avA0t, "lite_timestamp", j);
        }
        c08900avA0t.A07(str3, "lite_purpose", listA1G);
        this.A01 = c08900avA0t.A01();
    }

    public C27577C4s(String str, byte[] bArr, byte[] bArr2, long j) {
        this.$t = 2;
        String[] strArrA1b = AbstractC25328B9w.A1b();
        strArrA1b[0] = "e2e_proto_message";
        strArrA1b[1] = "mms_retry";
        List listA1G = AbstractC465925m.A1G("plaintext_v3", strArrA1b, 2);
        this.A01 = listA1G;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("content_validation");
        c08900avA0t.A06(str, "type", listA1G);
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t("reporting_token");
        if (AbstractC08910aw.A05(Long.valueOf(j), -9007199254740991L, 9007199254740991L, false)) {
            AbstractC25331B9z.A1A(c08900avA0t2, "v", j);
        }
        AbstractC08910aw.A04(bArr, 6L, 128L);
        c08900avA0t2.A01 = bArr;
        AbstractC25329B9x.A1L(c08900avA0t2, c08900avA0t);
        C08900av c08900avA0t3 = AbstractC25328B9w.A0t("reporting_token_key");
        AbstractC08910aw.A04(bArr2, 16L, 32L);
        c08900avA0t3.A01 = bArr2;
        this.A00 = BA1.A0Q(c08900avA0t3, c08900avA0t);
    }
}
