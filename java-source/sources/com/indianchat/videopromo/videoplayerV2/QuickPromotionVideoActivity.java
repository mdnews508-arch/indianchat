package com.whatsapp.videopromo.videoplayerV2;

import X.AbstractC148896gB;
import X.AbstractC31895DxK;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.C000700h;
import X.C0I6;
import X.C0IK;
import X.C0JC;
import X.C0TQ;
import X.C0TR;
import X.C0TS;
import X.C21170wg;
import X.C29201Oi;
import X.C35297FhI;
import X.FI3;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class QuickPromotionVideoActivity extends C0I6 implements C0IK {
    public C35297FhI A00;

    @Override // X.C0IK
    public /* synthetic */ void Bpt(C29201Oi c29201Oi) {
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
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
        C0TR c0trA00 = C0TQ.A00();
        c0trA00.A01(R.id.root_view);
        return c0trA00.A00();
    }

    @Override // X.C0IK
    public void Bps() {
        finish();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        MediaViewBaseFragment.A0H(this);
        super.onCreate(bundle);
        AbstractC148896gB.A1H(this, 115268);
        Parcelable parcelableExtra = AbstractC31895DxK.A07(this, R.layout._name_removed__res_0x7f0e00eb).getParcelableExtra("video_args");
        if (parcelableExtra == null) {
            throw AbstractC466525s.A0i();
        }
        this.A00 = (C35297FhI) parcelableExtra;
        FI3 fi3 = (FI3) AbstractC466825v.A0i(this, 115268);
        C35297FhI c35297FhI = this.A00;
        if (c35297FhI == null) {
            C000700h.A0H("videoArgs");
            throw null;
        }
        fi3.A00(c35297FhI.A05);
        C0JC c0jcA0K = AbstractC466525s.A0K(this);
        Fragment fragmentA0R = c0jcA0K.A0R("quick_promotion_video_fragment");
        if (fragmentA0R == null) {
            fragmentA0R = new QuickPromotionVideoFragment();
        }
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putParcelable("video_args", getIntent().getParcelableExtra("video_args"));
        fragmentA0R.A1V(bundleA04);
        C21170wg c21170wg = new C21170wg(c0jcA0K);
        c21170wg.A0G(fragmentA0R, "quick_promotion_video_fragment", R.id.quick_promotion_video_fragment_container);
        c21170wg.A02();
    }
}
