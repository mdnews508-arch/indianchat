package X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo;
import com.whatsapp.infra.stores.protocol.content.DisplayContent;
import com.whatsapp.infra.stores.protocol.content.PaymentReminderInfo;

/* JADX INFO: loaded from: classes7.dex */
public abstract class D26 {
    public final C0FJ A00;
    public final C82E A01;
    public final C29882D6t A02;

    public D26(C29882D6t c29882D6t, CXX cxx) {
        C000700h.A0A(cxx, 0);
        this.A02 = c29882D6t;
        this.A01 = cxx.A01;
        this.A00 = cxx.A00;
    }

    public static final void A04(CharSequence charSequence, String str, StringBuilder sb) {
        if (charSequence == null || charSequence.length() == 0) {
            return;
        }
        if (sb.length() > 0) {
            sb.append(str);
        }
        sb.append(charSequence);
    }

    public Drawable A05(Context context) {
        if (this instanceof C8N) {
            C000700h.A0A(context, 0);
            return AbstractC466625t.A0D(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060613, R.drawable.wds_ic_currency_real);
        }
        if (this instanceof C8P) {
            C000700h.A0A(context, 0);
            if (C8P.A00((C8P) this)) {
                return AbstractC466625t.A0D(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060613, R.drawable.ic_attachment_pix);
            }
            return null;
        }
        if (this instanceof C8R) {
            C000700h.A0A(context, 0);
            return AbstractC466625t.A0D(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060613, R.drawable.vec_ic_receipt_filled);
        }
        if (!(this instanceof C8Z)) {
            return null;
        }
        C000700h.A0A(context, 0);
        return AbstractC466625t.A0D(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060613, R.drawable.vec_ic_calendar_month);
    }

    public String A08() {
        if (this instanceof C8R) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            C29882D6t c29882D6t = this.A02;
            return A01(c29882D6t, c29882D6t.A0H, "\n", sbA08);
        }
        if (this instanceof C8Q) {
            return A09();
        }
        if (this instanceof C8Y) {
            C8Y c8y = (C8Y) this;
            String strA0E = c8y.A0E(c8y.A00);
            return strA0E == null ? Voip.REJECT_REASON_DECLINED : strA0E;
        }
        if (this instanceof C27662C8a) {
            C27662C8a c27662C8a = (C27662C8a) this;
            return c27662C8a.A0K(c27662C8a.A00);
        }
        if (this instanceof C27663C8b) {
            C27663C8b c27663C8b = (C27663C8b) this;
            return C27663C8b.A00(c27663C8b.A00, c27663C8b);
        }
        if (this instanceof C8Z) {
            return ((C8Z) this).A0K(C00I.A00());
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        A04(A0C(), "\n", sbA09);
        A04(A0B(), "\n", sbA09);
        C29882D6t c29882D6t2 = this.A02;
        return A01(c29882D6t2, c29882D6t2.A0H, "\n", sbA09);
    }

    public String A0B() {
        if (this instanceof C8O) {
            return ((C8O) this).A00.getResources().getString(R.string._name_removed__res_0x7f121eb8);
        }
        D6X d6x = this.A02.A08;
        if (d6x != null) {
            return d6x.A01;
        }
        return null;
    }

    public String A0C() {
        if (this instanceof C8O) {
            return ((C8O) this).A00.getResources().getString(R.string._name_removed__res_0x7f121eb9);
        }
        D6X d6x = this.A02.A08;
        if (d6x != null) {
            return d6x.A02;
        }
        return null;
    }

    public /* synthetic */ String A0D() {
        BookingConfirmationInfo bookingConfirmationInfo;
        DisplayContent displayContent;
        String str;
        if (!(this instanceof C27662C8a)) {
            if (!(this instanceof C8Z) || (bookingConfirmationInfo = this.A02.A06) == null || (displayContent = bookingConfirmationInfo.A01) == null) {
                return null;
            }
            return displayContent.A04;
        }
        PaymentReminderInfo paymentReminderInfo = this.A02.A0A;
        if (paymentReminderInfo == null || (str = paymentReminderInfo.A01) == null || C0C7.A0p(str)) {
            return null;
        }
        return str;
    }

