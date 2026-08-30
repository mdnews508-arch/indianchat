package X;

import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.core.jid.UserJid;
import java.math.BigDecimal;

/* JADX INFO: renamed from: X.Chx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28694Chx {
    public final C29570Cwo A00;

    public final void A01(C29881Qy c29881Qy, C26598BkZ c26598BkZ, int i, boolean z, boolean z2) throws C27525C2d {
        try {
            C02770Cr c02770Cr = UserJid.Companion;
            c29881Qy.A01 = C02770Cr.A01(c26598BkZ.businessOwnerJid_);
        } catch (C017908k unused) {
        }
        if (c29881Qy.A01 == null) {
            throw AbstractC148856g7.A0w(0);
        }
        C26659Bla c26659Bla = c26598BkZ.product_;
        if (c26659Bla == null) {
            c26659Bla = C26659Bla.DEFAULT_INSTANCE;
        }
        C000700h.A06(c26659Bla);
        c29881Qy.A06 = c26659Bla.productId_;
        c29881Qy.A0A = c26659Bla.title_;
        c29881Qy.A04 = c26659Bla.description_;
        String str = c26659Bla.currencyCode_;
        c29881Qy.A03 = str;
        if (str != null && str.length() != 0) {
            try {
                c29881Qy.A0B = AbstractC41003I0z.A00(new C20390vK(str), c26659Bla.priceAmount1000_);
                c29881Qy.A0C = AbstractC41003I0z.A00(new C20390vK(str), c26659Bla.salePriceAmount1000_);
            } catch (IllegalArgumentException unused2) {
                c29881Qy.A03 = null;
            }
        }
        c29881Qy.A08 = c26659Bla.retailerId_;
        c29881Qy.A07 = c26659Bla.url_;
        c29881Qy.A09 = c26659Bla.signedUrl_;
        c29881Qy.A00 = c26659Bla.productImageCount_;
        Bm6 bm6 = c26659Bla.productImage_;
        if (bm6 == null) {
            bm6 = Bm6.DEFAULT_INSTANCE;
        }
        this.A00.A03(c29881Qy, bm6, i, z, z2);
    }

    public C28694Chx() {
        C29570Cwo c29570Cwo = (C29570Cwo) C00S.A03(6356);
        C000700h.A0A(c29570Cwo, 0);
        this.A00 = c29570Cwo;
    }

    public final C26080Bc9 A00(C29881Qy c29881Qy, C181857ya c181857ya, C26080Bc9 c26080Bc9) {
        BigDecimal bigDecimal;
        AbstractC466325q.A15(c29881Qy, c26080Bc9);
        UserJid userJid = c29881Qy.A01;
        if (userJid != null) {
            C26598BkZ c26598BkZ = ((C26698BmO) c181857ya.A01.instance).productMessage_;
            if (c26598BkZ == null) {
                c26598BkZ = C26598BkZ.DEFAULT_INSTANCE;
            }
            C26659Bla c26659Bla = c26598BkZ.product_;
            if (c26659Bla == null) {
                c26659Bla = C26659Bla.DEFAULT_INSTANCE;
            }
            GeneratedMessageLite.Builder builder = c26659Bla.toBuilder();
            C29570Cwo c29570Cwo = this.A00;
            Bm6 bm6 = ((C26659Bla) builder.instance).productImage_;
            if (bm6 == null) {
                bm6 = Bm6.DEFAULT_INSTANCE;
            }
            C26104BcX c26104BcXA01 = c29570Cwo.A01(c29881Qy, c181857ya, (C26104BcX) bm6.toBuilder());
            if (c26104BcXA01 != null) {
                String strA1B = AbstractC25330B9y.A1B(c26080Bc9, userJid);
                C26598BkZ c26598BkZ2 = (C26598BkZ) c26080Bc9.instance;
                strA1B.getClass();
                c26598BkZ2.bitField0_ |= 2;
                c26598BkZ2.businessOwnerJid_ = strA1B;
                String str = c29881Qy.A06;
                if (str != null && str.length() != 0) {
                    C26659Bla c26659Bla2 = (C26659Bla) AbstractC466425r.A0I(builder);
                    c26659Bla2.bitField0_ |= 2;
                    c26659Bla2.productId_ = str;
                }
                String str2 = c29881Qy.A04;
                if (str2 != null && str2.length() != 0) {
                    C26659Bla c26659Bla3 = (C26659Bla) AbstractC466425r.A0I(builder);
                    c26659Bla3.bitField0_ |= 8;
                    c26659Bla3.description_ = str2;
                }
                String str3 = c29881Qy.A0A;
                if (str3 != null && str3.length() != 0) {
                    C26659Bla c26659Bla4 = (C26659Bla) AbstractC466425r.A0I(builder);
                    c26659Bla4.bitField0_ |= 4;
                    c26659Bla4.title_ = str3;
                }
                String str4 = c29881Qy.A03;
                if (str4 != null && str4.length() != 0 && (bigDecimal = c29881Qy.A0B) != null) {
                    C26659Bla c26659Bla5 = (C26659Bla) AbstractC466425r.A0I(builder);
                    c26659Bla5.bitField0_ |= 16;
                    c26659Bla5.currencyCode_ = str4;
                    BigDecimal bigDecimal2 = AbstractC41003I0z.A00;
                    long jA03 = AbstractC25330B9y.A03(builder, bigDecimal.multiply(bigDecimal2));
                    C26659Bla c26659Bla6 = (C26659Bla) builder.instance;
                    c26659Bla6.bitField0_ |= 32;
                    c26659Bla6.priceAmount1000_ = jA03;
                    BigDecimal bigDecimal3 = c29881Qy.A0C;
                    if (bigDecimal3 != null && BigDecimal.ZERO.compareTo(bigDecimal3) != 0) {
                        long jA04 = AbstractC25330B9y.A03(builder, bigDecimal3.multiply(bigDecimal2));
                        C26659Bla c26659Bla7 = (C26659Bla) builder.instance;
                        c26659Bla7.bitField0_ |= 1024;
                        c26659Bla7.salePriceAmount1000_ = jA04;
                    }
                }
                String str5 = c29881Qy.A08;
                if (str5 != null && str5.length() != 0) {
                    C26659Bla c26659Bla8 = (C26659Bla) AbstractC466425r.A0I(builder);
                    c26659Bla8.bitField0_ |= 64;
                    c26659Bla8.retailerId_ = str5;
                }
                String str6 = c29881Qy.A07;
                if (str6 != null && str6.length() != 0) {
                    C26659Bla c26659Bla9 = (C26659Bla) AbstractC466425r.A0I(builder);
                    c26659Bla9.bitField0_ |= 128;
                    c26659Bla9.url_ = str6;
                }
                String str7 = c29881Qy.A09;
                if (str7 != null && str7.length() != 0) {
                    C26659Bla c26659Bla10 = (C26659Bla) AbstractC466425r.A0I(builder);
                    c26659Bla10.bitField0_ |= 2048;
                    c26659Bla10.signedUrl_ = str7;
                }
                int i = c29881Qy.A00;
                C26659Bla c26659Bla11 = (C26659Bla) AbstractC466425r.A0I(builder);
                c26659Bla11.bitField0_ |= 256;
                c26659Bla11.productImageCount_ = i;
                C26659Bla c26659Bla12 = (C26659Bla) AbstractC466425r.A0I(builder);
                Bm6 bm7 = (Bm6) c26104BcXA01.build();
                bm7.getClass();
                c26659Bla12.productImage_ = bm7;
                c26659Bla12.bitField0_ |= 1;
                C26598BkZ c26598BkZ3 = (C26598BkZ) AbstractC466425r.A0I(c26080Bc9);
                C26659Bla c26659Bla13 = (C26659Bla) builder.build();
                c26659Bla13.getClass();
                c26598BkZ3.product_ = c26659Bla13;
                c26598BkZ3.bitField0_ |= 1;
                return c26080Bc9;
            }
        }
        return null;
    }
}
