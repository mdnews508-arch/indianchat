package X;

import android.content.Context;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteTopUpActivity;

/* JADX INFO: renamed from: X.Ehh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33245Ehh extends C36446Fzw {
    public final int $t = 1;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33245Ehh(Context context, C0FJ c0fj, BrazilPaymentActivity brazilPaymentActivity, InterfaceC20270v8 interfaceC20270v8, C20320vD c20320vD, C20320vD c20320vD2) {
        super(context, c0fj, interfaceC20270v8, c20320vD, c20320vD2);
        this.A00 = brazilPaymentActivity;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33245Ehh(C0FJ c0fj, IndiaUpiLiteTopUpActivity indiaUpiLiteTopUpActivity, InterfaceC20270v8 interfaceC20270v8, C20320vD c20320vD, C20320vD c20320vD2) {
        super(indiaUpiLiteTopUpActivity, c0fj, interfaceC20270v8, c20320vD, c20320vD2);
        this.A00 = indiaUpiLiteTopUpActivity;
        C000700h.A09(c0fj);
    }
}
