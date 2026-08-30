package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsDefaultActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPixPaymentRequestDetailActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FZV {
    public final C05C A01 = AnonymousClass056.A00(1886);
    public final C05C A02 = AnonymousClass056.A00(1935);
    public final C05C A00 = AbstractC466025n.A0J();

    public final void A02(Context context, C22755A1i c22755A1i) {
        String str;
        Intent intentA00;
        Class<?> cls;
        String str2;
        if (!c22755A1i.A0I) {
            if (c22755A1i.A0G && A01(c22755A1i)) {
                AbstractC02700Ci abstractC02700Ci = c22755A1i.A05;
                if (abstractC02700Ci == null || (str2 = c22755A1i.A08) == null) {
                    return;
                }
                intentA00 = ((FLE) C05C.A02(this.A02)).A00(context, new C29201Oi(abstractC02700Ci, str2, c22755A1i.A0F), null, null, "payment_home");
                if (intentA00 == null) {
                    return;
                }
                intentA00.putExtra("extra_payment_receipt_type", "non_native");
                intentA00.putExtra("extra_is_pix_key_flow", true);
                cls = BrazilPixPaymentRequestDetailActivity.class;
            } else if (!c22755A1i.A0E) {
                AbstractC02700Ci abstractC02700Ci2 = c22755A1i.A05;
                if (abstractC02700Ci2 == null || (str = c22755A1i.A08) == null) {
                    return;
                }
                C29201Oi c29201Oi = new C29201Oi(abstractC02700Ci2, str, c22755A1i.A0F);
                intentA00 = ((C31925Dxo) C05C.A02(this.A01)).A00(context);
                if (intentA00 == null) {
                    return;
                }
                AbstractC08350a2.A01(intentA00, c29201Oi);
                AbstractC466025n.A1S(intentA00, abstractC02700Ci2, "extra_jid");
                cls = BrazilOrderDetailsDefaultActivity.class;
            } else if (!A01(c22755A1i)) {
                A00(context, c22755A1i, false);
                return;
            }
            intentA00.setClass(context, cls);
            AbstractC466825v.A0v(context, intentA00);
            return;
        }
        A00(context, c22755A1i, true);
    }

    private final void A00(Context context, C22755A1i c22755A1i, boolean z) {
        String str;
        AbstractC02700Ci abstractC02700CiA02;
        com.whatsapp.infra.core.jid.Jid jidAoA;
        AbstractC02700Ci abstractC02700Ci = c22755A1i.A05;
        if (abstractC02700Ci == null || (str = c22755A1i.A08) == null) {
            return;
        }
        boolean z2 = c22755A1i.A0I;
        if (!z2 || (((jidAoA = c22755A1i.A06) == null && (jidAoA = AbstractC466225p.A0o(this.A00).AoA()) == null) || (abstractC02700CiA02 = AbstractC02700Ci.A00.A02(jidAoA.getRawString())) == null)) {
            abstractC02700CiA02 = abstractC02700Ci;
        }
        Intent intentA00 = ((FLE) C05C.A02(this.A02)).A00(context, new C29201Oi(abstractC02700CiA02, str, c22755A1i.A0F), null, null, "payment_home");
        if (intentA00 != null) {
            intentA00.putExtra("extra_payment_receipt_type", "non_native");
            if (z) {
                intentA00.setClass(context, BrazilPixPaymentRequestDetailActivity.class);
            }
            if (z2) {
                intentA00.putExtra("extra_is_split_payment", true);
                AbstractC466025n.A1S(intentA00, abstractC02700Ci, "extra_chat_jid");
            }
            AbstractC466825v.A0v(context, intentA00);
        }
    }

    public static final boolean A01(C22755A1i c22755A1i) {
        ArrayList arrayListA0W;
        List list = c22755A1i.A0D;
        if (list != null) {
            arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                AbstractC466725u.A1G(((D67) obj).A01, "cards", obj, arrayListA0W);
            }
        } else {
            arrayListA0W = null;
        }
        if (arrayListA0W == null || arrayListA0W.isEmpty()) {
            return false;
        }
        if (!(arrayListA0W instanceof Collection) || !arrayListA0W.isEmpty()) {
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                String str = AbstractC31895DxK.A0a(it).A01;
                if (!C000700h.areEqual(str, "pix_static_code") && !C000700h.areEqual(str, "pix_dynamic_code")) {
                    return false;
                }
            }
        }
        return true;
    }
}
