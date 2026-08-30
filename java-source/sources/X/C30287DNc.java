package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.core.jid.UserJid;
import java.math.BigDecimal;

/* JADX INFO: renamed from: X.DNc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30287DNc implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A00 = AnonymousClass056.A00(131469);
    public final C05C A01 = C05D.A00(2398);

    /* JADX WARN: Code duplicated, block: B:28:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:49:0x0150  */
    /* JADX WARN: Code duplicated, block: B:52:0x0182  */
    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        CJ9 cj9;
        C05C c05cA0Z;
        UserJid userJid;
        String str;
        String str2;
        C1QR c1qrA0C;
        BigDecimal bigDecimal;
        C000700h.A0B(c1do, c181857ya);
        if (!(c1do instanceof C1R1)) {
            throw AbstractC32971bt.A0O("FMessageOrderProtobuf/not supported message");
        }
        C1R1 c1r1 = (C1R1) c1do;
        C26111Bce c26111Bce = c181857ya.A01;
        C26670Bll c26670Bll = ((C26698BmO) c26111Bce.instance).orderMessage_;
        if (c26670Bll == null) {
            c26670Bll = C26670Bll.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder = c26670Bll.toBuilder();
        String str3 = c1r1.A08;
        if (str3 != null) {
            C26670Bll c26670Bll2 = (C26670Bll) AbstractC466425r.A0I(builder);
            int i = C26670Bll.CATALOG_TYPE_FIELD_NUMBER;
            c26670Bll2.bitField0_ |= 1;
            c26670Bll2.orderId_ = str3;
        }
        String str4 = c1r1.A05;
        if (str4 != null) {
            C26670Bll c26670Bll3 = (C26670Bll) AbstractC466425r.A0I(builder);
            int i2 = C26670Bll.CATALOG_TYPE_FIELD_NUMBER;
            c26670Bll3.bitField0_ |= 8192;
            c26670Bll3.catalogType_ = str4;
        }
        String str5 = c1r1.A09;
        if (str5 != null) {
            C26670Bll c26670Bll4 = (C26670Bll) AbstractC466425r.A0I(builder);
            int i3 = C26670Bll.CATALOG_TYPE_FIELD_NUMBER;
            c26670Bll4.bitField0_ |= 64;
            c26670Bll4.orderTitle_ = str5;
        }
        int i4 = c1r1.A00;
        C26670Bll c26670Bll5 = (C26670Bll) AbstractC466425r.A0I(builder);
        int i5 = C26670Bll.CATALOG_TYPE_FIELD_NUMBER;
        c26670Bll5.bitField0_ |= 4;
        c26670Bll5.itemCount_ = i4;
        String str6 = c1r1.A07;
        if (str6 != null) {
            C26670Bll c26670Bll6 = (C26670Bll) AbstractC466425r.A0I(builder);
            c26670Bll6.bitField0_ |= 32;
            c26670Bll6.message_ = str6;
        }
        int i6 = c1r1.A01;
        C26670Bll c26670Bll7 = (C26670Bll) AbstractC466425r.A0I(builder);
        c26670Bll7.bitField0_ |= 4096;
        c26670Bll7.messageVersion_ = i6;
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        C05C c05cA0Z2 = AbstractC148856g7.A0Z(interfaceC001500s, 1393);
        int i7 = c1r1.A02;
        if (i7 == 1) {
            cj9 = CJ9.A03;
        } else {
            if (i7 != 2) {
                if (i7 != 3) {
                    AbstractC466225p.A0j(c05cA0Z2).A0f("FMessageOrderProtobuf/buildOrderStatus: Unexpected status", AnonymousClass000.A07("status=", AnonymousClass000.A08(), c1r1.A02), true);
                } else {
                    cj9 = CJ9.A02;
                }
                c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s, 1393);
                if (c1r1.A03 == 1) {
                    CIQ ciq = CIQ.CATALOG;
                    C26670Bll c26670Bll8 = (C26670Bll) AbstractC466425r.A0I(builder);
                    c26670Bll8.surface_ = ciq.getNumber();
                    c26670Bll8.bitField0_ |= 16;
                } else {
                    AbstractC466225p.A0j(c05cA0Z).A0f("FMessageOrderProtobuf/buildOrderSurface: Unexpected surface", AnonymousClass000.A07("surface=", AnonymousClass000.A08(), c1r1.A03), true);
                }
                userJid = c1r1.A04;
                if (userJid != null) {
                    String strA1B = AbstractC25330B9y.A1B(builder, userJid);
                    C26670Bll c26670Bll9 = (C26670Bll) builder.instance;
                    strA1B.getClass();
                    c26670Bll9.bitField0_ |= 128;
                    c26670Bll9.sellerJid_ = strA1B;
                }
                str = c1r1.A0A;
                if (str != null) {
                    C26670Bll c26670Bll10 = (C26670Bll) AbstractC466425r.A0I(builder);
                    c26670Bll10.bitField0_ |= 256;
                    c26670Bll10.token_ = str;
                }
                str2 = c1r1.A06;
                if (str2 != null && str2.length() != 0 && (bigDecimal = c1r1.A0B) != null) {
                    C26670Bll c26670Bll11 = (C26670Bll) AbstractC466425r.A0I(builder);
                    c26670Bll11.bitField0_ |= 1024;
                    c26670Bll11.totalCurrencyCode_ = str2;
                    long jA03 = AbstractC25330B9y.A03(builder, bigDecimal.multiply(AbstractC41003I0z.A00));
                    C26670Bll c26670Bll12 = (C26670Bll) builder.instance;
                    c26670Bll12.bitField0_ |= 512;
                    c26670Bll12.totalAmount1000_ = jA03;
                }
                c1qrA0C = c1r1.A0C();
                if (c1qrA0C != null && c1qrA0C.A05() != null) {
                    ByteString byteStringA0E = BA1.A0E(builder, c1qrA0C.A05());
                    C26670Bll c26670Bll13 = (C26670Bll) builder.instance;
                    c26670Bll13.bitField0_ |= 2;
                    c26670Bll13.thumbnail_ = byteStringA0E;
                }
                if (AbstractC25331B9z.A1U(c1r1, c181857ya)) {
                    C158396xf c158396xfA0r = AbstractC25330B9y.A0r(builder, c1r1, (C82E) C05C.A02(this.A01), c181857ya);
                    C26670Bll c26670Bll14 = (C26670Bll) builder.instance;
                    c158396xfA0r.getClass();
                    c26670Bll14.contextInfo_ = c158396xfA0r;
                    c26670Bll14.bitField0_ |= 2048;
                }
                C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(c26111Bce);
                C26670Bll c26670Bll15 = (C26670Bll) builder.build();
                c26670Bll15.getClass();
                c26698BmOA0y.orderMessage_ = c26670Bll15;
                c26698BmOA0y.bitField0_ |= 536870912;
            }
            cj9 = CJ9.A01;
        }
        C26670Bll c26670Bll16 = (C26670Bll) AbstractC466425r.A0I(builder);
        c26670Bll16.status_ = cj9.getNumber();
        c26670Bll16.bitField0_ |= 8;
        c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s, 1393);
        if (c1r1.A03 == 1) {
            CIQ ciq2 = CIQ.CATALOG;
            C26670Bll c26670Bll17 = (C26670Bll) AbstractC466425r.A0I(builder);
            c26670Bll17.surface_ = ciq2.getNumber();
            c26670Bll17.bitField0_ |= 16;
        } else {
            AbstractC466225p.A0j(c05cA0Z).A0f("FMessageOrderProtobuf/buildOrderSurface: Unexpected surface", AnonymousClass000.A07("surface=", AnonymousClass000.A08(), c1r1.A03), true);
        }
        userJid = c1r1.A04;
        if (userJid != null) {
            String strA1B2 = AbstractC25330B9y.A1B(builder, userJid);
            C26670Bll c26670Bll18 = (C26670Bll) builder.instance;
            strA1B2.getClass();
            c26670Bll18.bitField0_ |= 128;
            c26670Bll18.sellerJid_ = strA1B2;
        }
        str = c1r1.A0A;
        if (str != null) {
            C26670Bll c26670Bll19 = (C26670Bll) AbstractC466425r.A0I(builder);
            c26670Bll19.bitField0_ |= 256;
            c26670Bll19.token_ = str;
        }
        str2 = c1r1.A06;
        if (str2 != null) {
            C26670Bll c26670Bll110 = (C26670Bll) AbstractC466425r.A0I(builder);
            c26670Bll110.bitField0_ |= 1024;
            c26670Bll110.totalCurrencyCode_ = str2;
            long jA04 = AbstractC25330B9y.A03(builder, bigDecimal.multiply(AbstractC41003I0z.A00));
            C26670Bll c26670Bll111 = (C26670Bll) builder.instance;
            c26670Bll111.bitField0_ |= 512;
            c26670Bll111.totalAmount1000_ = jA04;
        }
        c1qrA0C = c1r1.A0C();
        if (c1qrA0C != null) {
            ByteString byteStringA0E2 = BA1.A0E(builder, c1qrA0C.A05());
            C26670Bll c26670Bll112 = (C26670Bll) builder.instance;
            c26670Bll112.bitField0_ |= 2;
            c26670Bll112.thumbnail_ = byteStringA0E2;
        }
        if (AbstractC25331B9z.A1U(c1r1, c181857ya)) {
            C158396xf c158396xfA0r2 = AbstractC25330B9y.A0r(builder, c1r1, (C82E) C05C.A02(this.A01), c181857ya);
            C26670Bll c26670Bll113 = (C26670Bll) builder.instance;
            c158396xfA0r2.getClass();
            c26670Bll113.contextInfo_ = c158396xfA0r2;
            c26670Bll113.bitField0_ |= 2048;
        }
        C26698BmO c26698BmOA0y2 = AbstractC25330B9y.A0y(c26111Bce);
        C26670Bll c26670Bll114 = (C26670Bll) builder.build();
        c26670Bll114.getClass();
        c26698BmOA0y2.orderMessage_ = c26670Bll114;
        c26698BmOA0y2.bitField0_ |= 536870912;
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if (!AbstractC466225p.A1U(c26698BmOA01.bitField0_ & 536870912)) {
            return null;
        }
        C26670Bll c26670Bll = c26698BmOA01.orderMessage_;
        if (c26670Bll == null) {
            c26670Bll = C26670Bll.DEFAULT_INSTANCE;
        }
        C00K.A05(c26670Bll);
        C1R1 c1r1 = new C1R1(c80x.A0A, 44, c80x.A05);
        c1r1.COe(new C148996gL());
        c1r1.A08 = c26670Bll.orderId_;
        c1r1.A09 = c26670Bll.orderTitle_;
        c1r1.A00 = c26670Bll.itemCount_;
        c1r1.A07 = c26670Bll.message_;
        CJ9 cj9ForNumber = CJ9.forNumber(c26670Bll.status_);
        if (cj9ForNumber == null) {
            cj9ForNumber = CJ9.A03;
        }
        c1r1.A02 = cj9ForNumber.getNumber();
        CIQ ciqForNumber = CIQ.forNumber(c26670Bll.surface_);
        if (ciqForNumber == null) {
            ciqForNumber = CIQ.CATALOG;
        }
        c1r1.A03 = ciqForNumber.getNumber();
        c1r1.A01 = c26670Bll.messageVersion_;
        c1r1.A05 = c26670Bll.catalogType_;
        try {
            C02770Cr c02770Cr = UserJid.Companion;
            c1r1.A04 = C02770Cr.A01(c26670Bll.sellerJid_);
        } catch (C017908k e) {
            String str = c26670Bll.sellerJid_;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FMessageOrderProtobuf/parseFMessageOrder invalid seller jid <");
            sbA08.append(str);
            AbstractC25328B9w.A1S(">", sbA08, e);
        }
        c1r1.A0A = c26670Bll.token_;
        byte[] bArrA1T = AbstractC25329B9x.A1T(c26670Bll.thumbnail_);
        if (bArrA1T.length != 0 && BA1.A1W(this.A00, bArrA1T)) {
            c1r1.A0w(bArrA1T, c80x.A0W);
        }
        String str2 = c26670Bll.totalCurrencyCode_;
        if (str2 == null) {
            str2 = null;
        } else if (str2.length() > 0) {
            try {
                c1r1.A0B = AbstractC41003I0z.A00(new C20390vK(str2), c26670Bll.totalAmount1000_);
            } catch (IllegalArgumentException unused) {
                c1r1.A06 = null;
            }
        }
        c1r1.A06 = str2;
        return c1r1;
    }
}
