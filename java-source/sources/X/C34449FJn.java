package X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.google.common.base.Optional;
import com.google.protobuf.MessageSchema;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCardDetailsActivity;
import com.whatsapp.payments.common.ui.BusinessHubActivity;

/* JADX INFO: renamed from: X.FJn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34449FJn {
    public Context A00;
    public C19D A01;
    public final C08Y A02;
    public final C18450s3 A03;
    public final Optional A04;

    public C34449FJn(Context context, Optional optional, C08Y c08y, C19D c19d) {
        C000700h.A0A(c08y, 1);
        this.A03 = C18450s3.A00("PaymentMethodNotificationUtil", "notification", "COMMON");
        this.A00 = context;
        this.A01 = c19d;
        this.A02 = c08y;
        this.A04 = optional;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:28:0x008c  */
    public PendingIntent A00(Context context, AbstractC35316Fhb abstractC35316Fhb, String str) {
        PendingIntent pendingIntentA00;
        String str2;
        if (abstractC35316Fhb != null && abstractC35316Fhb.A09 != null && str != null) {
            switch (str.hashCode()) {
                case -1573204880:
                    if (str.equals("MERCHANT_LINKED")) {
                        this.A04.get();
                        throw AbstractC465925m.A17("getOrdersActivity");
                    }
                    break;
                case -945151213:
                    str2 = "MERCHANT_DISABLED";
                    if (str.equals(str2)) {
                        Intent intentA08 = AbstractC202168rl.A08(context, BusinessHubActivity.class);
                        intentA08.addFlags(335544320);
                        intentA08.putExtra("extra_force_get_methods", true);
                        return AbstractC29643CyL.A00(context, 0, intentA08, MessageSchema.REQUIRED_MASK);
                    }
                    break;
                case -863506419:
                    if (str.equals("PAYMENT_METHOD_VERIFIED")) {
                        Intent intentA0B = AbstractC31898DxN.A0B(context, abstractC35316Fhb, BrazilPaymentCardDetailsActivity.class);
                        intentA0B.addFlags(MessageSchema.REQUIRED_MASK);
                        return AbstractC29643CyL.A00(context, 0, intentA0B, MessageSchema.REQUIRED_MASK);
                    }
                    break;
                case -188177059:
                    str2 = "MERCHANT_VERIFICATION_FAILURE";
                    if (str.equals(str2)) {
                        Intent intentA09 = AbstractC202168rl.A08(context, BusinessHubActivity.class);
                        intentA09.addFlags(335544320);
                        intentA09.putExtra("extra_force_get_methods", true);
                        return AbstractC29643CyL.A00(context, 0, intentA09, MessageSchema.REQUIRED_MASK);
                    }
                    break;
                case 1084491615:
                    str2 = "MERCHANT_VERIFIED";
                    if (str.equals(str2)) {
                        Intent intentA010 = AbstractC202168rl.A08(context, BusinessHubActivity.class);
                        intentA010.addFlags(335544320);
                        intentA010.putExtra("extra_force_get_methods", true);
                        return AbstractC29643CyL.A00(context, 0, intentA010, MessageSchema.REQUIRED_MASK);
                    }
                    break;
            }
        }
        InterfaceC37213GUv interfaceC37213GUvA08 = this.A01.A08();
        if (abstractC35316Fhb != null) {
            Intent intentA011 = AbstractC202168rl.A08(context, interfaceC37213GUvA08.ARN());
            intentA011.addFlags(335544320);
            intentA011.putExtra("extra_bank_account", abstractC35316Fhb);
            pendingIntentA00 = AbstractC29643CyL.A00(context, 0, intentA011, 0);
        } else {
            Class clsArv = interfaceC37213GUvA08.Arv();
            C18450s3 c18450s3 = this.A03;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("getPendingIntent for ");
            AbstractC31898DxN.A1B(c18450s3, str, sbA08);
            Intent intentA012 = AbstractC202168rl.A08(context, clsArv);
            intentA012.addFlags(335544320);
            pendingIntentA00 = AbstractC29643CyL.A00(context, 0, intentA012, 0);
        }
        pendingIntentA00.getClass();
        return pendingIntentA00;
    }
}
