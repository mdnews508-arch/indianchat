package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.payments.brazilpay.ui.PixAttachmentTrayActionSheet;
import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.GCc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36757GCc implements InterfaceC000800i, Function3 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strA1D;
        if (this.$t != 0) {
            PixAttachmentTrayActionSheet pixAttachmentTrayActionSheet = (PixAttachmentTrayActionSheet) this.A00;
            List list = (List) this.A01;
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj;
            C000700h.A0A(abstractC02700Ci, 2);
            Context contextA19 = pixAttachmentTrayActionSheet.A19();
            if (contextA19 != null) {
                Intent intentA00 = AbstractC34136F6z.A00(contextA19, abstractC02700Ci, null, list);
                Bundle bundle = ((Fragment) pixAttachmentTrayActionSheet).A06;
                if (bundle == null || (strA1D = AbstractC31894DxJ.A1D(bundle)) == null) {
                    strA1D = "chat_attachment";
                }
                AbstractC31900DxP.A0e(contextA19, intentA00, "split_payment_referral", strA1D);
            }
        } else {
            BigDecimal bigDecimal = (BigDecimal) this.A00;
            Fragment fragment = (Fragment) this.A01;
            AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) obj;
            C34862Fa7 c34862Fa7 = (C34862Fa7) obj2;
            AbstractC81763lf.A1M(abstractC02700Ci2, c34862Fa7);
            AbstractC34662FSb.A01(abstractC02700Ci2, c34862Fa7, "payment_text_detection", (String) obj3, null, bigDecimal).A2L(fragment.A1L(), "PaymentKeySendKeyBottomSheet");
        }
        return C05S.A00;
    }

    public C36757GCc(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
