package X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.chat.info.views.PhoneNumberPrivacyInfoView;
import com.whatsapp.chatinfo.view.custom.PhoneNumberHiddenInCAGBottomSheet;
import com.whatsapp.chatinfo.view.custom.PhoneNumberSharedInCAGBottomSheet;

/* JADX INFO: renamed from: X.Ery, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33690Ery extends AnonymousClass129 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C33690Ery(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj;
        this.A00 = obj2;
        this.A01 = obj3;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        DialogFragment phoneNumberSharedInCAGBottomSheet;
        C0I0 c0i0;
        String str;
        switch (this.$t) {
            case 0:
                PhoneNumberPrivacyInfoView phoneNumberPrivacyInfoView = (PhoneNumberPrivacyInfoView) this.A02;
                Object obj = this.A00;
                GAU.A00(phoneNumberPrivacyInfoView.A01, this.A01, phoneNumberPrivacyInfoView, obj, 3);
                phoneNumberPrivacyInfoView.getPhoneNumberHiddenInCAGBridge();
                phoneNumberSharedInCAGBottomSheet = new PhoneNumberHiddenInCAGBottomSheet();
                c0i0 = phoneNumberPrivacyInfoView.A03;
                str = "PhoneNumberHiddenInCAGBottomSheet";
                break;
            case 1:
                PhoneNumberPrivacyInfoView phoneNumberPrivacyInfoView2 = (PhoneNumberPrivacyInfoView) this.A02;
                Object obj2 = this.A00;
                GAU.A00(phoneNumberPrivacyInfoView2.A01, this.A01, phoneNumberPrivacyInfoView2, obj2, 3);
                phoneNumberPrivacyInfoView2.getPhoneNumberSharedInCAGBridge();
                phoneNumberSharedInCAGBottomSheet = new PhoneNumberSharedInCAGBottomSheet();
                c0i0 = phoneNumberPrivacyInfoView2.A03;
                str = "PhoneNumberSharedInCAGBottomSheet";
                break;
            case 2:
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                ((E0e) this.A02).getCommunityIntents();
                View view2 = (View) this.A01;
                Context contextA05 = AbstractC466125o.A05(view2);
                C1M3 c1m3 = ((FQC) this.A00).A00;
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(contextA05.getPackageName(), "com.whatsapp.community.product.communitymedia.CommunityMediaActivity");
                AbstractC466025n.A1S(intentA02, c1m3, "parent_jid");
                AbstractC466425r.A1I(intentA02, view2, c30731UzA0Z);
                return;
            default:
                return;
        }
        c0i0.CUq(phoneNumberSharedInCAGBottomSheet, str);
    }
}
