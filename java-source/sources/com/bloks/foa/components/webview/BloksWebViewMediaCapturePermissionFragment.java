package com.bloks.foa.components.webview;

import X.AbstractC124035fq;
import X.AbstractC21700xZ;
import X.AbstractC465925m;
import X.C0JC;
import X.C21710xa;
import X.EnumC21750xe;
import X.MTK;
import android.os.Bundle;
import android.webkit.PermissionRequest;
import androidx.fragment.app.Fragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public final class BloksWebViewMediaCapturePermissionFragment extends Fragment {
    public PermissionRequest A00;

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        PermissionRequest permissionRequest = this.A00;
        if (permissionRequest != null) {
            permissionRequest.deny();
            this.A00 = null;
        }
        super.A1y();
    }

    @Override // androidx.fragment.app.Fragment
    public void A29(int i, String[] strArr, int[] iArr) {
        if (i == 3301) {
            PermissionRequest permissionRequest = this.A00;
            this.A00 = null;
            if (permissionRequest != null) {
                if (iArr.length <= 0 || iArr[0] != 0) {
                    AbstractC124035fq.A02("Bloks WebView media capture", "Android RECORD_AUDIO runtime permission denied.");
                    permissionRequest.deny();
                } else {
                    AbstractC124035fq.A02("Bloks WebView media capture", "Android RECORD_AUDIO runtime permission granted.");
                    String[] strArrA1b = AbstractC465925m.A1b();
                    strArrA1b[0] = "android.webkit.resource.AUDIO_CAPTURE";
                    permissionRequest.grant(strArrA1b);
                }
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        C21710xa c21710xa = AbstractC21700xZ.A00;
        MTK mtk = new MTK(this);
        AbstractC21700xZ.A03(mtk);
        C21710xa c21710xaA00 = AbstractC21700xZ.A00(this);
        if (c21710xaA00.A01.contains(EnumC21750xe.DETECT_RETAIN_INSTANCE_USAGE) && AbstractC21700xZ.A04(c21710xaA00, getClass(), mtk.getClass())) {
            AbstractC21700xZ.A02(c21710xaA00, mtk);
        }
        this.A0l = true;
        C0JC c0jc = this.A0I;
        if (c0jc != null) {
            c0jc.A0A.A0f(this);
        } else {
            this.A0m = true;
        }
    }
}
