package X;

import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.payments.brazilpay.ui.BrazilRequestPaymentBottomSheet;
import com.whatsapp.payments.brazilpay.ui.PixAttachmentTrayActionSheet;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.GCb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36756GCb implements InterfaceC000800i, Function3 {
    public final int $t;
    public final Object A00;

    public C36756GCb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strA1D;
        DialogFragment dialogFragmentA01;
        C0JC c0jcA1L;
        Fragment fragment;
        AbstractC02700Ci abstractC02700Ci;
        C34862Fa7 c34862Fa7;
        String str;
        String strA1D2;
        switch (this.$t) {
            case 0:
                Fragment fragment2 = (Fragment) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) obj;
                C34862Fa7 c34862Fa8 = (C34862Fa7) obj2;
                String str2 = (String) obj3;
                AbstractC466325q.A16(abstractC02700Ci2, c34862Fa8);
                C0JC c0jcA1L2 = fragment2.A1L();
                BrazilRequestPaymentBottomSheet brazilRequestPaymentBottomSheetA01 = AbstractC34662FSb.A01(abstractC02700Ci2, c34862Fa8, "contact_card", str2, "contact_card", null);
                brazilRequestPaymentBottomSheetA01.A0B = new GC9(c0jcA1L2, abstractC02700Ci2, fragment2, str2, 1);
                brazilRequestPaymentBottomSheetA01.A2L(c0jcA1L2, "PaymentKeySendKeyBottomSheet");
                break;
            case 1:
                fragment = (Fragment) this.A00;
                abstractC02700Ci = (AbstractC02700Ci) obj;
                c34862Fa7 = (C34862Fa7) obj2;
                str = (String) obj3;
                AbstractC466325q.A16(abstractC02700Ci, c34862Fa7);
                strA1D2 = "payment_text_detection";
                dialogFragmentA01 = AbstractC34663FSc.A01(abstractC02700Ci, c34862Fa7, strA1D2, "chat", str);
                c0jcA1L = fragment.A1L();
                dialogFragmentA01.A2L(c0jcA1L, "PaymentKeySendKeyBottomSheet");
                break;
            case 2:
                PixAttachmentTrayActionSheet pixAttachmentTrayActionSheet = (PixAttachmentTrayActionSheet) this.A00;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) obj;
                C34862Fa7 c34862Fa9 = (C34862Fa7) obj2;
                String str3 = (String) obj3;
                AbstractC466325q.A16(abstractC02700Ci3, c34862Fa9);
                Bundle bundle = ((Fragment) pixAttachmentTrayActionSheet).A06;
                if (bundle == null || (strA1D = AbstractC31894DxJ.A1D(bundle)) == null) {
                    strA1D = "chat_attachment";
                }
                dialogFragmentA01 = AbstractC34662FSb.A01(abstractC02700Ci3, c34862Fa9, strA1D, str3, null, null);
                c0jcA1L = pixAttachmentTrayActionSheet.A1L();
                dialogFragmentA01.A2L(c0jcA1L, "PaymentKeySendKeyBottomSheet");
                break;
            default:
                fragment = (PixAttachmentTrayActionSheet) this.A00;
                abstractC02700Ci = (AbstractC02700Ci) obj;
                c34862Fa7 = (C34862Fa7) obj2;
                str = (String) obj3;
                AbstractC466325q.A16(abstractC02700Ci, c34862Fa7);
                Bundle bundle2 = fragment.A06;
                if (bundle2 == null || (strA1D2 = AbstractC31894DxJ.A1D(bundle2)) == null) {
                    strA1D2 = "chat_attachment";
                }
                dialogFragmentA01 = AbstractC34663FSc.A01(abstractC02700Ci, c34862Fa7, strA1D2, "chat", str);
                c0jcA1L = fragment.A1L();
                dialogFragmentA01.A2L(c0jcA1L, "PaymentKeySendKeyBottomSheet");
                break;
        }
        return C05S.A00;
    }
}
