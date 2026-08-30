package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class D0F {
    public static final C29681Cyy A0T = new C29681Cyy();
    public final EnumC27805CHd A00;
    public final EnumC27806CHe A01;
    public final EnumC27806CHe A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Boolean A05;
    public final Boolean A06;
    public final Boolean A07;
    public final Boolean A08;
    public final Boolean A09;
    public final Boolean A0A;
    public final Boolean A0B;
    public final Boolean A0C;
    public final Boolean A0D;
    public final Boolean A0E;
    public final Integer A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final String A0P;
    public final String A0Q;
    public final String A0R;
    public final String A0S;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D0F) {
                D0F d0f = (D0F) obj;
                if (this.A00 != d0f.A00 || !C000700h.areEqual(this.A0Q, d0f.A0Q) || !C000700h.areEqual(this.A0G, d0f.A0G) || this.A01 != d0f.A01 || !C000700h.areEqual(this.A0P, d0f.A0P) || this.A02 != d0f.A02 || !C000700h.areEqual(this.A0N, d0f.A0N) || !C000700h.areEqual(this.A0S, d0f.A0S) || !C000700h.areEqual(this.A0I, d0f.A0I) || !C000700h.areEqual(this.A0C, d0f.A0C) || !C000700h.areEqual(this.A0J, d0f.A0J) || !C000700h.areEqual(this.A08, d0f.A08) || !C000700h.areEqual(this.A0R, d0f.A0R) || !C000700h.areEqual(this.A03, d0f.A03) || !C000700h.areEqual(this.A0M, d0f.A0M) || !C000700h.areEqual(this.A0L, d0f.A0L) || !C000700h.areEqual(this.A06, d0f.A06) || !C000700h.areEqual(this.A04, d0f.A04) || !C000700h.areEqual(this.A05, d0f.A05) || !C000700h.areEqual(this.A0O, d0f.A0O) || !C000700h.areEqual(this.A0F, d0f.A0F) || !C000700h.areEqual(this.A0B, d0f.A0B) || !C000700h.areEqual(this.A0H, d0f.A0H) || !C000700h.areEqual(this.A0E, d0f.A0E) || !C000700h.areEqual(this.A07, d0f.A07) || !C000700h.areEqual(this.A0K, d0f.A0K) || !C000700h.areEqual(this.A09, d0f.A09) || !C000700h.areEqual(this.A0A, d0f.A0A) || !C000700h.areEqual(this.A0D, d0f.A0D)) {
                }
            }
            return false;
        }
        return true;
    }

    public final D0F A00(String str, String str2) {
        EnumC27805CHd enumC27805CHd = this.A00;
        String str3 = this.A0Q;
        String str4 = this.A0G;
        EnumC27806CHe enumC27806CHe = this.A01;
        EnumC27806CHe enumC27806CHe2 = this.A02;
        String str5 = this.A0S;
        String str6 = this.A0I;
        Boolean bool = this.A0C;
        String str7 = this.A0J;
        Boolean bool2 = this.A08;
        String str8 = this.A0R;
        Boolean bool3 = this.A03;
        String str9 = this.A0M;
        String str10 = this.A0L;
        Boolean bool4 = this.A06;
        Boolean bool5 = this.A04;
        Boolean bool6 = this.A05;
        String str11 = this.A0O;
        Integer num = this.A0F;
        Boolean bool7 = this.A0B;
        String str12 = this.A0H;
        return new D0F(enumC27805CHd, enumC27806CHe, enumC27806CHe2, bool, bool2, bool3, bool4, bool5, bool6, bool7, this.A0E, this.A07, this.A09, this.A0A, this.A0D, num, str3, str4, str2, str, str5, str6, str7, str8, str9, str10, str11, str12, this.A0K);
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((((((((((((((((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0D(this.A0Q)) * 31) + AbstractC32971bt.A0D(this.A0G)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0D(this.A0P)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A0N)) * 31) + AbstractC32971bt.A0D(this.A0S)) * 31) + AbstractC32971bt.A0D(this.A0I)) * 31) + AbstractC32971bt.A0B(this.A0C)) * 31) + AbstractC32971bt.A0D(this.A0J)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0D(this.A0R)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A0M)) * 31) + AbstractC32971bt.A0D(this.A0L)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0D(this.A0O)) * 31) + AbstractC32971bt.A0B(this.A0F)) * 31) + AbstractC32971bt.A0B(this.A0B)) * 31) + AbstractC32971bt.A0D(this.A0H)) * 31) + AbstractC32971bt.A0B(this.A0E)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0D(this.A0K)) * 31) + AbstractC32971bt.A0B(this.A09)) * 31) + AbstractC32971bt.A0B(this.A0A)) * 31) + AbstractC466525s.A04(this.A0D);
    }

    public String toString() {
        EnumC27805CHd enumC27805CHd = this.A00;
        String str = this.A0Q;
        String str2 = this.A0G;
        EnumC27806CHe enumC27806CHe = this.A01;
        String str3 = this.A0P;
        EnumC27806CHe enumC27806CHe2 = this.A02;
        String str4 = this.A0N;
        String str5 = this.A0S;
        String str6 = this.A0I;
        Boolean bool = this.A0C;
        String str7 = this.A0J;
        Boolean bool2 = this.A08;
        String str8 = this.A0R;
        Boolean bool3 = this.A03;
        String str9 = this.A0M;
        String str10 = this.A0L;
        Boolean bool4 = this.A06;
        Boolean bool5 = this.A04;
        Boolean bool6 = this.A05;
        String str11 = this.A0O;
        Integer num = this.A0F;
        Boolean bool7 = this.A0B;
        String str12 = this.A0H;
        Boolean bool8 = this.A0E;
        Boolean bool9 = this.A07;
        String str13 = this.A0K;
        Boolean bool10 = this.A09;
        Boolean bool11 = this.A0A;
        Boolean bool12 = this.A0D;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BuyerClassAttributes(cta=");
        sbA08.append(enumC27805CHd);
        sbA08.append(", paymentMethodChoice=");
        sbA08.append(str);
        sbA08.append(", acceptedPaymentMethod=");
        sbA08.append(str2);
        sbA08.append(", p2mFlow=");
        sbA08.append(enumC27806CHe);
        sbA08.append(", p2mType=");
        sbA08.append(str3);
        sbA08.append(", p2pFlow=");
        sbA08.append(enumC27806CHe2);
        sbA08.append(", orderFunnelId=");
        sbA08.append(str4);
        sbA08.append(", status=");
        sbA08.append(str5);
        sbA08.append(", currency=");
        sbA08.append(str6);
        sbA08.append(", isTosAccepted=");
        sbA08.append(bool);
        sbA08.append(", flowExperience=");
        sbA08.append(str7);
        sbA08.append(", isCtwaOriginated=");
        sbA08.append(bool2);
        sbA08.append(", referral=");
        sbA08.append(str8);
        sbA08.append(", error=");
        sbA08.append(bool3);
        sbA08.append(", orderContentVariant=");
        sbA08.append(str9);
        sbA08.append(", messageType=");
        sbA08.append(str10);
        sbA08.append(", hasProductVariants=");
        sbA08.append(bool4);
        sbA08.append(", hasAttachment=");
        sbA08.append(bool5);
        sbA08.append(", hasAttachmentDownload=");
        sbA08.append(bool6);
        sbA08.append(", p2mOfferingType=");
        sbA08.append(str11);
        sbA08.append(", numInstallments=");
        sbA08.append(num);
        sbA08.append(", isTemplate=");
        sbA08.append(bool7);
        sbA08.append(", chatType=");
        sbA08.append(str12);
        sbA08.append(", waPayRegistered=");
        sbA08.append(bool8);
        sbA08.append(", isCtaAvailable=");
        sbA08.append(bool9);
        sbA08.append(", isPaymentCtaShown=");
        sbA08.append(str13);
        sbA08.append(", isPaymentLinkIabEnabled=");
        sbA08.append(bool10);
        sbA08.append(", isSimplifiedOrder=");
        sbA08.append(bool11);
        return AbstractC32971bt.A0R(bool12, ", merchantPaymentLinkPreview=", sbA08);
    }

    public final String A01() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        EnumC27805CHd enumC27805CHd = this.A00;
        if (enumC27805CHd != null) {
            jSONObjectA17.put("cta", enumC27805CHd.value);
        }
        String str = this.A0Q;
        if (str != null) {
            jSONObjectA17.put("payment_method_choice", str);
        }
        String str2 = this.A0G;
        if (str2 != null) {
            jSONObjectA17.put("accepted_payment_method", str2);
        }
        EnumC27806CHe enumC27806CHe = this.A01;
        if (enumC27806CHe != null) {
            jSONObjectA17.put("p2m_flow", enumC27806CHe.value);
        }
        String str3 = this.A0P;
        if (str3 != null) {
            jSONObjectA17.put("p2m_type", str3);
        }
        EnumC27806CHe enumC27806CHe2 = this.A02;
        if (enumC27806CHe2 != null) {
            jSONObjectA17.put("p2p_flow", enumC27806CHe2.value);
        }
        String str4 = this.A0N;
        if (str4 != null) {
            jSONObjectA17.put("order_funnel_id", str4);
        }
        String str5 = this.A0S;
        if (str5 != null) {
            jSONObjectA17.put("status", str5);
        }
        String str6 = this.A0I;
        if (str6 != null) {
            jSONObjectA17.put("currency", str6);
        }
        String str7 = this.A0J;
        if (str7 != null) {
            jSONObjectA17.put("flow_experience", str7);
        }
        String str8 = this.A0R;
        if (str8 != null) {
            jSONObjectA17.put("referral", str8);
        }
        String str9 = this.A0M;
        if (str9 != null) {
            jSONObjectA17.put("order_content_variant", str9);
        }
        String str10 = this.A0L;
        if (str10 != null) {
            jSONObjectA17.put("message_type", str10);
        }
        String str11 = this.A0O;
        if (str11 != null) {
            jSONObjectA17.put("p2m_offering_type", str11);
        }
        String str12 = this.A0H;
        if (str12 != null) {
            jSONObjectA17.put("chat_type", str12);
        }
        String str13 = this.A0K;
        if (str13 != null) {
            jSONObjectA17.put("is_payment_cta_shown", str13);
        }
        Boolean bool = this.A0C;
        if (bool != null) {
            jSONObjectA17.put("is_tos_accepted", bool.booleanValue());
        }
        Boolean bool2 = this.A08;
        if (bool2 != null) {
            jSONObjectA17.put("is_ctwa_originated", bool2.booleanValue());
        }
        Boolean bool3 = this.A03;
        if (bool3 != null) {
            jSONObjectA17.put("error", bool3.booleanValue());
        }
        Boolean bool4 = this.A06;
        if (bool4 != null) {
            jSONObjectA17.put("has_product_variants", bool4.booleanValue());
        }
        Boolean bool5 = this.A04;
        if (bool5 != null) {
            jSONObjectA17.put("has_attachment", bool5.booleanValue());
        }
        Boolean bool6 = this.A05;
        if (bool6 != null) {
            jSONObjectA17.put("has_attachment_download", bool6.booleanValue());
        }
        Integer num = this.A0F;
        if (num != null) {
            jSONObjectA17.put("num_installments", num.intValue());
        }
        Boolean bool7 = this.A0B;
        if (bool7 != null) {
            jSONObjectA17.put("is_template", bool7.booleanValue());
        }
        Boolean bool8 = this.A0E;
        if (bool8 != null) {
            jSONObjectA17.put("wa_pay_registered", bool8.booleanValue());
        }
        Boolean bool9 = this.A07;
        if (bool9 != null) {
            jSONObjectA17.put("is_cta_available", bool9.booleanValue());
        }
        Boolean bool10 = this.A09;
        if (bool10 != null) {
            jSONObjectA17.put("is_payment_link_iab_enabled", bool10.booleanValue());
        }
        Boolean bool11 = this.A0A;
        if (bool11 != null) {
            jSONObjectA17.put("is_simplified_order", bool11.booleanValue());
        }
        Boolean bool12 = this.A0D;
        if (bool12 != null) {
            jSONObjectA17.put("merchant_payment_link_preview", bool12.booleanValue());
        }
        return AbstractC466525s.A0w(jSONObjectA17);
    }

    public D0F(EnumC27805CHd enumC27805CHd, EnumC27806CHe enumC27806CHe, EnumC27806CHe enumC27806CHe2, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Boolean bool11, Boolean bool12, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13) {
        this.A00 = enumC27805CHd;
        this.A0Q = str;
        this.A0G = str2;
        this.A01 = enumC27806CHe;
        this.A0P = str3;
        this.A02 = enumC27806CHe2;
        this.A0N = str4;
        this.A0S = str5;
        this.A0I = str6;
        this.A0C = bool;
        this.A0J = str7;
        this.A08 = bool2;
        this.A0R = str8;
        this.A03 = bool3;
        this.A0M = str9;
        this.A0L = str10;
        this.A06 = bool4;
        this.A04 = bool5;
        this.A05 = bool6;
        this.A0O = str11;
        this.A0F = num;
        this.A0B = bool7;
        this.A0H = str12;
        this.A0E = bool8;
        this.A07 = bool9;
        this.A0K = str13;
        this.A09 = bool10;
        this.A0A = bool11;
        this.A0D = bool12;
    }

    public D0F() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
    }
}
