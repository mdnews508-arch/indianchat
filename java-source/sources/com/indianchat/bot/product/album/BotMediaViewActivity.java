package com.whatsapp.bot.product.album;

import X.AbstractActivityC03850Hw;
import X.AbstractC08350a2;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.C000700h;
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
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;

/* JADX INFO: loaded from: classes9.dex */
public final class BotMediaViewActivity extends C0I6 implements C0IK {
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
        ((AbstractActivityC03850Hw) this).A08 = false;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0c45);
        C0JC c0jcA0K = AbstractC466525s.A0K(this);
        boolean zHasExtra = getIntent().hasExtra("extra_video_file_path");
        String str = zHasExtra ? "bot_media_video_view_fragment" : "bot_media_view_fragment";
        if (c0jcA0K.A0R(str) == null) {
            Fragment botMediaVideoViewFragment = zHasExtra ? new BotMediaVideoViewFragment() : new BotMediaViewFragment();
            Intent intent = getIntent();
            C000700h.A06(intent);
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putInt("media_index", intent.getIntExtra("media_index", 0));
            bundleA04.putLong("message_timestamp", intent.getLongExtra("message_timestamp", 0L));
            bundleA04.putString("imageList", intent.getStringExtra("imageList"));
            String stringExtra = intent.getStringExtra("extra_video_file_path");
            if (stringExtra != null) {
                bundleA04.putString("extra_video_file_path", stringExtra);
            }
            String stringExtra2 = intent.getStringExtra("extra_mime_type");
            if (stringExtra2 != null) {
                bundleA04.putString("extra_mime_type", stringExtra2);
            }
            C29201Oi c29201OiA05 = AbstractC08350a2.A05(intent);
            if (c29201OiA05 != null) {
                AbstractC08350a2.A0J(bundleA04, c29201OiA05);
            }
            botMediaVideoViewFragment.A1V(bundleA04);
            C21170wg c21170wg = new C21170wg(c0jcA0K);
            c21170wg.A0F(botMediaVideoViewFragment, str, R.id.media_view_fragment_container);
            c21170wg.A02();
        }
    }
}
