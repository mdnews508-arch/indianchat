package X;

import android.content.DialogInterface;
import android.webkit.PermissionRequest;
import com.google.android.search.verification.client.R;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class A6R {
    public DialogInterfaceC37686GhW A00;
    public final C0Tn A03 = (C0Tn) C00C.A02(262);
    public final C0V3 A02 = AbstractC148896gB.A0Q();
    public boolean A01 = true;

    public static final void A00(final PermissionRequest permissionRequest, final A6R a6r, final WaInAppBrowsingActivity waInAppBrowsingActivity) {
        if (a6r.A03.A00("android.hardware.camera.any")) {
            a6r.A01 = true;
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(waInAppBrowsingActivity);
            c37684GhQA03.A0I(AbstractC465925m.A18(waInAppBrowsingActivity, permissionRequest.getOrigin().getHost(), new Object[1], 0, R.string._name_removed__res_0x7f124c48));
            c37684GhQA03.A0c(waInAppBrowsingActivity, new AQX(permissionRequest, a6r, waInAppBrowsingActivity, 2), waInAppBrowsingActivity.getString(R.string._name_removed__res_0x7f1203d6));
            c37684GhQA03.A0b(waInAppBrowsingActivity, new AQX(permissionRequest, a6r, waInAppBrowsingActivity, 3), waInAppBrowsingActivity.getString(R.string._name_removed__res_0x7f120718));
            c37684GhQA03.A06(new DialogInterface.OnCancelListener() { // from class: X.AHM
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    A6R a6r2 = a6r;
                    PermissionRequest permissionRequest2 = permissionRequest;
                    WaInAppBrowsingActivity waInAppBrowsingActivity2 = waInAppBrowsingActivity;
                    if (a6r2.A01) {
                        permissionRequest2.deny();
                        waInAppBrowsingActivity2.A5L(44, null);
                        a6r2.A01 = false;
                    }
                }
            });
            a6r.A00 = c37684GhQA03.A02();
            waInAppBrowsingActivity.A5L(45, null);
        }
    }
}
