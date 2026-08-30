package X;

import android.content.res.Resources;
import android.view.View;
import android.webkit.PermissionRequest;
import com.google.android.search.verification.client.R;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AJu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23181AJu implements C0O0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C23181AJu(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    @Override // X.C0O0
    public final void BWa(Object obj) {
        if (this.$t == 0) {
            Function0 function0 = (Function0) this.A01;
            Resources resources = (Resources) this.A02;
            C0OF c0of = (C0OF) obj;
            C000700h.A0A(c0of, 4);
            if (c0of.A00 == -1) {
                C13320jB.A01(resources, (View) function0.invoke(), R.string._name_removed__res_0x7f123982);
                return;
            }
            return;
        }
        A6R a6r = (A6R) this.A00;
        WaInAppBrowsingActivity waInAppBrowsingActivity = (WaInAppBrowsingActivity) this.A01;
        PermissionRequest permissionRequest = (PermissionRequest) this.A02;
        C0OF c0of2 = (C0OF) obj;
        if (c0of2 == null || c0of2.A00 != -1) {
            permissionRequest.deny();
        } else {
            A6R.A00(permissionRequest, a6r, waInAppBrowsingActivity);
        }
    }
}
