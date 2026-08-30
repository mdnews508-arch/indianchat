package X;

import android.content.Context;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.C8c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27664C8c extends D26 {
    public final C016207r A00;

    @Override // X.D26
    public String A0F(Context context) {
        String strA0E;
        C000700h.A0A(context, 0);
        C29882D6t c29882D6t = this.A02;
        if (!AbstractC25331B9z.A1V(c29882D6t, "review_order") && !AbstractC25331B9z.A1V(c29882D6t, "payment_status") && !AbstractC25331B9z.A1V(c29882D6t, "payment_method")) {
            if (c29882D6t.A05 == null) {
                return super.A0F(context);
            }
            strA0E = super.A0F(context);
            if (strA0E.length() == 0) {
                C29874D6h c29874D6h = c29882D6t.A05;
                if (c29874D6h != null) {
                    strA0E = c29874D6h.A01;
                }
            }
        }
        strA0E = A0E(context);
        return strA0E == null ? Voip.REJECT_REASON_DECLINED : strA0E;
    }

    @Override // X.D26
    public String A0G(Context context) {
        C000700h.A0A(context, 0);
        C29882D6t c29882D6t = this.A02;
        if (!AbstractC25331B9z.A1V(c29882D6t, "review_order") && !AbstractC25331B9z.A1V(c29882D6t, "payment_status") && !AbstractC25331B9z.A1V(c29882D6t, "payment_method")) {
            return super.A0G(context);
        }
        String strA0E = A0E(context);
        return strA0E == null ? Voip.REJECT_REASON_DECLINED : strA0E;
    }

    @Override // X.D26
    public String A0E(Context context) {
        C29882D6t c29882D6t = this.A02;
        return BH2.A01.A0I(context, this.A00, c29882D6t, c29882D6t.A0H);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27664C8c(C016207r c016207r, C29882D6t c29882D6t, CXX cxx) {
        super(c29882D6t, cxx);
        AbstractC466325q.A15(cxx, c016207r);
        this.A00 = c016207r;
    }

    @Override // X.D26
    public String A0A() {
        String str;
        String strA0A = super.A0A();
        if (strA0A == null || !this.A00.A0w(25071)) {
            return strA0A;
        }
        C29874D6h c29874D6h = this.A02.A05;
        if (c29874D6h == null || (str = c29874D6h.A01) == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        return AbstractC148926gE.A0E(strA0A, str);
    }

    @Override // X.D26
    public void A0H(C1DO c1do, C181857ya c181857ya) {
        Integer num;
        String string;
        C000700h.A0B(c181857ya, c1do);
        super.A0H(c1do, c181857ya);
        C29882D6t c29882D6tA0x = AbstractC25328B9w.A0x(c1do);
        if (c29882D6tA0x == null || c29882D6tA0x.A09 == null || c29882D6tA0x.A00 != 5) {
            return;
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C26109Bcc c26109BccA03 = C26111Bce.A03(c26111Bce);
        C26074Bc3 c26074Bc3 = (C26074Bc3) ((C26695BmL) c26109BccA03.instance).A01().toBuilder();
        C29877D6k c29877D6k = c29882D6tA0x.A09;
        String str = c29877D6k != null ? c29877D6k.A0C : null;
        C26464BiO c26464BiO = (C26464BiO) AbstractC466425r.A0I(c26074Bc3);
        int i = C26464BiO.BUTTONS_FIELD_NUMBER;
        str.getClass();
        c26464BiO.bitField0_ |= 1;
        c26464BiO.messageParamsJson_ = str;
        C29877D6k c29877D6k2 = c29882D6tA0x.A09;
        for (D6A d6a : c29877D6k2 != null ? c29877D6k2.A0E : C002401f.A00) {
            C26088BcH c26088BcH = (C26088BcH) C26347BgV.DEFAULT_INSTANCE.createBuilder();
            C29878D6l c29878D6l = d6a.A01;
            c26088BcH.A01(c29878D6l.A02);
            JSONObject jSONObjectA00 = c29878D6l.A00();
            if (jSONObjectA00 != null && (string = jSONObjectA00.toString()) != null) {
                c26088BcH.A00(string);
            }
            C26464BiO c26464BiO2 = (C26464BiO) AbstractC466425r.A0I(c26074Bc3);
            GeneratedMessageLite generatedMessageLiteA0P = AbstractC25330B9y.A0P(c26088BcH);
            Internal.ProtobufList protobufList = c26464BiO2.buttons_;
            if (!protobufList.isModifiable()) {
                c26464BiO2.buttons_ = GeneratedMessageLite.mutableCopy(protobufList);
            }
            c26464BiO2.buttons_.add(generatedMessageLiteA0P);
        }
        C29877D6k c29877D6k3 = c29882D6tA0x.A09;
        if (c29877D6k3 != null && (num = c29877D6k3.A02) != null) {
            int iIntValue = num.intValue();
            C26464BiO c26464BiO3 = (C26464BiO) AbstractC466425r.A0I(c26074Bc3);
            c26464BiO3.bitField0_ |= 2;
            c26464BiO3.messageVersion_ = iIntValue;
        }
        c26109BccA03.A04(c26074Bc3);
        c26111Bce.A0U((C26695BmL) c26109BccA03.build());
    }
}
