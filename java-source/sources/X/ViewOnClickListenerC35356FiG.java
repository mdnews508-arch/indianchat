package X;

import android.content.ClipboardManager;
import android.view.View;
import android.view.Window;
import android.widget.Toast;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.payments.brazilpay.pix.ui.FoundPixQrCodeBottomSheet;
import com.whatsapp.payments.common.ui.BusinessHubActivity;

/* JADX INFO: renamed from: X.FiG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35356FiG implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public ViewOnClickListenerC35356FiG(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AbstractC02700Ci abstractC02700CiA0q;
        int statusBarColor;
        String strA0s;
        switch (this.$t) {
            case 0:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                View view2 = (View) this.A01;
                String str = this.A02;
                C0DF c0df = contactInfoActivity.A1k;
                if (c0df != null && (abstractC02700CiA0q = AbstractC466125o.A0q(c0df)) != null && !((AbstractActivityC60992r2) contactInfoActivity).A0Y) {
                    Window window = contactInfoActivity.getWindow();
                    int navigationBarColor = 0;
                    if (window != null) {
                        statusBarColor = window.getStatusBarColor();
                        if (AnonymousClass074.A03()) {
                            navigationBarColor = window.getNavigationBarColor();
                        }
                    } else {
                        statusBarColor = 0;
                    }
                    contactInfoActivity.startActivity(F7H.A00(contactInfoActivity, abstractC02700CiA0q, statusBarColor, navigationBarColor), F5D.A00(contactInfoActivity, view2, str));
                    break;
                }
                break;
            case 1:
                FoundPixQrCodeBottomSheet foundPixQrCodeBottomSheet = (FoundPixQrCodeBottomSheet) this.A00;
                C35301FhM c35301FhM = (C35301FhM) this.A01;
                String str2 = this.A02;
                ClipboardManager clipboardManagerA09 = foundPixQrCodeBottomSheet.A00.A09();
                if (clipboardManagerA09 != null) {
                    AbstractC31895DxK.A16(clipboardManagerA09, c35301FhM.A00);
                }
                Toast.makeText(foundPixQrCodeBottomSheet.A1H(), R.string._name_removed__res_0x7f123276, 1).show();
                foundPixQrCodeBottomSheet.A01.BQo(186, "pix_qr_code_found_prompt", str2, 1);
                break;
            default:
                BusinessHubActivity businessHubActivity = (BusinessHubActivity) this.A00;
                String str3 = this.A02;
                C33366Ekm c33366Ekm = (C33366Ekm) this.A01;
                ((C32067E2m) businessHubActivity.A0G.getValue()).A0f(C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER);
                String strA0h = AbstractC466725u.A0h(businessHubActivity, str3, new Object[1], 0, R.string._name_removed__res_0x7f1236e7);
                if (C000700h.areEqual(c33366Ekm.A00(), "EXTERNALLY_DISABLED")) {
                    strA0s = businessHubActivity.getString(R.string._name_removed__res_0x7f1236f0);
                } else {
                    boolean zAreEqual = C000700h.areEqual(c33366Ekm.A00(), "INITED");
                    int i = R.string._name_removed__res_0x7f1236e6;
                    if (zAreEqual) {
                        i = R.string._name_removed__res_0x7f1236e8;
                    }
                    strA0s = AbstractC466525s.A0s(businessHubActivity, str3, 1, 0, i);
                }
                C000700h.A09(strA0s);
                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(businessHubActivity);
                c37685GhRA0y.A0b(strA0h);
                c37685GhRA0y.A0a(strA0s);
                c37685GhRA0y.A0O(null, R.string._name_removed__res_0x7f124ddc);
                c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC35025Fcu(c33366Ekm, businessHubActivity, 11), R.string._name_removed__res_0x7f1236b8);
                c37685GhRA0y.A02();
                break;
        }
    }
}
