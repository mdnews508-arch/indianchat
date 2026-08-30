package X;

import android.util.Base64;
import com.google.protobuf.ByteString;
import com.google.protobuf.Internal;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import com.whatsapp.infra.core.jid.UserJid;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public abstract class D06 {
    public String A00;
    public boolean A01;
    public final C05C A02;
    public final E2EThumbnailValidator A03;
    public final C0AG A04;
    public final AnonymousClass089 A05;
    public final C17B A06;

    public final C29874D6h A03(C26695BmL c26695BmL) {
        C26525BjO c26525BjO;
        int i = c26695BmL.bitField0_;
        if ((i & 8) != 0) {
            c26525BjO = c26695BmL.bloksWidget_;
        } else {
            if (!AbstractC148906gC.A1J(i)) {
                return null;
            }
            BmG bmG = c26695BmL.header_;
            BmG bmG2 = bmG;
            if (bmG == null) {
                bmG = BmG.DEFAULT_INSTANCE;
            }
            if ((bmG.bitField0_ & 512) == 0) {
                return null;
            }
            if (bmG2 == null) {
                bmG2 = BmG.DEFAULT_INSTANCE;
            }
            c26525BjO = bmG2.bloksWidget_;
        }
        if (c26525BjO == null) {
            c26525BjO = C26525BjO.DEFAULT_INSTANCE;
        }
        if (C000700h.areEqual(c26525BjO.type_, "im_a2ui") && AbstractC202178rm.A08(c26525BjO.data_) > 0 && AbstractC202178rm.A08(c26525BjO.fallback_) == 0 && C05C.A00(this.A02).A0w(25071)) {
            this.A04.A0g("InteractiveMessageContentFactory/parseBloksWidget", "A2UI message has widget data but empty fallback text", true, 0);
        }
        return new C29874D6h(c26525BjO.uuid_, c26525BjO.data_, c26525BjO.type_, c26525BjO.fallback_);
    }

    public final D6X A04(C26695BmL c26695BmL, String str) {
        Integer num;
        String strEncodeToString;
        String strEncodeToString2;
        ByteString byteString;
        if (!AbstractC148906gC.A1J(c26695BmL.bitField0_)) {
            return null;
        }
        BmG bmGA0v = AbstractC25330B9y.A0v(c26695BmL);
        int i = bmGA0v.mediaCase_;
        if (i == 0) {
            num = C02S.A0u;
        } else if (i == 3) {
            num = C02S.A00;
        } else if (i != 4) {
            switch (i) {
                case 6:
                    num = C02S.A0C;
                    break;
                case 7:
                    num = C02S.A0N;
                    break;
                case 8:
                    num = C02S.A0Y;
                    break;
                case 9:
                    num = C02S.A0j;
                    break;
                default:
                    num = null;
                    break;
            }
        } else {
            num = C02S.A01;
        }
        if (bmGA0v.hasMediaAttachment_ && num == C02S.A0u) {
            throw AbstractC148856g7.A0x("media not set", 26);
        }
        if (num == C02S.A0C) {
            byteString = i == 6 ? (ByteString) bmGA0v.media_ : ByteString.EMPTY;
        } else if (num == C02S.A01 && (D2D.A02(c26695BmL) || "catalog_message".equals(str))) {
            byteString = bmGA0v.A00().jpegThumbnail_;
        } else {
            if (num != C02S.A0N || bmGA0v.mediaCase_ != 7) {
                if ((!(this instanceof C27670C8i) && !(this instanceof C27665C8d)) || num != C02S.A00 || bmGA0v.mediaCase_ != 3) {
                    return new D6X(null, bmGA0v.title_, bmGA0v.subtitle_, null);
                }
                String str2 = bmGA0v.title_;
                String str3 = bmGA0v.subtitle_;
                C26685Bm2 c26685Bm2 = (C26685Bm2) bmGA0v.media_;
                int i2 = c26685Bm2.bitField0_;
                c29876D6j = null;
                c29876D6j = null;
                C29876D6j c29876D6j = null;
                if (AbstractC466225p.A1U(i2 & 512)) {
                    if (AbstractC466225p.A1U(i2 & 8)) {
                        byte[] bArrA1Z = AbstractC25328B9w.A1Z(c26685Bm2.fileSha256_);
                        int length = bArrA1Z.length;
                        if (length != 32) {
                            AbstractC466925w.A1A("InteractiveMessageContentFactory/parseHeaderDocumentMessage invalid file sha-256 hash received: ", AnonymousClass000.A08(), length);
                        } else {
                            strEncodeToString = Base64.encodeToString(bArrA1Z, 2);
                        }
                    } else {
                        strEncodeToString = null;
                    }
                    if ((c26685Bm2.bitField0_ & 256) != 0) {
                        byte[] byteArray = c26685Bm2.fileEncSha256_.toByteArray();
                        int length2 = byteArray.length;
                        if (length2 != 32) {
                            AbstractC466925w.A1A("InteractiveMessageContentFactory/parseHeaderDocumentMessage invalid enc file sha-256 hash received: ", AnonymousClass000.A08(), length2);
                        } else {
                            strEncodeToString2 = Base64.encodeToString(byteArray, 2);
                        }
                    } else {
                        strEncodeToString2 = null;
                    }
                    byte[] byteArray2 = (c26685Bm2.bitField0_ & 64) != 0 ? c26685Bm2.mediaKey_.toByteArray() : null;
                    c29876D6j = new C29876D6j((c26685Bm2.bitField0_ & 1024) != 0 ? Long.valueOf(c26685Bm2.mediaKeyTimestamp_ * 1000) : null, Long.valueOf(c26685Bm2.fileLength_), c26685Bm2.url_, c26685Bm2.directPath_, strEncodeToString, strEncodeToString2, c26685Bm2.mimetype_, c26685Bm2.fileName_, null, byteArray2);
                } else {
                    com.whatsapp.infra.logging.Log.e("InteractiveMessageContentFactory/parseHeaderDocumentMessage document message without direct path received");
                }
                return new D6X(c29876D6j, str2, str3, null);
            }
            byteString = ((C26686Bm7) bmGA0v.media_).jpegThumbnail_;
        }
        byte[] bArrA1T = AbstractC25329B9x.A1T(byteString);
        if (bArrA1T.length == 0 || !this.A03.isValidThumbnail(bArrA1T)) {
            bArrA1T = new byte[0];
        }
        return new D6X(null, bmGA0v.title_, bmGA0v.subtitle_, bArrA1T);
    }

    public static int A00(Object obj) {
        if ("catalog_message".equals(obj)) {
            return 1;
        }
        if ("form_message".equals(obj)) {
            return 2;
        }
        return "account_authentication_request".equals(obj) ? 4 : 0;
    }

    public static final String A01(C26695BmL c26695BmL) {
        if ((c26695BmL.bitField0_ & 4) == 0) {
            return null;
        }
        C26506Bj4 c26506Bj4 = c26695BmL.footer_;
        if (c26506Bj4 == null) {
            c26506Bj4 = C26506Bj4.DEFAULT_INSTANCE;
        }
        return c26506Bj4.text_;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C29882D6t A02(C26695BmL c26695BmL) throws C27525C2d {
        C29882D6t c29882D6t;
        D06 d06;
        C29868D6b c29868D6b;
        C29882D6t c29882D6t2;
        String str;
        D06 d07;
        int length;
        D06 d08;
        C29864D5x c29864D5x;
        BigDecimal bigDecimalA00;
        String str2;
        D06 d09 = this;
        if (!(d09 instanceof C27669C8h)) {
            if (d09 instanceof C27666C8e) {
                String strA0Q = BA2.A0Q(c26695BmL, 0);
                C17B c17b = d09.A06;
                if (strA0Q == null || (length = strA0Q.length()) == 0) {
                    com.whatsapp.infra.logging.Log.e("PaymentInfoContentParser/parseE2EPaymentInfoContent/invalid native flow message does not have parameters json");
                } else {
                    try {
                        JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA0Q);
                        String strOptString = jSONObjectA18.optString("title");
                        InterfaceC20270v8 interfaceC20270v8A01 = c17b.A01(jSONObjectA18.optString("currency"));
                        ArrayList arrayListA00 = CQ6.A00(jSONObjectA18.optJSONArray("payment_settings"));
                        String strOptString2 = jSONObjectA18.optString("referral");
                        String strOptString3 = jSONObjectA18.optString("additional_note");
                        C29879D6m c29879D6m = new C29879D6m(interfaceC20270v8A01, strOptString, strOptString2, arrayListA00);
                        if (strOptString3.length() == 0) {
                            strOptString3 = null;
                        }
                        c29879D6m.A00 = strOptString3;
                        c29882D6t = new C29882D6t(c29879D6m, new C29877D6k(null, null, null, null, null, null, null, "{}", null, null, D2D.A00(c26695BmL.A01()), null, null, null, 0, -1, -1, false, false));
                        d07 = d09;
                    } catch (JSONException unused) {
                        AbstractC466925w.A1A("PaymentInfoContentParser/parseE2EPaymentInfoContent/invalid paramsJson; len=", AnonymousClass000.A08(), length);
                    }
                }
                throw AbstractC148856g7.A0x("Invalid payment information", 26);
            }
            if (d09 instanceof C27665C8d) {
                D6X d6xA04 = d09.A04(c26695BmL, d09.A00);
                String strA05 = d09.A05(c26695BmL, false);
                String strA01 = A01(c26695BmL);
                C29871D6e c29871D6eA05 = D3H.A05(d09.A03, d09.A04, d09.A05, d09.A06, BA2.A0Q(c26695BmL, 0), d6xA04 != null ? d6xA04.A03 : null, true);
                if (c29871D6eA05 == null || ((c29868D6b = c29871D6eA05.A0K) != null && (AbstractC29734D0b.A00(c29868D6b.A01) == 0 || ((str = c29868D6b.A08) != null && str.equals("UNKNOWN"))))) {
                    throw AbstractC148856g7.A0x("Order status or type: unknown", 26);
                }
                c29882D6t2 = new C29882D6t(c29871D6eA05, d6xA04, new C29877D6k(D2D.A00(c26695BmL.A01())), strA05, strA01);
                d08 = d09;
            } else {
                C27667C8f c27667C8f = (C27667C8f) d09;
                D6X d6xA05 = c27667C8f.A04(c26695BmL, null);
                String strA06 = c27667C8f.A05(c26695BmL, false);
                String strA02 = A01(c26695BmL);
                C26462BiM c26462BiMA00 = c26695BmL.A00();
                Internal.ProtobufList<C26695BmL> protobufList = c26462BiMA00.cards_;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C000700h.A09(protobufList);
                if (!(protobufList instanceof Collection) || !protobufList.isEmpty()) {
                    Iterator<E> it = protobufList.iterator();
                    while (it.hasNext()) {
                        if (((C26695BmL) it.next()).interactiveMessageCase_ != 6) {
                            throw AbstractC148856g7.A0x("Some of the cards of the carousel msg are not native flow message", 0);
                        }
                    }
                }
                CJ7 cj7ForNumber = CJ7.forNumber(c26462BiMA00.carouselCardType_);
                if (cj7ForNumber == null) {
                    cj7ForNumber = CJ7.A02;
                }
                int iOrdinal = cj7ForNumber.ordinal();
                EnumC27798CGw enumC27798CGw = (iOrdinal == 1 || iOrdinal != 2) ? EnumC27798CGw.A03 : EnumC27798CGw.A02;
                for (C26695BmL c26695BmL2 : protobufList) {
                    AbstractC466725u.A1C(c26695BmL2);
                    if (c26695BmL2.interactiveMessageCase_ == 6 && AbstractC148906gC.A1J(c26695BmL2.bitField0_) && AbstractC25330B9y.A0v(c26695BmL2).mediaCase_ == 9) {
                        d06 = c27667C8f.A03;
                    } else {
                        if (AbstractC466925w.A0I(c27667C8f.A00).A0w(19221)) {
                            c27667C8f.A02.A00 = enumC27798CGw;
                        }
                        d06 = c27667C8f.A02;
                    }
                    arrayListA0W.add(d06.A02(c26695BmL2));
                }
                c29882D6t = new C29882D6t(new D69(enumC27798CGw, arrayListA0W), d6xA05, strA06, strA02);
                d07 = c27667C8f;
            }
            c29882D6t.A05 = d07.A03(c26695BmL);
            return c29882D6t;
        }
        C27669C8h c27669C8h = (C27669C8h) d09;
        int length2 = c26695BmL.A01().messageParamsJson_.length();
        C016207r c016207r = c27669C8h.A02;
        if (length2 > c016207r.A0Y(11171)) {
            int length3 = c26695BmL.A01().messageParamsJson_.length();
            int iA0Y = c016207r.A0Y(11171);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MessageParamsJson over allowed size. Size was ");
            sbA08.append(length3);
            throw AbstractC148856g7.A0x(AnonymousClass000.A07(", allowed size is ", sbA08, iA0Y), 21);
        }
        C36431it c36431it = C27670C8i.A07;
        String str3 = ((D06) c27669C8h).A00;
        int iA00 = A00(str3);
        D6X d6xA06 = c27669C8h.A04(c26695BmL, str3);
        String strA07 = c27669C8h.A05(c26695BmL, c27669C8h.A00);
        String strA03 = A01(c26695BmL);
        BmG bmGA0v = AbstractC25330B9y.A0v(c26695BmL);
        C26598BkZ c26598BkZ = bmGA0v.mediaCase_ == 9 ? (C26598BkZ) bmGA0v.media_ : C26598BkZ.DEFAULT_INSTANCE;
        BigDecimal bigDecimalA01 = null;
        if (c26598BkZ != null) {
            UserJid userJidA02 = UserJid.Companion.A02(c26598BkZ.businessOwnerJid_);
            if (userJidA02 == null) {
                throw AbstractC148856g7.A0w(0);
            }
            C26659Bla c26659Bla = c26598BkZ.product_;
            if (c26659Bla == null) {
                c26659Bla = C26659Bla.DEFAULT_INSTANCE;
            }
            String str4 = c26659Bla.currencyCode_;
            if (str4 == null || str4.length() == 0) {
                bigDecimalA00 = null;
                str2 = str4;
            } else {
                try {
                    bigDecimalA00 = AbstractC41003I0z.A00(new C20390vK(str4), c26659Bla.priceAmount1000_);
                    try {
                        bigDecimalA01 = AbstractC41003I0z.A00(new C20390vK(str4), c26659Bla.salePriceAmount1000_);
                        str2 = str4;
                    } catch (IllegalArgumentException unused2) {
                        str2 = bigDecimalA01;
                    }
                } catch (IllegalArgumentException unused3) {
                    bigDecimalA00 = null;
                }
            }
            String str5 = c26659Bla.productId_;
            C000700h.A06(str5);
            String str6 = c26659Bla.title_;
            C000700h.A06(str6);
            String str7 = c26659Bla.description_;
            String str8 = c26659Bla.retailerId_;
            String str9 = c26659Bla.url_;
            int i = c26659Bla.productImageCount_;
            String str10 = c26598BkZ.body_;
            String str11 = c26598BkZ.footer_;
            c29864D5x = new C29864D5x();
            c29864D5x.A01 = userJidA02;
            c29864D5x.A06 = str5;
            c29864D5x.A09 = str6;
            c29864D5x.A04 = str7;
            c29864D5x.A03 = str2;
            c29864D5x.A0A = bigDecimalA00;
            c29864D5x.A0B = bigDecimalA01;
            c29864D5x.A08 = str8;
            c29864D5x.A07 = str9;
            c29864D5x.A00 = i;
            c29864D5x.A02 = str10;
            c29864D5x.A05 = str11;
        } else {
            c29864D5x = null;
        }
        ArrayList arrayListA01 = D2D.A00(c26695BmL.A01());
        String str12 = c26695BmL.A01().messageParamsJson_;
        boolean z = c27669C8h.A00;
        C29881D6q c29881D6qA00 = AbstractC29272Crn.A00(c26695BmL.A01().messageParamsJson_, BA0.A02(c27669C8h.A01.A00));
        c29882D6t2 = new C29882D6t(null, null, null, null, null, null, null, d6xA06, new C29877D6k(c29881D6qA00 != null ? c29881D6qA00.A00 : null, null, null, null, null, null, null, str12, null, null, arrayListA01, null, null, null, iA00, -1, -1, z, false), null, null, null, null, c29864D5x, strA07, strA03, null, null, null, null, C002401f.A00, null, 9);
        d08 = c27669C8h;
        c29882D6t2.A05 = d08.A03(c26695BmL);
        return c29882D6t2;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0084  */
    /* JADX WARN: Code duplicated, block: B:43:0x0089  */
    /* JADX WARN: Code duplicated, block: B:46:0x0095 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0097  */
    /* JADX WARN: Code duplicated, block: B:50:0x009f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ee A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x00f0  */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00fa, code lost:
    
        if (X.C000700h.areEqual(r1.type_, "im_a2ui") == false) goto L79;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A05(C26695BmL c26695BmL, boolean z) {
        String str;
        String str2;
        C26525BjO c26525BjO;
        C26525BjO c26525BjO2;
        BmG bmG;
        BmG bmG2;
        C26347BgV c26347BgV;
        if ((c26695BmL.bitField0_ & 2) != 0) {
            C26190Bdv c26190Bdv = c26695BmL.body_;
            if (c26190Bdv == null) {
                c26190Bdv = C26190Bdv.DEFAULT_INSTANCE;
            }
            str = c26190Bdv.text_;
            if (str == null) {
            }
            return str;
        }
        str = null;
        if (c26695BmL.A02() != C02S.A00 && !D2D.A02(c26695BmL) && !D2D.A03(c26695BmL)) {
            if (c26695BmL.interactiveMessageCase_ == 6) {
                C26464BiO c26464BiOA01 = c26695BmL.A01();
                if (!"form_message".equals((c26464BiOA01 == null || c26464BiOA01.buttons_.size() != 1 || (c26347BgV = (C26347BgV) c26464BiOA01.buttons_.get(0)) == null) ? null : c26347BgV.name_)) {
                    if (!D2D.A05(c26695BmL, "review_order")) {
                        if (AbstractC148906gC.A1J(c26695BmL.bitField0_)) {
                            bmG = c26695BmL.header_;
                            bmG2 = bmG;
                            if (bmG == null) {
                                bmG = BmG.DEFAULT_INSTANCE;
                            }
                            if (AbstractC466225p.A1U(bmG.bitField0_ & 256)) {
                                if (bmG2 == null) {
                                    bmG2 = BmG.DEFAULT_INSTANCE;
                                }
                                if (bmG2.mediaCase_ == 9) {
                                    return str;
                                }
                            }
                        }
                        str2 = this.A00;
                        if (!"booking_confirmation".equals(str2)) {
                            if ((c26695BmL.bitField0_ & 8) != 0) {
                                c26525BjO = c26695BmL.bloksWidget_;
                                c26525BjO2 = c26525BjO;
                                if (c26525BjO == null) {
                                    c26525BjO = C26525BjO.DEFAULT_INSTANCE;
                                }
                                if ((c26525BjO.bitField0_ & 4) != 0) {
                                    if (c26525BjO2 == null) {
                                        c26525BjO2 = C26525BjO.DEFAULT_INSTANCE;
                                    }
                                }
                            }
                            throw AbstractC148856g7.A0x("missing body", 26);
                        }
                    }
                }
            } else if (!D2D.A05(c26695BmL, "review_order") && !"order_status".equals(this.A00) && !D2D.A05(c26695BmL, "payment_method") && !D2D.A05(c26695BmL, "payment_status") && (c26695BmL.interactiveMessageCase_ != 6 || !D2D.A05(c26695BmL, "call_permission_request"))) {
                if (AbstractC148906gC.A1J(c26695BmL.bitField0_)) {
                    bmG = c26695BmL.header_;
                    bmG2 = bmG;
                    if (bmG == null) {
                        bmG = BmG.DEFAULT_INSTANCE;
                    }
                    if (AbstractC466225p.A1U(bmG.bitField0_ & 256)) {
                        if (bmG2 == null) {
                            bmG2 = BmG.DEFAULT_INSTANCE;
                        }
                        if (bmG2.mediaCase_ == 9) {
                            return str;
                        }
                    }
                }
                str2 = this.A00;
                if (!"booking_confirmation".equals(str2) && !"booking_status".equals(str2) && !"inapp_signup".equals(str2) && !"payment_reminder".equals(str2) && c26695BmL.interactiveMessageCase_ != 7 && !z && !this.A01 && !"account_authentication_request".equals(str2) && !D2D.A04(c26695BmL)) {
                    if ((c26695BmL.bitField0_ & 8) != 0) {
                        c26525BjO = c26695BmL.bloksWidget_;
                        c26525BjO2 = c26525BjO;
                        if (c26525BjO == null) {
                            c26525BjO = C26525BjO.DEFAULT_INSTANCE;
                        }
                        if ((c26525BjO.bitField0_ & 4) != 0) {
                            if (c26525BjO2 == null) {
                                c26525BjO2 = C26525BjO.DEFAULT_INSTANCE;
                            }
                        }
                    }
                    throw AbstractC148856g7.A0x("missing body", 26);
                }
            }
        }
        return str;
    }

    public D06(E2EThumbnailValidator e2EThumbnailValidator, C0AG c0ag, AnonymousClass089 anonymousClass089, C17B c17b) {
        AbstractC81763lf.A1N(anonymousClass089, c0ag, c17b, e2EThumbnailValidator);
        this.A05 = anonymousClass089;
        this.A04 = c0ag;
        this.A06 = c17b;
        this.A03 = e2EThumbnailValidator;
        this.A02 = AbstractC466025n.A0F();
    }
}
