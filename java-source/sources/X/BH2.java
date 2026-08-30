package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BH2 {
    public static final BH2 A01 = new BH2();
    public static final C05C A00 = AnonymousClass056.A00(3660);

    public static final C1DO A01(C1DO c1do, int i) {
        List listA0p;
        C000700h.A0A(c1do, 0);
        if (!A0D(c1do) || (listA0p = ((C27423BzF) c1do).A0p()) == null || i < 0 || i >= listA0p.size()) {
            return null;
        }
        return (C1DO) listA0p.get(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final C41262IGe A02(C1DO c1do) {
        C1R2 c1r2;
        List listA0p;
        C29882D6t c29882D6tAYa;
        C29877D6k c29877D6k;
        C1DO c1doA00;
        if (c1do == 0) {
            return null;
        }
        if (!BH3.A01(c1do)) {
            if (!(c1do instanceof C27423BzF) || (listA0p = ((C27423BzF) c1do).A0p()) == null || listA0p.isEmpty()) {
                c1doA00 = c1do;
                if (!(c1do instanceof C1R2)) {
                    return null;
                }
                c1r2 = (C1R2) c1do;
            }
            c29882D6tAYa = c1r2.AYa();
            if (c29882D6tAYa == null && (c29877D6k = c29882D6tAYa.A09) != null) {
                return c29877D6k.A06;
            }
        }
        c1doA00 = A00(c1do);
        c1doA00 = c1do;
        C1DH c1dhA01 = A01(c1doA00, 0);
        if (!(c1dhA01 instanceof C1R2) || (c1r2 = (C1R2) c1dhA01) == null) {
            return null;
        }
        c29882D6tAYa = c1r2.AYa();
        return c29882D6tAYa == null ? null : null;
    }

    public static final void A06(Context context, C40438Hqy c40438Hqy, UserJid userJid, C1R2 c1r2) {
        D6W d6w;
        C000700h.A0B(userJid, c1r2);
        C000700h.A0A(c40438Hqy, 2);
        C29882D6t c29882D6tAYa = c1r2.AYa();
        if (c29882D6tAYa != null) {
            int i = c29882D6tAYa.A00;
            if ((i == 2 || i == 6) && (d6w = c29882D6tAYa.A0B) != null) {
                List list = d6w.A02;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC02520Bo.A0O(((D6B) it.next()).A01, arrayListA0W);
                }
                ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                Iterator it2 = arrayListA0W.iterator();
                while (it2.hasNext()) {
                    arrayListA0o.add(((D61) it2.next()).A00);
                }
                String strValueOf = String.valueOf((int) context.getResources().getDimension(R.dimen._name_removed__res_0x7f070944));
                c40438Hqy.A01(new C40806Hx2(null, userJid, strValueOf, strValueOf, arrayListA0o));
            }
        }
    }

    public static final boolean A07(C016207r c016207r, C1DO c1do) {
        C000700h.A0A(c016207r, 0);
        return A0C(c1do) && c016207r.A0w(19221);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A08(C016207r c016207r, C1DO c1do) {
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        return (c1do instanceof C1R2) && (c1r2 = (C1R2) c1do) != null && (c29882D6tAYa = c1r2.AYa()) != null && AbstractC25331B9z.A1V(c29882D6tAYa, "order_status") && c016207r.A0w(16412);
    }

    public static final boolean A09(C016207r c016207r, C1DO c1do, boolean z) {
        C000700h.A0A(c016207r, 1);
        if (c1do instanceof C1R2) {
            C29882D6t c29882D6tA0x = AbstractC25328B9w.A0x(c1do);
            boolean zA0w = c016207r.A0w(18977);
            if (z && c29882D6tA0x != null && c29882D6tA0x.A07() && zA0w) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public static final boolean A0B(C1DO c1do) {
        boolean z;
        C000700h.A0A(c1do, 0);
        String strA04 = A04(c1do);
        if (strA04 != null) {
            z = C0C7.A0p(strA04);
        }
        return !z;
    }

    public static final boolean A0D(C1DO c1do) {
        C29882D6t c29882D6tA0x;
        C000700h.A0A(c1do, 0);
        return (c1do instanceof C1R2) && (c1do instanceof C27423BzF) && (c29882D6tA0x = AbstractC25328B9w.A0x(c1do)) != null && c29882D6tA0x.A00 == 7 && c29882D6tA0x.A07 != null;
    }

    public static final boolean A0F(C1DO c1do) {
        C29882D6t c29882D6tA0x;
        C000700h.A0A(c1do, 0);
        if (!(c1do instanceof C1R2) || (c29882D6tA0x = AbstractC25328B9w.A0x(c1do)) == null) {
            return false;
        }
        return AbstractC466225p.A1W(c29882D6tA0x.A08() ? 1 : 0);
    }

    public static final boolean A0G(C1DO c1do) {
        C29882D6t c29882D6tA0x;
        C29871D6e c29871D6e;
        C29871D6e c29871D6e2;
        if (!(c1do instanceof C1R2) || (c29882D6tA0x = AbstractC25328B9w.A0x(c1do)) == null || !AbstractC25331B9z.A1V(c29882D6tA0x, "payment_method")) {
            return false;
        }
        C1DO c1doA09 = c1do.A09();
        if (c1doA09 instanceof C1R2) {
            C29882D6t c29882D6tA0x2 = AbstractC25328B9w.A0x(c1doA09);
            if (c29882D6tA0x2 != null && (c29871D6e2 = c29882D6tA0x2.A03) != null && c29871D6e2.A0g) {
                return true;
            }
            String str = null;
            if (c29882D6tA0x2 != null && (c29871D6e = c29882D6tA0x2.A03) != null) {
                str = c29871D6e.A0B;
            }
            if (str != null && str.equals("offsite_card_pay")) {
                return true;
            }
        }
        JSONObject jSONObjectA02 = c29882D6tA0x.A02();
        if (jSONObjectA02 == null) {
            return false;
        }
        return jSONObjectA02.optBoolean("share_payment_status", false);
    }

    public final String A0I(Context context, C016207r c016207r, C29882D6t c29882D6t, String str) {
        Number numberA0s;
        C000700h.A0A(c016207r, 1);
        if (c29882D6t.A02() != null) {
            JSONObject jSONObjectA02 = c29882D6t.A02();
            if (AbstractC25331B9z.A1V(c29882D6t, "review_order")) {
                numberA0s = AbstractC29758D1g.A01(c016207r, jSONObjectA02);
            } else if (AbstractC25331B9z.A1V(c29882D6t, "payment_method")) {
                numberA0s = AbstractC29758D1g.A00(c016207r, jSONObjectA02);
            } else if (!AbstractC25331B9z.A1V(c29882D6t, "payment_status") || jSONObjectA02 == null) {
                numberA0s = null;
            } else {
                String strOptString = null;
                try {
                    strOptString = jSONObjectA02.optString("payment_status", "pending");
                } catch (JSONException e) {
                    com.whatsapp.infra.logging.Log.e("CheckoutInfoContentParser/getCustomPaymentMethodStr failed to parse parameters json", e);
                }
                numberA0s = AbstractC466425r.A0s(strOptString, AbstractC29758D1g.A03(c016207r) ? AbstractC29758D1g.A01 : AbstractC29758D1g.A00);
            }
            if (numberA0s != null) {
                String strA1E = AbstractC466125o.A1E(context.getResources(), numberA0s.intValue());
                return (str == null || str.length() == 0) ? strA1E : StringUtils.A07("\n", strA1E, str);
            }
        }
        return str;
    }

    public final void A0J(C1DO c1do, C82E c82e, C181857ya c181857ya) {
        C29882D6t c29882D6tA0x;
        D6W d6w;
        String str;
        C26111Bce c26111Bce = c181857ya.A01;
        C26619Bku c26619Bku = ((C26698BmO) c26111Bce.instance).listMessage_;
        if (c26619Bku == null) {
            c26619Bku = C26619Bku.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder = c26619Bku.toBuilder();
        if (!(c1do instanceof C1R2) || (c29882D6tA0x = AbstractC25328B9w.A0x(c1do)) == null) {
            return;
        }
        int i = c29882D6tA0x.A00;
        CJ8 cj8 = i != 1 ? (i == 2 || i == 6) ? CJ8.A01 : CJ8.A03 : CJ8.A02;
        C26619Bku c26619Bku2 = (C26619Bku) AbstractC466425r.A0I(builder);
        int i2 = C26619Bku.BUTTON_TEXT_FIELD_NUMBER;
        c26619Bku2.listType_ = cj8.getNumber();
        c26619Bku2.bitField0_ |= 8;
        D6X d6x = c29882D6tA0x.A08;
        if (d6x != null && (str = d6x.A02) != null && str.length() != 0) {
            C26619Bku c26619Bku3 = (C26619Bku) AbstractC466425r.A0I(builder);
            c26619Bku3.bitField0_ |= 1;
            c26619Bku3.title_ = str;
        }
        String str2 = c29882D6tA0x.A0I;
        if (str2 != null && str2.length() != 0) {
            C26619Bku c26619Bku4 = (C26619Bku) AbstractC466425r.A0I(builder);
            c26619Bku4.bitField0_ |= 32;
            c26619Bku4.footerText_ = str2;
        }
        String str3 = c29882D6tA0x.A0H;
        C26619Bku c26619Bku5 = (C26619Bku) AbstractC466425r.A0I(builder);
        str3.getClass();
        c26619Bku5.bitField0_ |= 2;
        c26619Bku5.description_ = str3;
        String str4 = c29882D6tA0x.A0F;
        C26619Bku c26619Bku6 = (C26619Bku) AbstractC466425r.A0I(builder);
        str4.getClass();
        c26619Bku6.bitField0_ |= 4;
        c26619Bku6.buttonText_ = str4;
        int i3 = c29882D6tA0x.A00;
        if (i3 == 1) {
            for (D6K d6k : c29882D6tA0x.A0M) {
                GeneratedMessageLite.Builder builderCreateBuilder = C26351BgZ.DEFAULT_INSTANCE.createBuilder();
                String str5 = d6k.A01;
                if (str5.length() > 0) {
                    C26351BgZ c26351BgZ = (C26351BgZ) AbstractC466425r.A0I(builderCreateBuilder);
                    c26351BgZ.bitField0_ |= 1;
                    c26351BgZ.title_ = str5;
                }
                for (D6R d6r : d6k.A02) {
                    GeneratedMessageLite.Builder builderCreateBuilder2 = C26467BiR.DEFAULT_INSTANCE.createBuilder();
                    String str6 = d6r.A03;
                    C26467BiR c26467BiR = (C26467BiR) AbstractC466425r.A0I(builderCreateBuilder2);
                    c26467BiR.bitField0_ |= 1;
                    c26467BiR.title_ = str6;
                    String str7 = d6r.A02;
                    C26467BiR c26467BiR2 = (C26467BiR) AbstractC466425r.A0I(builderCreateBuilder2);
                    c26467BiR2.bitField0_ |= 4;
                    c26467BiR2.rowId_ = str7;
                    String str8 = d6r.A00;
                    if (str8 != null && str8.length() != 0) {
                        C26467BiR c26467BiR3 = (C26467BiR) AbstractC466425r.A0I(builderCreateBuilder2);
                        c26467BiR3.bitField0_ |= 2;
                        c26467BiR3.description_ = str8;
                    }
                    GeneratedMessageLite generatedMessageLiteBuild = builderCreateBuilder2.build();
                    C26351BgZ c26351BgZ2 = (C26351BgZ) AbstractC466425r.A0I(builderCreateBuilder);
                    Internal.ProtobufList protobufList = c26351BgZ2.rows_;
                    if (!protobufList.isModifiable()) {
                        c26351BgZ2.rows_ = GeneratedMessageLite.mutableCopy(protobufList);
                    }
                    c26351BgZ2.rows_.add(generatedMessageLiteBuild);
                }
                GeneratedMessageLite generatedMessageLiteBuild2 = builderCreateBuilder.build();
                C26619Bku c26619Bku7 = (C26619Bku) AbstractC466425r.A0I(builder);
                Internal.ProtobufList protobufList2 = c26619Bku7.sections_;
                if (!protobufList2.isModifiable()) {
                    c26619Bku7.sections_ = GeneratedMessageLite.mutableCopy(protobufList2);
                }
                c26619Bku7.sections_.add(generatedMessageLiteBuild2);
            }
        } else if ((i3 == 2 || i3 == 6) && (d6w = c29882D6tA0x.A0B) != null) {
            GeneratedMessageLite.Builder builderCreateBuilder3 = C26466BiQ.DEFAULT_INSTANCE.createBuilder();
            for (D6B d6b : d6w.A02) {
                GeneratedMessageLite.Builder builderCreateBuilder4 = C26350BgY.DEFAULT_INSTANCE.createBuilder();
                String str9 = d6b.A00;
                if (str9 != null && str9.length() != 0) {
                    C26350BgY c26350BgY = (C26350BgY) AbstractC466425r.A0I(builderCreateBuilder4);
                    c26350BgY.bitField0_ |= 1;
                    c26350BgY.title_ = str9;
                }
                for (D61 d61 : d6b.A01) {
                    GeneratedMessageLite.Builder builderCreateBuilder5 = C26191Bdw.DEFAULT_INSTANCE.createBuilder();
                    String str10 = d61.A00;
                    if (str10.length() > 0) {
                        C26191Bdw c26191Bdw = (C26191Bdw) AbstractC466425r.A0I(builderCreateBuilder5);
                        c26191Bdw.bitField0_ |= 1;
                        c26191Bdw.productId_ = str10;
                        GeneratedMessageLite generatedMessageLiteBuild3 = builderCreateBuilder5.build();
                        C26350BgY c26350BgY2 = (C26350BgY) AbstractC466425r.A0I(builderCreateBuilder4);
                        Internal.ProtobufList protobufList3 = c26350BgY2.products_;
                        if (!protobufList3.isModifiable()) {
                            c26350BgY2.products_ = GeneratedMessageLite.mutableCopy(protobufList3);
                        }
                        c26350BgY2.products_.add(generatedMessageLiteBuild3);
                    }
                }
                GeneratedMessageLite generatedMessageLiteBuild4 = builderCreateBuilder4.build();
                C26466BiQ c26466BiQ = (C26466BiQ) AbstractC466425r.A0I(builderCreateBuilder3);
                Internal.ProtobufList protobufList4 = c26466BiQ.productSections_;
                if (!protobufList4.isModifiable()) {
                    c26466BiQ.productSections_ = GeneratedMessageLite.mutableCopy(protobufList4);
                }
                c26466BiQ.productSections_.add(generatedMessageLiteBuild4);
                String strA1B = AbstractC25330B9y.A1B(builderCreateBuilder3, d6w.A00);
                C26466BiQ c26466BiQ2 = (C26466BiQ) builderCreateBuilder3.instance;
                strA1B.getClass();
                c26466BiQ2.bitField0_ |= 2;
                c26466BiQ2.businessOwnerJid_ = strA1B;
            }
            GeneratedMessageLite.Builder builderCreateBuilder6 = C26349BgX.DEFAULT_INSTANCE.createBuilder();
            D6J d6j = d6w.A01;
            byte[] bArr = d6j.A02;
            if (bArr != null) {
                ByteString byteStringA0E = BA1.A0E(builderCreateBuilder6, bArr);
                C26349BgX c26349BgX = (C26349BgX) builderCreateBuilder6.instance;
                c26349BgX.bitField0_ |= 2;
                c26349BgX.jpegThumbnail_ = byteStringA0E;
            }
            String str11 = d6j.A01;
            C26349BgX c26349BgX2 = (C26349BgX) AbstractC466425r.A0I(builderCreateBuilder6);
            c26349BgX2.bitField0_ |= 1;
            c26349BgX2.productId_ = str11;
            C26466BiQ c26466BiQ3 = (C26466BiQ) AbstractC466425r.A0I(builderCreateBuilder3);
            C26349BgX c26349BgX3 = (C26349BgX) builderCreateBuilder6.build();
            c26349BgX3.getClass();
            c26466BiQ3.headerImage_ = c26349BgX3;
            c26466BiQ3.bitField0_ |= 1;
            C26466BiQ c26466BiQ4 = (C26466BiQ) builderCreateBuilder3.build();
            C26619Bku c26619Bku8 = (C26619Bku) AbstractC466425r.A0I(builder);
            c26466BiQ4.getClass();
            c26619Bku8.productListInfo_ = c26466BiQ4;
            c26619Bku8.bitField0_ |= 16;
        }
        if (AbstractC25331B9z.A1U(c1do, c181857ya)) {
            C158396xf c158396xfA0r = AbstractC25330B9y.A0r(builder, c1do, c82e, c181857ya);
            C26619Bku c26619Bku9 = (C26619Bku) builder.instance;
            c158396xfA0r.getClass();
            c26619Bku9.contextInfo_ = c158396xfA0r;
            c26619Bku9.bitField0_ |= 64;
        }
        C26619Bku c26619Bku10 = (C26619Bku) builder.build();
        C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c26619Bku10);
        c26698BmOA0d.listMessage_ = c26619Bku10;
        c26698BmOA0d.bitField0_ |= 134217728;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final C1DO A00(C1DO c1do) {
        C27423BzF c27423BzFAWR;
        return (!(c1do instanceof InterfaceC31745Duf) || (c27423BzFAWR = ((InterfaceC31745Duf) c1do).AWR()) == null) ? c1do : c27423BzFAWR;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final String A05(C1DO c1do) {
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        C29877D6k c29877D6k;
        Object next;
        JSONObject jSONObjectA00;
        if (!(c1do instanceof C1R2) || (c1r2 = (C1R2) c1do) == null || (c29882D6tAYa = c1r2.AYa()) == null || (c29877D6k = c29882D6tAYa.A09) == null) {
            return null;
        }
        Iterator it = c29877D6k.A0E.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((D6A) next).A01.A02, "cta_url"));
        D6A d6a = (D6A) next;
        if (d6a == null || (jSONObjectA00 = d6a.A01.A00()) == null) {
            return null;
        }
        return jSONObjectA00.optString("url");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A0C(C1DO c1do) {
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        D69 d69;
        EnumC27798CGw enumC27798CGw = null;
        if ((c1do instanceof C1R2) && (c1r2 = (C1R2) c1do) != null && (c29882D6tAYa = c1r2.AYa()) != null && (d69 = c29882D6tAYa.A07) != null) {
            enumC27798CGw = d69.A00;
        }
        return AbstractC466225p.A1a(enumC27798CGw, EnumC27798CGw.A02);
    }

    public static final boolean A0E(C1DO c1do) {
        C29882D6t c29882D6tA0x;
        C29877D6k c29877D6k;
        return (!(c1do instanceof C1R2) || (c29882D6tA0x = AbstractC25328B9w.A0x(c1do)) == null || !c29882D6tA0x.A09() || (c29877D6k = c29882D6tA0x.A09) == null || c29877D6k.A09 == null) ? false : true;
    }

    public static final C26695BmL A03(C26698BmO c26698BmO) {
        if (c26698BmO.A0G()) {
            C26696BmM c26696BmM = c26698BmO.templateMessage_;
            C26696BmM c26696BmM2 = c26696BmM;
            if (c26696BmM == null) {
                c26696BmM = C26696BmM.DEFAULT_INSTANCE;
            }
            if (AbstractC466225p.A1X(c26696BmM.formatCase_, 5)) {
                if (c26696BmM2 == null) {
                    c26696BmM2 = C26696BmM.DEFAULT_INSTANCE;
                }
                C26695BmL c26695BmLA00 = c26696BmM2.A00();
                C000700h.A06(c26695BmLA00);
                return c26695BmLA00;
            }
        }
        C26695BmL c26695BmL = c26698BmO.interactiveMessage_;
        if (c26695BmL == null) {
            c26695BmL = C26695BmL.DEFAULT_INSTANCE;
        }
        C000700h.A09(c26695BmL);
        return c26695BmL;
    }

    public static final String A04(C1DO c1do) {
        C29882D6t c29882D6tA0x;
        C1DH c1dhA00 = A00(c1do);
        String str = (!(c1dhA00 instanceof C1R2) || (c29882D6tA0x = AbstractC25328B9w.A0x(c1dhA00)) == null) ? null : c29882D6tA0x.A0K;
        if ((str != null && str.length() != 0) || !(c1dhA00 instanceof InterfaceC29841Qu)) {
            return str;
        }
        try {
            return ((InterfaceC29841Qu) c1dhA00).B3J().A06;
        } catch (C24226Aka | NullPointerException unused) {
            return str;
        }
    }

    public static final boolean A0A(C1DO c1do) {
        C41262IGe c41262IGeA02 = A02(c1do);
        if (c41262IGeA02 != null) {
            return (c41262IGeA02.A01 == null && c41262IGeA02.A00 == null) ? false : true;
        }
        return false;
    }

    public static final boolean A0H(C1R2 c1r2) {
        C29877D6k c29877D6k;
        C29882D6t c29882D6tAYa = c1r2.AYa();
        return c29882D6tAYa != null && c29882D6tAYa.A09() && (c29877D6k = c29882D6tAYa.A09) != null && c29877D6k.A03;
    }
}
