package com.whatsapp.catalog.product;

import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC81783lh;
import X.C0I6;
import X.C0IK;
import X.C0JC;
import X.C0TQ;
import X.C0TS;
import X.C21170wg;
import X.C29201Oi;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.catalog.product.biz.CatalogMediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class CatalogMediaView extends C0I6 implements C0IK {
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

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A02();
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
            C0JC c0jcA0K = AbstractC466525s.A0K(this);
            Fragment fragmentA0R = c0jcA0K.A0R("catalog_media_view_fragment");
            if (fragmentA0R == null) {
                fragmentA0R = new CatalogMediaViewFragment();
            }
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putParcelable("product", intent.getParcelableExtra("product"));
            bundleA04.putInt("target_image_index", intent.getIntExtra("target_image_index", 0));
            bundleA04.putString("cached_jid", intent.getStringExtra("cached_jid"));
            bundleA04.putBundle("animation_bundle", intent.getBundleExtra("animation_bundle"));
            fragmentA0R.A1V(bundleA04);
            C21170wg c21170wg = new C21170wg(c0jcA0K);
            c21170wg.A0G(fragmentA0R, "catalog_media_view_fragment", R.id.media_view_fragment_container);
            c21170wg.A02();
        }
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        AbstractC81783lh.A0R(this).setSystemUiVisibility(3840);
    }
}
