package com.whatsapp.wamo.ui.waist;

import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC81783lh;
import X.C0I0;
import X.C0I6;
import X.C124305gK;
import X.C21170wg;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.E2EEDescriptionBottomSheet;

/* JADX INFO: loaded from: classes4.dex */
public final class E2EESheetEmbeddedActivity extends C0I6 {
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e156f);
        getWindow().setBackgroundDrawableResource(android.R.color.transparent);
        new C124305gK(AbstractC81783lh.A0R(this), getWindow()).A04(false);
        AbstractC466725u.A14(((C0I0) this).A02);
        if (bundle == null) {
            C21170wg c21170wg = new C21170wg(AbstractC466525s.A0K(this));
            int intExtra = getIntent().getIntExtra("privacy_surface", 8);
            E2EEDescriptionBottomSheet e2EEDescriptionBottomSheet = new E2EEDescriptionBottomSheet();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putInt("entry_point", intExtra);
            bundleA04.putBoolean("activity_embedded", true);
            e2EEDescriptionBottomSheet.A1V(bundleA04);
            c21170wg.A0G(e2EEDescriptionBottomSheet, "wamo_embedded_e2ee_sheet", R.id.fragment_container);
            c21170wg.A02();
        }
    }
}
