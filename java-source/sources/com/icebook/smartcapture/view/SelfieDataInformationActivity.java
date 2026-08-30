package com.facebook.smartcapture.view;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466725u;
import X.C000700h;
import X.C21170wg;
import X.C55057PNv;
import X.MMP;
import X.MMQ;
import X.MTH;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import com.facebook.smartcapture.ui.SelfieDataInformationFragment;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes11.dex */
public final class SelfieDataInformationActivity extends MTH {
    @Override // X.MTH, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        MMP mmpA00 = MMQ.A00();
        getIntent();
        mmpA00.A00(this);
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e1179);
        if (((MTH) this).A04 == null) {
            C000700h.A09(((MTH) this).A02);
            throw AbstractC465925m.A15("SmartCaptureUi must not be null");
        }
        try {
            Fragment fragment = (Fragment) SelfieDataInformationFragment.class.newInstance();
            Bundle extras = getIntent().getExtras();
            Parcelable parcelable = extras != null ? extras.getParcelable("texts_provider") : null;
            if (!(parcelable instanceof C55057PNv) || parcelable == null) {
                throw AbstractC32971bt.A0O("Missing consent texts provider");
            }
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putParcelable("texts_provider", parcelable);
            fragment.A1V(bundleA04);
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            c21170wgA0B.A0C(fragment, R.id.fragment_container);
            c21170wgA0B.A02();
            A36();
        } catch (IllegalAccessException | InstantiationException e) {
            e.getMessage();
            C000700h.A09(((MTH) this).A02);
        }
    }
}
