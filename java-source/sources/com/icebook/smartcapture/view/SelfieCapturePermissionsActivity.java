package com.facebook.smartcapture.view;

import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC51888NoR;
import X.AbstractC52489NzH;
import X.AbstractC81783lh;
import X.BA5;
import X.C000700h;
import X.C04Y;
import X.C49410MkW;
import X.J2L;
import X.MJm;
import X.MMP;
import X.MMQ;
import X.MTH;
import X.N7E;
import X.NM2;
import X.OCE;
import android.content.Intent;
import android.os.Bundle;
import com.facebook.smartcapture.ui.PermissionsFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;

/* JADX INFO: loaded from: classes11.dex */
public final class SelfieCapturePermissionsActivity extends MTH {
    @Override // X.MTH
    public void A36() {
        Integer numA02 = A35().A02();
        if (numA02 == null || numA02.intValue() != 1) {
            super.A36();
            return;
        }
        int iA00 = BA5.A00(this, R.color._name_removed__res_0x7f060644);
        AbstractC52489NzH.A00(this, iA00, iA00);
        if (AbstractC52489NzH.A02(this)) {
            getWindow().setStatusBarColor(iA00);
            getWindow().setNavigationBarColor(iA00);
            AbstractC81783lh.A0R(this).setSystemUiVisibility(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
        }
    }

    @Override // X.MTH, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            setResult(i2, intent);
            finish();
        }
    }

    @Override // X.MTH, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        MMP mmpA00 = MMQ.A00();
        getIntent();
        mmpA00.A00(this);
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e1179);
        String[] strArr = NM2.A00;
        if (C04Y.A01(this, strArr[0]) == 0) {
            OCE oceA35 = A35();
            N7E n7e = N7E.A05;
            Intent intent = new Intent(this, (Class<?>) (C04Y.A01(this, strArr[0]) != 0 ? SelfieCapturePermissionsActivity.class : SelfieCaptureActivity.class));
            intent.putExtra("selfie_capture_config", oceA35);
            intent.putExtra("previous_step", n7e);
            N7E n7e2 = N7E.A02;
            C49410MkW c49410MkW = ((MTH) this).A02;
            C000700h.A09(c49410MkW);
            c49410MkW.A00 = n7e2;
            startActivityForResult(intent, 1);
            return;
        }
        if (bundle == null) {
            if (((MTH) this).A04 == null) {
                C000700h.A09(((MTH) this).A02);
                throw AbstractC465925m.A15("SmartCaptureUi must not be null");
            }
            try {
                PermissionsFragment.class.newInstance();
                Bundle bundle2 = A35().A02;
                C000700h.A09(null);
                A35();
                A35();
                if (bundle2 != null) {
                    bundle2.getString("challenge_use_case");
                    bundle2.getString("av_session_id");
                    bundle2.getString("flow_id");
                    bundle2.getString("product_surface");
                }
                throw AbstractC465925m.A17("buildArguments");
            } catch (IllegalAccessException | InstantiationException e) {
                e.getMessage();
                C000700h.A09(((MTH) this).A02);
            }
        }
        A36();
    }

    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        AbstractC466325q.A16(strArr, iArr);
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i != 10 || iArr.length <= 0) {
            return;
        }
        int iA0E = MJm.A0E(iArr);
        if (iA0E != 0) {
            if (iA0E == -1) {
                C000700h.A09(((MTH) this).A02);
                J2L.A0F(this, "android.permission.CAMERA");
                return;
            }
            return;
        }
        C000700h.A09(((MTH) this).A02);
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = "attempts";
        AbstractC466425r.A1U(objArrA1a, 0, 1);
        AbstractC51888NoR.A01(objArrA1a);
    }

    @Override // X.MTH, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        C04Y.A01(this, NM2.A00[0]);
    }
}
