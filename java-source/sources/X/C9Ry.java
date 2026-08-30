package X;

import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.privacy.checkup.PrivacyCheckupAudienceFragment;
import com.whatsapp.privacy.checkup.PrivacyCheckupContactFragment;
import com.whatsapp.privacy.checkup.PrivacyCheckupHomeActivity;
import com.whatsapp.privacy.checkup.PrivacyCheckupHomeFragment;
import com.whatsapp.privacy.checkup.PrivacyCheckupMorePrivacyFragment;
import com.whatsapp.privacy.checkup.PrivacyCheckupMoreSecurityFragment;

/* JADX INFO: renamed from: X.9Ry, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9Ry extends C0I6 {
    public C9Ry() {
        AnonymousClass056.A00(2295);
        AnonymousClass056.A00(5134);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Fragment privacyCheckupContactFragment;
        String str;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00e8);
        boolean z = this instanceof PrivacyCheckupHomeActivity;
        int iA04 = AbstractC148876g9.A04(getIntent(), "ENTRY_POINT");
        if (z) {
            privacyCheckupContactFragment = new PrivacyCheckupHomeFragment();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putInt("extra_entry_point", iA04);
            privacyCheckupContactFragment.A1V(bundleA04);
        } else {
            int iA00 = AbstractC466525s.A00(getIntent(), "DETAIL_CATEGORY");
            if (iA00 == 1) {
                privacyCheckupContactFragment = new PrivacyCheckupContactFragment();
            } else if (iA00 == 2) {
                privacyCheckupContactFragment = new PrivacyCheckupAudienceFragment();
            } else if (iA00 == 3) {
                privacyCheckupContactFragment = new PrivacyCheckupMorePrivacyFragment();
            } else {
                if (iA00 != 4) {
                    finish();
                    return;
                }
                privacyCheckupContactFragment = new PrivacyCheckupMoreSecurityFragment();
            }
            Bundle bundleA05 = AbstractC465925m.A04();
            bundleA05.putInt("extra_entry_point", iA04);
            privacyCheckupContactFragment.A1V(bundleA05);
        }
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        if (toolbar != null) {
            toolbar.setTitle(getString(R.string._name_removed__res_0x7f123422));
            AbstractC466625t.A1K(AbstractC81853lo.A00(getApplicationContext(), R.drawable.ic_arrow_back_white), toolbar, ((AbstractActivityC03850Hw) this).A03);
            setSupportActionBar(toolbar);
        }
        C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
        if (z) {
            str = "PrivacyCheckupHomeFragment";
        } else {
            int iA01 = AbstractC466525s.A00(getIntent(), "DETAIL_CATEGORY");
            if (iA01 == 1) {
                str = "PrivacyCheckupContactFragment";
            } else if (iA01 == 2) {
                str = "PrivacyCheckupAudienceFragment";
            } else if (iA01 != 3) {
                str = iA01 != 4 ? Voip.REJECT_REASON_DECLINED : "PrivacyCheckupMoreSecurityFragment";
            } else {
                str = "PrivacyCheckupMorePrivacyFragment";
            }
        }
        c21170wgA0B.A0G(privacyCheckupContactFragment, str, R.id.privacy_checkup_fragment_container);
        c21170wgA0B.A02();
        if (getIntent().getBooleanExtra("SHOW_DONE_BUTTON", false)) {
            AbstractC202178rm.A1S(this, R.id.privacy_checkup_done_button_container, 0);
            UXLog.setOnClickListener(findViewById(R.id.privacy_checkup_done_button), AJA.A00(this, 49), 448413804);
        }
    }
}
