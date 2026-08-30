package com.whatsapp.bloks.wabloks.ui;

import X.AbstractActivityC94454Nn;
import X.AbstractC466425r;
import X.C122105cZ;
import X.C1386369h;
import X.C6YK;
import android.os.Bundle;
import com.whatsapp.bloks.wabloks.base.FdsContentFragmentManager;
import java.util.Queue;

/* JADX INFO: loaded from: classes4.dex */
public class WaFcsModalActivity extends AbstractActivityC94454Nn implements C6YK {
    public FdsContentFragmentManager A00;

    @Override // X.ActivityC03770Ho
    public void A2t() {
        FdsContentFragmentManager fdsContentFragmentManager = this.A00;
        if (fdsContentFragmentManager != null) {
            fdsContentFragmentManager.A00 = true;
            while (true) {
                Queue queue = fdsContentFragmentManager.A02;
                if (queue.isEmpty()) {
                    break;
                } else {
                    AbstractC466425r.A1O(queue.remove());
                }
            }
        }
        super.A2t();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        FdsContentFragmentManager fdsContentFragmentManager = this.A00;
        if (fdsContentFragmentManager != null) {
            fdsContentFragmentManager.A00 = false;
        }
        super.onPause();
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        FdsContentFragmentManager fdsContentFragmentManager = this.A00;
        if (fdsContentFragmentManager != null) {
            fdsContentFragmentManager.A00 = false;
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // X.AbstractActivityC94454Nn, com.whatsapp.bloks.wabloks.ui.WaBloksActivity, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C122105cZ c122105cZ = ((AbstractActivityC94454Nn) this).A00;
        if (c122105cZ != null) {
            C122105cZ.A00(c122105cZ, C1386369h.class, this, 15);
        }
    }
}
