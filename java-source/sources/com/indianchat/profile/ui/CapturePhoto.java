package com.whatsapp.profile.ui;

import X.AAL;
import X.AFI;
import X.AHF;
import X.AbstractC148906gC;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466925w;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass074;
import X.C00C;
import X.C0JT;
import X.C0V3;
import X.ICU;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes5.dex */
public class CapturePhoto extends ActivityC03770Ho {
    public C0JT A01 = AbstractC466225p.A15();
    public C0V3 A00 = (C0V3) C00C.A02(3083);

    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 1) {
            if (getIntent() != null && getIntent().getBooleanExtra("should_return_photo_source", false)) {
                if (intent == null) {
                    intent = AbstractC465925m.A02();
                }
                intent.putExtra("photo_source", 1);
            }
            ICU.A01(this, intent, null, i2);
        } else if (i != 30) {
            super.onActivityResult(i, i2, intent);
            return;
        } else if (i2 == -1) {
            A03();
            return;
        }
        finish();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    private void A03() {
        boolean z;
        AAL aal;
        Intent intentA03;
        if (!AnonymousClass074.A06()) {
            z = this.A00.A0G() ? false : true;
        }
        boolean z2 = !this.A00.A09();
        int[] iArr = (int[]) AbstractC466125o.A1D(AHF.A00, 30);
        if (iArr != null) {
            if (!z2 || !z) {
                if (!AnonymousClass074.A06() && z) {
                    intentA03 = AHF.A03(this, iArr[2], iArr[3], false);
                } else if (z2) {
                    aal = new AAL(this);
                    aal.A01 = R.drawable.ic_photo_camera_white_large;
                    aal.A02 = iArr[4];
                    aal.A03 = iArr[5];
                    aal.A03(new String[]{"android.permission.CAMERA"});
                }
                AbstractC148906gC.A0t(this, intentA03, 30);
                return;
            }
            aal = new AAL(this);
            aal.A02(new int[]{R.drawable.ic_folder_large, R.drawable.ic_add_white_small_2, R.drawable.ic_photo_camera_white_large});
            aal.A03(AFI.A00());
            aal.A02 = iArr[0];
            aal.A03 = iArr[1];
            aal.A06 = false;
            intentA03 = aal.A01();
            AbstractC148906gC.A0t(this, intentA03, 30);
            return;
        }
        AbstractC466925w.A1A("RequestPermissionActivity/buildCameraProfileIntent/camera/storage/permissions/unexpected request code ", AnonymousClass000.A08(), 30);
        try {
            startActivityForResult(new Intent("android.media.action.IMAGE_CAPTURE").putExtra("output", getIntent().getParcelableExtra("target_file_uri")).setFlags(2), 1);
        } catch (ActivityNotFoundException e) {
            Log.e("capturephoto/start-activity ", e);
            this.A01.A09(R.string._name_removed__res_0x7f1201c6, 0);
        }
    }

    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f120b2e);
        if (getCallingPackage() == null || !getCallingPackage().equals(getPackageName())) {
            finish();
        } else if (bundle == null) {
            A03();
        }
    }
}