    public String A0E(Context context) {
        return this.A02.A0H;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0029  */
    public boolean A0I() {
        Integer num;
        C00D c00dA00;
        int i;
        if (this instanceof C8W) {
            return false;
        }
        if (this instanceof C8M) {
            num = C02S.A01;
        } else {
            if (this instanceof C27664C8c) {
                C27664C8c c27664C8c = (C27664C8c) this;
                if (!(c27664C8c instanceof C8Y)) {
                    if (c27664C8c instanceof C27662C8a) {
                        c00dA00 = C05C.A00(((C27662C8a) c27664C8c).A01);
                        i = 23069;
                    } else if (c27664C8c instanceof C8Z) {
                        c00dA00 = C05C.A00(((C8Z) c27664C8c).A00);
                        i = 23070;
                    } else {
                        C29882D6t c29882D6t = c27664C8c.A02;
                        if (c29882D6t.A00 != 9 || !AbstractC25331B9z.A1V(c29882D6t, "galaxy_message")) {
                            C29877D6k c29877D6k = c29882D6t.A09;
                            if (c29877D6k == null || c29877D6k.A04 != 1) {
                                String str = c29882D6t.A0K;
                                if (str != null && str.length() != 0) {
                                    c00dA00 = c27664C8c.A00;
                                    i = 4672;
                                }
                            } else {
                                num = C02S.A01;
                            }
                        }
                    }
                    if (c00dA00.A0w(i)) {
                        num = C02S.A01;
                    }
                }
            }
            num = C02S.A00;
        }
        return AbstractC81793li.A1X(num, C02S.A00);
    }

    public /* synthetic */ boolean A0J() {
        return !(this instanceof C27662C8a);
    }

    public static String A01(C29882D6t c29882D6t, CharSequence charSequence, String str, StringBuilder sb) {
        A04(charSequence, str, sb);
        A04(c29882D6t.A0I, str, sb);
        return sb.toString();
    }

    public static void A02(InterfaceC001500s interfaceC001500s, C1DO c1do, C181857ya c181857ya, C29882D6t c29882D6t) {
        ((C28271Ks) interfaceC001500s.get()).A00(c29882D6t).A0H(c1do, c181857ya);
    }

    public static void A03(GeneratedMessageLite.Builder builder, C26111Bce c26111Bce, C26109Bcc c26109Bcc, C26074Bc3 c26074Bc3) {
        c26074Bc3.A00((C26347BgV) builder.build());
        c26109Bcc.A04(c26074Bc3);
        c26111Bce.A0U((C26695BmL) c26109Bcc.build());
    }

    public CharSequence A06(Context context, Paint paint) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        C29882D6t c29882D6t = this.A02;
        return A01(c29882D6t, c29882D6t.A0H, "\n", sbA08);
    }

    public CharSequence A07(Context context, Paint paint) {
        C000700h.A0B(context, paint);
        StringBuilder sbA08 = AnonymousClass000.A08();
        String strA0C = A0C();
        if (strA0C != null && strA0C.length() != 0) {
            String strA0C2 = A0C();
            sbA08.append(strA0C2 != null ? AbstractC466625t.A15(strA0C2) : null);
        }
        A04(A0B(), "\n", sbA08);
        A04(A06(context, paint), "\n", sbA08);
        Drawable drawableA05 = A05(context);
        if (drawableA05 == null) {
            return sbA08;
        }
        SpannableStringBuilder spannableStringBuilderA00 = C84443q7.A00(paint, drawableA05, sbA08);
        C000700h.A09(spannableStringBuilderA00);
        return spannableStringBuilderA00;
    }

