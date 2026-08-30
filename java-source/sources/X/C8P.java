package X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class C8P extends D26 {
    @Override // X.D26
    public String A0F(Context context) {
        C29879D6m c29879D6m;
        D67 d67;
        InterfaceC31808Dvm interfaceC31808Dvm;
        C000700h.A0A(context, 0);
        if (A00(this) && (c29879D6m = this.A02.A04) != null && (d67 = (D67) c29879D6m.A0D.get(0)) != null && (interfaceC31808Dvm = d67.A00) != null) {
            Object[] objArrA1a = AbstractC466425r.A1a();
            objArrA1a[0] = context.getString(AbstractC34956Fbl.A00(interfaceC31808Dvm));
            String strA0h = AbstractC466725u.A0h(context, AbstractC34956Fbl.A02(interfaceC31808Dvm), objArrA1a, 1, R.string._name_removed__res_0x7f120d65);
            if (strA0h.length() > 0) {
                return strA0h;
            }
        }
        return super.A0F(context);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0162  */
    /* JADX WARN: Code duplicated, block: B:47:0x019e  */
    /* JADX WARN: Code duplicated, block: B:50:0x01a9 A[DONT_INVERT] */
    @Override // X.D26
    public void A0H(C1DO c1do, C181857ya c181857ya) throws JSONException {
        String str;
        String str2;
        String str3;
        JSONObject jSONObjectA06;
        String str4;
        String str5;
        AbstractC466225p.A1P(c181857ya, 0, c1do);
        super.A0H(c1do, c181857ya);
        C26111Bce c26111Bce = c181857ya.A01;
        C26109Bcc c26109BccA03 = C26111Bce.A03(c26111Bce);
        C26074Bc3 c26074Bc3 = (C26074Bc3) ((C26695BmL) c26109BccA03.instance).A01().toBuilder();
        C29882D6t c29882D6t = this.A02;
        C29879D6m c29879D6m = c29882D6t.A04;
        if (c29879D6m != null) {
            List list = c29879D6m.A0D;
            if (list.isEmpty() || list.size() <= 0) {
                str = "payment_info";
            } else {
                InterfaceC31808Dvm interfaceC31808Dvm = ((D67) list.get(0)).A00;
                C00D c00dA0b = AbstractC466225p.A0b();
                if ((interfaceC31808Dvm instanceof AbstractC35323Fhi) && c00dA0b.A0w(21922)) {
                    str = "payment_key_info";
                } else {
                    str = "payment_info";
                }
            }
        } else {
            str = "payment_info";
        }
        String strA00 = c29882D6t.A00();
        if (strA00 != null) {
            str = strA00;
        }
        C26088BcH c26088BcH = (C26088BcH) C26347BgV.DEFAULT_INSTANCE.createBuilder();
        c26088BcH.A01(str);
        C29879D6m c29879D6m2 = c29882D6t.A04;
        if (c29879D6m2 != null) {
            InterfaceC20270v8 interfaceC20270v8 = c29879D6m2.A09;
            List list2 = c29879D6m2.A0D;
            String str6 = c29879D6m2.A00;
            String strA0a = Voip.REJECT_REASON_DECLINED;
            try {
                if (list2.isEmpty() || !(((D67) list2.get(0)).A00 instanceof C30565DXz)) {
                    if (list2.isEmpty() || !(((D67) list2.get(0)).A00 instanceof C32882EaA)) {
                        com.whatsapp.infra.logging.Log.e("PaymentsUtils/buildPaymentInfoPayload/invalid pix payment settings");
                    } else {
                        InterfaceC31808Dvm interfaceC31808Dvm2 = ((D67) list2.get(0)).A00;
                        C000700h.A0D(interfaceC31808Dvm2, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.PixPaymentKey");
                        C32882EaA c32882EaA = (C32882EaA) interfaceC31808Dvm2;
                        str2 = c32882EaA.A04;
                        str3 = c32882EaA.A03;
                    }
                    jSONObjectA06 = D37.A06(new C29871D6e(null, null, null, null, new C29868D6b(null, new D6H(0L, 100, null), null, null, null, "pending", null, null, "ORDER", AbstractC466025n.A1O(new D6Z(new D6H(0L, 100, null), new D6H(0L, 100, null), Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, null, 0))), null, new D6H(0L, 100, null), null, interfaceC20270v8, null, null, strA0a, AbstractC34130F6t.A00(), null, "physical-goods", null, null, null, null, null, str6, null, null, null, null, null, null, null, null, null, null, null, null, list2, null, null, null, 0, 0L, -1L, true, false, false, false), c181857ya.A0H);
                    str4 = c29879D6m2.A0B;
                    if (str4 != null && str4.length() != 0 && jSONObjectA06 != null) {
                        jSONObjectA06.put("referral", str4);
                    }
                    str5 = c29879D6m2.A05;
                    if (str5 != null || str5.length() == 0) {
                        if (jSONObjectA06 != null) {
                            c26088BcH.A00(jSONObjectA06.toString());
                        }
                    } else if (jSONObjectA06 != null) {
                        jSONObjectA06.put("state", str5);
                        c26088BcH.A00(jSONObjectA06.toString());
                    }
                } else {
                    InterfaceC31808Dvm interfaceC31808Dvm3 = ((D67) list2.get(0)).A00;
                    C000700h.A0D(interfaceC31808Dvm3, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey");
                    C30565DXz c30565DXz = (C30565DXz) interfaceC31808Dvm3;
                    str2 = c30565DXz.A02;
                    str3 = c30565DXz.A03;
                }
                jSONObjectA06 = D37.A06(new C29871D6e(null, null, null, null, new C29868D6b(null, new D6H(0L, 100, null), null, null, null, "pending", null, null, "ORDER", AbstractC466025n.A1O(new D6Z(new D6H(0L, 100, null), new D6H(0L, 100, null), Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, null, 0))), null, new D6H(0L, 100, null), null, interfaceC20270v8, null, null, strA0a, AbstractC34130F6t.A00(), null, "physical-goods", null, null, null, null, null, str6, null, null, null, null, null, null, null, null, null, null, null, null, list2, null, null, null, 0, 0L, -1L, true, false, false, false), c181857ya.A0H);
            } catch (JSONException e) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "CheckoutMessageCustomizer/getJsonParameter/invalid parameter json: ", e.getMessage());
                jSONObjectA06 = null;
            }
            strA0a = AbstractC81823ll.A0a(str2, " : ", str3);
            str4 = c29879D6m2.A0B;
            if (str4 != null) {
                jSONObjectA06.put("referral", str4);
            }
            str5 = c29879D6m2.A05;
            if (str5 != null) {
                if (jSONObjectA06 != null) {
                    c26088BcH.A00(jSONObjectA06.toString());
                }
            } else if (jSONObjectA06 != null) {
                c26088BcH.A00(jSONObjectA06.toString());
            }
        }
        D26.A03(c26088BcH, c26111Bce, c26109BccA03, c26074Bc3);
    }

    public static final boolean A00(C8P c8p) {
        InterfaceC31808Dvm interfaceC31808Dvm;
        C29879D6m c29879D6m = c8p.A02.A04;
        List list = c29879D6m != null ? c29879D6m.A0D : null;
        return (list == null || list.isEmpty() || (interfaceC31808Dvm = ((D67) list.get(0)).A00) == null || !AbstractC34956Fbl.A06(interfaceC31808Dvm)) ? false : true;
    }

    @Override // X.D26
    public CharSequence A07(Context context, Paint paint) {
        C000700h.A0B(context, paint);
        Drawable drawableA05 = A05(context);
        return drawableA05 == null ? super.A07(context, paint) : C84443q7.A00(paint, drawableA05, A0F(context));
    }
}
