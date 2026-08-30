package X;

import com.whatsapp.calling.wearableupsell.PostCallWearableUpsellBottomSheet;
import com.whatsapp.instrumentation.product.ui.DisclosureFragment;

/* JADX INFO: renamed from: X.DBj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29991DBj implements InterfaceC146306bm {
    public final int $t;
    public final Object A00;

    public C29991DBj(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC146306bm
    public final void BYC(int i) {
        int i2 = this.$t;
        Object obj = this.A00;
        switch (i2) {
            case 0:
                C25639BNl c25639BNl = ((PostCallWearableUpsellBottomSheet) obj).A01;
                if (c25639BNl == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                if (i != -1) {
                    if (i != 0) {
                        if (i != 4) {
                            AbstractC148916gD.A1L("PostCallWearableUpsellBottomSheetViewModel/onBiometricAuthFinished: auth failed, result=", AnonymousClass000.A08(), i);
                        }
                    }
                    C25639BNl.A01(C26873Bq5.A00, c25639BNl);
                    return;
                }
                c25639BNl.A0I.A0D(C05S.A00);
                return;
            case 1:
                ((C28747Cj1) obj).A01(i);
                return;
            default:
                C25640BNm c25640BNm = ((DisclosureFragment) obj).A01;
                if (c25640BNm == null) {
                    throw AbstractC466125o.A13();
                }
                if (i == -1 || i == 4) {
                    C25640BNm.A01(c25640BNm);
                    return;
                }
                return;
        }
    }

    @Override // X.InterfaceC146306bm
    public /* synthetic */ void BYD(int i, Integer num) {
        BYC(i);
    }
}
