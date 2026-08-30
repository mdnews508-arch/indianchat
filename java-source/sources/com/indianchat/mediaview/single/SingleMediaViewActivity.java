package com.whatsapp.mediaview.single;

import X.AbstractC08350a2;
import X.AbstractC465925m;
import X.AbstractC466725u;
import X.C0I6;
import X.C0IK;
import X.C0TQ;
import X.C0TS;
import X.C21170wg;
import X.C29201Oi;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes5.dex */
public final class SingleMediaViewActivity extends C0I6 implements C0IK {
    @Override // X.C0IK
    public /* synthetic */ void Bpt(C29201Oi c29201Oi) {
    }

    @Override // X.AbstractActivityC03850Hw, X.ActivityC03760Hn, android.app.Activity
    public void startActivityForResult(Intent intent, int i) {
    }

    @Override // X.C0IK
    public void BgQ() {
    }

    @Override // X.C0IK
    public void C4g() {
    }

    @Override // X.C0IK
    public boolean CUN() {
        return false;
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A02();
    }

    @Override // X.C0IK
    public void Bps() {
        finish();
    }

    @Override // X.C0IK
    public void Bpu() {
        BxX();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0c45);
        if (getSupportFragmentManager().A0R("single_media_view_fragment") == null) {
            C29201Oi c29201OiA05 = AbstractC08350a2.A05(getIntent());
            String stringExtra = getIntent().getStringExtra("single_media_file");
            if (c29201OiA05 == null || stringExtra == null) {
                finish();
                return;
            }
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putString("single_media_file", stringExtra);
            AbstractC08350a2.A0J(bundleA04, c29201OiA05);
            SingleMediaViewFragment singleMediaViewFragment = new SingleMediaViewFragment();
            singleMediaViewFragment.A1V(bundleA04);
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            c21170wgA0B.A0F(singleMediaViewFragment, "single_media_view_fragment", R.id.media_view_fragment_container);
            c21170wgA0B.A02();
        }
    }
}
