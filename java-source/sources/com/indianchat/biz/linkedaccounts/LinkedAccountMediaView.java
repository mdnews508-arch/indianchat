package com.whatsapp.biz.linkedaccounts;

import X.AbstractC465925m;
import X.C0I6;
import X.C0IK;
import X.C0JC;
import X.C21170wg;
import X.C29201Oi;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;

/* JADX INFO: loaded from: classes8.dex */
public class LinkedAccountMediaView extends C0I6 implements C0IK {
    @Override // X.C0IK
    public /* synthetic */ void Bpt(C29201Oi c29201Oi) {
    }

    @Override // X.C0IK
    public void BgQ() {
    }

    @Override // X.C0IK
    public void Bpu() {
    }

    @Override // X.C0IK
    public void C4g() {
    }

    @Override // X.C0IK
    public boolean CUN() {
        return true;
    }

    @Override // X.C0IK
    public void Bps() {
        finish();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        MediaViewBaseFragment.A0H(this);
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent != null) {
            setContentView(R.layout._name_removed__res_0x7f0e0c45);
            C0JC supportFragmentManager = getSupportFragmentManager();
            Fragment fragmentA0R = supportFragmentManager.A0R("linked_account_media_view_fragment");
            if (fragmentA0R == null) {
                fragmentA0R = new LinkedAccountMediaViewFragment();
            }
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putParcelable("extra_business_jid", intent.getParcelableExtra("extra_business_jid"));
            bundleA04.putParcelableArrayList("extra_post_list", intent.getParcelableArrayListExtra("extra_post_list"));
            bundleA04.putInt("extra_account_type", intent.getIntExtra("extra_account_type", 0));
            bundleA04.putInt("extra_target_post_index", intent.getIntExtra("extra_target_post_index", 0));
            bundleA04.putBoolean("extra_is_v2_5_enabled", intent.getBooleanExtra("extra_is_v2_5_enabled", false));
            bundleA04.putBundle("animation_bundle", intent.getBundleExtra("animation_bundle"));
            bundleA04.putParcelable("extra_common_fields_for_analytics", intent.getParcelableExtra("extra_common_fields_for_analytics"));
            bundleA04.putInt("extra_entry_point", intent.getIntExtra("extra_entry_point", 0));
            fragmentA0R.A1V(bundleA04);
            C21170wg c21170wg = new C21170wg(supportFragmentManager);
            c21170wg.A0G(fragmentA0R, "linked_account_media_view_fragment", R.id.media_view_fragment_container);
            c21170wg.A02();
        }
    }
}
