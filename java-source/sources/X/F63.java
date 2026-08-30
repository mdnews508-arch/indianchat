package X;

import com.whatsapp.payments.brazilpay.ui.SharePixSuccessBottomSheet;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F63 {
    public static final SharePixSuccessBottomSheet A00(Integer num, String str) {
        String str2;
        SharePixSuccessBottomSheet sharePixSuccessBottomSheet = new SharePixSuccessBottomSheet();
        C015707m[] c015707mArrA1b = AbstractC31894DxJ.A1b();
        AbstractC466825v.A1D("receiver_name", str, c015707mArrA1b);
        switch (num.intValue()) {
            case 0:
                str2 = "PIX_KEY";
                break;
            case 1:
                str2 = "PIX_CODE";
                break;
            default:
                str2 = "KEY_REQUEST";
                break;
        }
        AbstractC81813lk.A10(sharePixSuccessBottomSheet, "variant", str2, c015707mArrA1b, 1);
        return sharePixSuccessBottomSheet;
    }
}
