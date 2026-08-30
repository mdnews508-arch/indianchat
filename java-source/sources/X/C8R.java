package X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: loaded from: classes7.dex */
public final class C8R extends D26 {
    public final C016207r A00;

    @Override // X.D26
    public CharSequence A07(Context context, Paint paint) {
        String str;
        int iA1a = AbstractC466725u.A1a(context, paint, 0);
        String strA00 = A00();
        if (strA00 == null) {
            C29871D6e c29871D6e = this.A02.A03;
            if (c29871D6e == null || (str = c29871D6e.A0Y) == null || str.length() == 0) {
                return super.A07(context, paint);
            }
            strA00 = AbstractC466725u.A0h(context, str, new Object[iA1a], 0, R.string._name_removed__res_0x7f122f61);
        }
        StringBuilder sbA09 = AnonymousClass000.A09(strA00);
        Drawable drawableA05 = A05(context);
        return drawableA05 != null ? C84443q7.A00(paint, drawableA05, sbA09) : sbA09.toString();
    }

    @Override // X.D26
    public String A0F(Context context) {
        C29871D6e c29871D6e;
        C000700h.A0A(context, 0);
        C29882D6t c29882D6t = this.A02;
        C29871D6e c29871D6e2 = c29882D6t.A03;
        if (C000700h.areEqual(c29871D6e2 != null ? c29871D6e2.A0T : null, "upr")) {
            return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1246be);
        }
        String strA00 = A00();
        return (strA00 == null && ((c29871D6e = c29882D6t.A03) == null || (strA00 = c29871D6e.A0Y) == null || strA00.length() == 0)) ? super.A0F(context) : AnonymousClass000.A06("*", AbstractC148906gC.A0p("*", strA00));
    }

    @Override // X.D26
    public String A0G(Context context) {
        C000700h.A0A(context, 0);
        C29871D6e c29871D6e = this.A02.A03;
        if (C000700h.areEqual(c29871D6e != null ? c29871D6e.A0T : null, "upr")) {
            return context.getString(R.string._name_removed__res_0x7f1246be);
        }
        String strA00 = A00();
        return strA00 == null ? super.A0G(context) : strA00;
    }

    public C8R(C29882D6t c29882D6t) {
        super(c29882D6t, (CXX) C00S.A03(6021));
        this.A00 = AbstractC466325q.A0J();
    }

    private final String A00() {
        C29882D6t c29882D6t = this.A02;
        C29871D6e c29871D6e = c29882D6t.A03;
        if (c29871D6e != null && c29882D6t.A07() && c29871D6e.A06()) {
            return c29871D6e.A04(super.A00);
        }
        return null;
    }

    @Override // X.D26
    public String A0A() {
        String strA0I;
        List list;
        C29882D6t c29882D6t = this.A02;
        C29871D6e c29871D6e = c29882D6t.A03;
        if (c29871D6e == null) {
            return null;
        }
        C29868D6b c29868D6b = c29871D6e.A0K;
        if (c29868D6b == null || (list = c29868D6b.A09) == null) {
            strA0I = null;
        } else {
            C0FJ c0fj = super.A00;
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466225p.A1J(list.size(), objArrA1a);
            strA0I = c0fj.A0I(R.string._name_removed__res_0x7f120d58, objArrA1a);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        C29868D6b c29868D6b2 = c29871D6e.A0K;
        D26.A04(c29868D6b2 != null ? c29868D6b2.A01() : null, " ", sbA08);
        if (c29871D6e.A0O != null && c29871D6e.A0M != null) {
            D26.A04(c29871D6e.A04(super.A00), " ", sbA08);
        }
        D26.A04(strA0I, " ", sbA08);
        return D26.A01(c29882D6t, c29882D6t.A0H, " ", sbA08);
    }

    @Override // X.D26
    public String A0E(Context context) {
        C29882D6t c29882D6t = this.A02;
        return BH2.A01.A0I(context, this.A00, c29882D6t, c29882D6t.A0H);
    }

    @Override // X.D26
    public String A09() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        C29882D6t c29882D6t = this.A02;
        C29871D6e c29871D6e = c29882D6t.A03;
        if (c29871D6e != null) {
            C29868D6b c29868D6b = c29871D6e.A0K;
            D26.A04(c29868D6b != null ? c29868D6b.A01() : null, "\n", sbA08);
            C29871D6e c29871D6e2 = c29882D6t.A03;
            D26.A04(c29871D6e2 != null ? c29871D6e2.A04(super.A00) : null, "\n", sbA08);
        }
        D26.A04(c29882D6t.A0H, "\n", sbA08);
        D26.A04(c29882D6t.A0I, "\n", sbA08);
        D26.A04(super.A00.A0F(R.string._name_removed__res_0x7f120d4f), "\n", sbA08);
        return sbA08.toString();
    }

    @Override // X.D26
    public void A0H(C1DO c1do, C181857ya c181857ya) {
        boolean zA1a = AbstractC466925w.A1a(c181857ya, c1do);
        C29882D6t c29882D6t = this.A02;
        C29871D6e c29871D6e = c29882D6t.A03;
        if (c29871D6e != null && c29871D6e.A0f == zA1a) {
            super.A0H(c1do, c181857ya);
            C26111Bce c26111Bce = c181857ya.A01;
            C26109Bcc c26109BccA03 = C26111Bce.A03(c26111Bce);
            C26074Bc3 c26074Bc3 = (C26074Bc3) ((C26695BmL) c26109BccA03.instance).A01().toBuilder();
            String strA00 = c29882D6t.A00();
            if (strA00 == null) {
                strA00 = "review_and_pay";
            }
            C26088BcH c26088BcH = (C26088BcH) C26347BgV.DEFAULT_INSTANCE.createBuilder();
            c26088BcH.A01(strA00);
            C29871D6e c29871D6e2 = c29882D6t.A03;
            if (c29871D6e2 != null) {
                try {
                    c26088BcH.A00(D37.A06(c29871D6e2, c181857ya.A0H).toString());
                } catch (JSONException e) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "CheckoutMessageCustomizer/getJsonParameter/invalid parameter json: ", e.getMessage());
                }
            }
            D26.A03(c26088BcH, c26111Bce, c26109BccA03, c26074Bc3);
            return;
        }
        C26111Bce c26111Bce2 = c181857ya.A01;
        C26615Bkq c26615Bkq = ((C26698BmO) c26111Bce2.instance).buttonsMessage_;
        if (c26615Bkq == null) {
            c26615Bkq = C26615Bkq.DEFAULT_INSTANCE;
        }
        C26070Bbz c26070Bbz = (C26070Bbz) c26615Bkq.toBuilder();
        C29871D6e c29871D6e3 = c29882D6t.A03;
        if (c29871D6e3 == null || c29871D6e3.A0h == null) {
            c26070Bbz.A00(CKB.A02);
        } else {
            C26104BcX c26104BcX = (C26104BcX) Bm6.DEFAULT_INSTANCE.createBuilder();
            C29871D6e c29871D6e4 = c29882D6t.A03;
            c26104BcX.A01(AbstractC25331B9z.A0A(c29871D6e4 != null ? c29871D6e4.A0h : null));
            c26070Bbz.A00(CKB.A03);
            C26615Bkq c26615Bkq2 = (C26615Bkq) AbstractC466425r.A0I(c26070Bbz);
            GeneratedMessageLite generatedMessageLiteBuild = c26104BcX.build();
            int i = C26615Bkq.BUTTONS_FIELD_NUMBER;
            c26615Bkq2.header_ = generatedMessageLiteBuild;
            c26615Bkq2.headerCase_ = 3;
        }
        String str = c29882D6t.A0H;
        if (str != null) {
            C26615Bkq c26615BkqA0r = AbstractC25329B9x.A0r(c26070Bbz);
            c26615BkqA0r.bitField0_ |= 32;
            c26615BkqA0r.contentText_ = str;
        }
        String str2 = c29882D6t.A0I;
        if (str2 != null) {
            C26615Bkq c26615BkqA0r2 = AbstractC25329B9x.A0r(c26070Bbz);
            c26615BkqA0r2.bitField0_ |= 64;
            c26615BkqA0r2.footerText_ = str2;
        }
        GeneratedMessageLite.Builder builderCreateBuilder = C26342BgQ.DEFAULT_INSTANCE.createBuilder();
        C26342BgQ c26342BgQ = (C26342BgQ) AbstractC466425r.A0I(builderCreateBuilder);
        c26342BgQ.bitField0_ |= 1;
        c26342BgQ.name_ = "review_and_pay";
        C29871D6e c29871D6e5 = c29882D6t.A03;
        if (c29871D6e5 != null) {
            try {
                String string = D37.A06(c29871D6e5, c181857ya.A0H).toString();
                C26342BgQ c26342BgQ2 = (C26342BgQ) AbstractC466425r.A0I(builderCreateBuilder);
                string.getClass();
                c26342BgQ2.bitField0_ |= 2;
                c26342BgQ2.paramsJson_ = string;
            } catch (JSONException e2) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "CheckoutMessageCustomizer/getJsonParameter/invalid parameter json: ", e2.getMessage());
            }
        }
        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26523BjM.DEFAULT_INSTANCE);
        C26523BjM c26523BjM = (C26523BjM) builderA0O.instance;
        C26342BgQ c26342BgQ3 = (C26342BgQ) builderCreateBuilder.build();
        c26342BgQ3.getClass();
        c26523BjM.nativeFlowInfo_ = c26342BgQ3;
        c26523BjM.bitField0_ |= 8;
        CJ5 cj5 = CJ5.A01;
        C26523BjM c26523BjM2 = (C26523BjM) AbstractC466425r.A0I(builderA0O);
        c26523BjM2.type_ = cj5.getNumber();
        c26523BjM2.bitField0_ |= 4;
        GeneratedMessageLite.Builder builderA0O2 = AbstractC25330B9y.A0O(C26185Bdq.DEFAULT_INSTANCE);
        C26185Bdq c26185Bdq = (C26185Bdq) builderA0O2.instance;
        c26185Bdq.bitField0_ |= 1;
        c26185Bdq.displayText_ = "review_and_pay";
        C26523BjM c26523BjM3 = (C26523BjM) AbstractC466425r.A0I(builderA0O);
        C26185Bdq c26185Bdq2 = (C26185Bdq) builderA0O2.build();
        c26185Bdq2.getClass();
        c26523BjM3.buttonText_ = c26185Bdq2;
        c26523BjM3.bitField0_ |= 2;
        C26615Bkq c26615Bkq3 = (C26615Bkq) AbstractC466425r.A0I(c26070Bbz);
        GeneratedMessageLite generatedMessageLiteBuild2 = builderA0O.build();
        int i2 = C26615Bkq.BUTTONS_FIELD_NUMBER;
        Internal.ProtobufList protobufList = c26615Bkq3.buttons_;
        if (!protobufList.isModifiable()) {
            c26615Bkq3.buttons_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        c26615Bkq3.buttons_.add(generatedMessageLiteBuild2);
        if (AbstractC25331B9z.A1U(c1do, c181857ya)) {
            C158396xf c158396xfA06 = this.A01.A06(c1do, c181857ya);
            C26615Bkq c26615BkqA0r3 = AbstractC25329B9x.A0r(c26070Bbz);
            c158396xfA06.getClass();
            c26615BkqA0r3.contextInfo_ = c158396xfA06;
            c26615BkqA0r3.bitField0_ |= 128;
        }
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(c26111Bce2);
        C26615Bkq c26615Bkq4 = (C26615Bkq) c26070Bbz.build();
        c26615Bkq4.getClass();
        c26698BmOA0y.buttonsMessage_ = c26615Bkq4;
        c26698BmOA0y.bitField1_ |= 1;
    }
}