    public String A09() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        A04(A0C(), " ", sbA08);
        A04(A0B(), " ", sbA08);
        C29882D6t c29882D6t = this.A02;
        return A01(c29882D6t, c29882D6t.A0H, " ", sbA08);
    }

    public String A0A() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        A04(A0C(), " ", sbA08);
        A04(A0B(), " ", sbA08);
        C29882D6t c29882D6t = this.A02;
        C29874D6h c29874D6h = c29882D6t.A05;
        A04(c29874D6h != null ? c29874D6h.A00 : null, " ", sbA08);
        return A01(c29882D6t, c29882D6t.A0H, " ", sbA08);
    }

    public String A0F(Context context) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        String strA0C = A0C();
        if (strA0C != null && strA0C.length() != 0) {
            sbA08.append("*");
            String strA0C2 = A0C();
            sbA08.append(strA0C2 != null ? AbstractC466625t.A15(strA0C2) : null);
            sbA08.append("*\n");
        }
        C29882D6t c29882D6t = this.A02;
        return A01(c29882D6t, c29882D6t.A0H, "\n", sbA08);
    }

    public String A0G(Context context) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        A04(A0C(), " ", sbA08);
        C29882D6t c29882D6t = this.A02;
        return A01(c29882D6t, c29882D6t.A0H, " ", sbA08);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0113  */
    /* JADX WARN: Code duplicated, block: B:49:0x011d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0131  */
    /* JADX WARN: Code duplicated, block: B:55:0x0145  */
    /* JADX WARN: Code duplicated, block: B:59:0x0172  */
    /* JADX WARN: Multi-variable type inference failed */
    public void A0H(C1DO c1do, C181857ya c181857ya) {
        C1R2 c1r2;
        boolean z;
        String str;
        String str2;
        C29882D6t c29882D6tAYa;
        C29874D6h c29874D6h;
        C26525BjO c26525BjO;
        GeneratedMessageLite.Builder builder;
        String str3;
        String str4;
        String str5;
        byte[] bArr;
        C000700h.A0B(c181857ya, c1do);
        if (!(c1do instanceof C1R2) || (c1r2 = (C1R2) c1do) == null || c1r2.AYa() == null) {
            return;
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C26109Bcc c26109BccA03 = C26111Bce.A03(c26111Bce);
        C26073Bc2 c26073Bc2A00 = C26109Bcc.A00(c26109BccA03);
        C26190Bdv c26190Bdv = ((C26695BmL) c26109BccA03.instance).body_;
        if (c26190Bdv == null) {
            c26190Bdv = C26190Bdv.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder2 = c26190Bdv.toBuilder();
        C26506Bj4 c26506Bj4 = ((C26695BmL) c26109BccA03.instance).footer_;
        if (c26506Bj4 == null) {
            c26506Bj4 = C26506Bj4.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder3 = c26506Bj4.toBuilder();
        String strA0C = A0C();
        if (strA0C == null || strA0C.length() == 0) {
            z = true;
        } else {
            String strA0C2 = A0C();
            BmG bmG = (BmG) AbstractC466425r.A0I(c26073Bc2A00);
            int i = BmG.BLOKS_WIDGET_FIELD_NUMBER;
            strA0C2.getClass();
            bmG.bitField0_ |= 1;
            bmG.title_ = strA0C2;
            z = false;
        }
        String strA0B = A0B();
        if (strA0B != null && strA0B.length() != 0) {
            String strA0B2 = A0B();
            BmG bmG2 = (BmG) AbstractC466425r.A0I(c26073Bc2A00);
            int i2 = BmG.BLOKS_WIDGET_FIELD_NUMBER;
            strA0B2.getClass();
            bmG2.bitField0_ |= 2;
            bmG2.subtitle_ = strA0B2;
            z = false;
        }
        C29882D6t c29882D6t = this.A02;
        D6X d6x = c29882D6t.A08;
        if (d6x == null || (bArr = d6x.A03) == null) {
            if (!z) {
            }
            str = c29882D6t.A0H;
            if (str != null && str.length() != 0) {
                C26190Bdv c26190Bdv2 = (C26190Bdv) AbstractC466425r.A0I(builder2);
                int i3 = C26190Bdv.TEXT_FIELD_NUMBER;
                c26190Bdv2.bitField0_ |= 1;
                c26190Bdv2.text_ = str;
                C26695BmL c26695BmL = (C26695BmL) AbstractC466425r.A0I(c26109BccA03);
                C26190Bdv c26190Bdv3 = (C26190Bdv) builder2.build();
                c26190Bdv3.getClass();
                c26695BmL.body_ = c26190Bdv3;
                c26695BmL.bitField0_ |= 2;
            }
            str2 = c29882D6t.A0I;
            if (str2 != null && str2.length() != 0) {
                C26506Bj4 c26506Bj5 = (C26506Bj4) AbstractC466425r.A0I(builder3);
                int i4 = C26506Bj4.AUDIO_MESSAGE_FIELD_NUMBER;
                c26506Bj5.bitField0_ |= 1;
                c26506Bj5.text_ = str2;
                C26695BmL c26695BmL2 = (C26695BmL) AbstractC466425r.A0I(c26109BccA03);
                C26506Bj4 c26506Bj6 = (C26506Bj4) builder3.build();
                c26506Bj6.getClass();
                c26695BmL2.footer_ = c26506Bj6;
                c26695BmL2.bitField0_ |= 4;
            }
            c29882D6tAYa = c1r2.AYa();
            if (c29882D6tAYa != null && (c29874D6h = c29882D6tAYa.A05) != null) {
                c26525BjO = ((C26695BmL) c26109BccA03.instance).bloksWidget_;
                if (c26525BjO == null) {
                    c26525BjO = C26525BjO.DEFAULT_INSTANCE;
                }
                builder = c26525BjO.toBuilder();
                str3 = c29874D6h.A03;
                if (str3 != null) {
                    C26525BjO c26525BjO2 = (C26525BjO) AbstractC466425r.A0I(builder);
                    int i5 = C26525BjO.DATA_FIELD_NUMBER;
                    c26525BjO2.bitField0_ |= 1;
                    c26525BjO2.uuid_ = str3;
                }
                str4 = c29874D6h.A00;
                if (str4 != null) {
                    C26525BjO c26525BjO3 = (C26525BjO) AbstractC466425r.A0I(builder);
                    int i6 = C26525BjO.DATA_FIELD_NUMBER;
                    c26525BjO3.bitField0_ |= 2;
                    c26525BjO3.data_ = str4;
                }
                str5 = c29874D6h.A02;
                if (str5 != null) {
                    C26525BjO c26525BjO4 = (C26525BjO) AbstractC466425r.A0I(builder);
                    int i7 = C26525BjO.DATA_FIELD_NUMBER;
                    c26525BjO4.bitField0_ |= 4;
                    c26525BjO4.type_ = str5;
                }
                C26525BjO c26525BjO5 = (C26525BjO) builder.build();
                C26695BmL c26695BmL3 = (C26695BmL) AbstractC466425r.A0I(c26109BccA03);
                c26525BjO5.getClass();
                c26695BmL3.bloksWidget_ = c26525BjO5;
                c26695BmL3.bitField0_ |= 8;
            }
            if (AbstractC25331B9z.A1U(c1do, c181857ya)) {
                C158396xf c158396xfA0r = AbstractC25330B9y.A0r(c26109BccA03, c1do, this.A01, c181857ya);
                C26695BmL c26695BmL4 = (C26695BmL) c26109BccA03.instance;
                c158396xfA0r.getClass();
                c26695BmL4.contextInfo_ = c158396xfA0r;
                c26695BmL4.bitField0_ |= 256;
            }
            c26111Bce.A0U((C26695BmL) c26109BccA03.build());
        }
        ByteString byteStringA0E = BA1.A0E(c26073Bc2A00, bArr);
        BmG bmG3 = (BmG) c26073Bc2A00.instance;
        int i8 = BmG.BLOKS_WIDGET_FIELD_NUMBER;
        bmG3.mediaCase_ = 6;
        bmG3.media_ = byteStringA0E;
        c26073Bc2A00.A00();
        c26109BccA03.A02(c26073Bc2A00);
        str = c29882D6t.A0H;
        if (str != null) {
            C26190Bdv c26190Bdv4 = (C26190Bdv) AbstractC466425r.A0I(builder2);
            int i9 = C26190Bdv.TEXT_FIELD_NUMBER;
            c26190Bdv4.bitField0_ |= 1;
            c26190Bdv4.text_ = str;
            C26695BmL c26695BmL5 = (C26695BmL) AbstractC466425r.A0I(c26109BccA03);
            C26190Bdv c26190Bdv5 = (C26190Bdv) builder2.build();
            c26190Bdv5.getClass();
            c26695BmL5.body_ = c26190Bdv5;
            c26695BmL5.bitField0_ |= 2;
        }
        str2 = c29882D6t.A0I;
        if (str2 != null) {
            C26506Bj4 c26506Bj7 = (C26506Bj4) AbstractC466425r.A0I(builder3);
            int i10 = C26506Bj4.AUDIO_MESSAGE_FIELD_NUMBER;
            c26506Bj7.bitField0_ |= 1;
            c26506Bj7.text_ = str2;
            C26695BmL c26695BmL6 = (C26695BmL) AbstractC466425r.A0I(c26109BccA03);
            C26506Bj4 c26506Bj8 = (C26506Bj4) builder3.build();
            c26506Bj8.getClass();
            c26695BmL6.footer_ = c26506Bj8;
            c26695BmL6.bitField0_ |= 4;
        }
        c29882D6tAYa = c1r2.AYa();
        if (c29882D6tAYa != null) {
            c26525BjO = ((C26695BmL) c26109BccA03.instance).bloksWidget_;
            if (c26525BjO == null) {
                c26525BjO = C26525BjO.DEFAULT_INSTANCE;
            }
            builder = c26525BjO.toBuilder();
            str3 = c29874D6h.A03;
            if (str3 != null) {
                C26525BjO c26525BjO6 = (C26525BjO) AbstractC466425r.A0I(builder);
                int i11 = C26525BjO.DATA_FIELD_NUMBER;
                c26525BjO6.bitField0_ |= 1;
                c26525BjO6.uuid_ = str3;
            }
            str4 = c29874D6h.A00;
            if (str4 != null) {
                C26525BjO c26525BjO7 = (C26525BjO) AbstractC466425r.A0I(builder);
                int i12 = C26525BjO.DATA_FIELD_NUMBER;
                c26525BjO7.bitField0_ |= 2;
                c26525BjO7.data_ = str4;
            }
            str5 = c29874D6h.A02;
            if (str5 != null) {
                C26525BjO c26525BjO8 = (C26525BjO) AbstractC466425r.A0I(builder);
                int i13 = C26525BjO.DATA_FIELD_NUMBER;
                c26525BjO8.bitField0_ |= 4;
                c26525BjO8.type_ = str5;
            }
            C26525BjO c26525BjO9 = (C26525BjO) builder.build();
            C26695BmL c26695BmL7 = (C26695BmL) AbstractC466425r.A0I(c26109BccA03);
            c26525BjO9.getClass();
            c26695BmL7.bloksWidget_ = c26525BjO9;
            c26695BmL7.bitField0_ |= 8;
        }
        if (AbstractC25331B9z.A1U(c1do, c181857ya)) {
            C158396xf c158396xfA0r2 = AbstractC25330B9y.A0r(c26109BccA03, c1do, this.A01, c181857ya);
            C26695BmL c26695BmL8 = (C26695BmL) c26109BccA03.instance;
            c158396xfA0r2.getClass();
            c26695BmL8.contextInfo_ = c158396xfA0r2;
            c26695BmL8.bitField0_ |= 256;
        }
        c26111Bce.A0U((C26695BmL) c26109BccA03.build());
    }
}
