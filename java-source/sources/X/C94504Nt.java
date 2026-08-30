package X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;

/* JADX INFO: renamed from: X.4Nt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94504Nt extends AbstractC1379666r {
    public final C5Mh A00;

    @Override // X.AbstractC1379666r
    public void A01(Intent intent, Bundle bundle) {
        if (bundle != null) {
            this.A01 = bundle.getString("bk_navigation_bar_title");
        }
        AbstractC1379666r.A00(this);
        if (intent != null) {
            this.A00.A01(this.A02, super.A00, new C64P(this, 1), intent.getStringExtra("fds_on_back"), intent.getStringExtra("fds_on_back_params"), intent.getStringExtra("fds_button_style"));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C94504Nt(WaBloksActivity waBloksActivity, C5Mh c5Mh, C0FJ c0fj) {
        super(waBloksActivity, c0fj);
        AbstractC466325q.A16(c0fj, c5Mh);
        this.A00 = c5Mh;
    }

    @Override // X.AbstractC1379666r
    public void A02(InterfaceC145546aY interfaceC145546aY) {
        this.A01 = AbstractC81783lh.A0s(interfaceC145546aY.AQv());
        AbstractC1379666r.A00(this);
    }

    @Override // X.AbstractC1379666r, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        C000700h.A0B(activity, bundle);
        bundle.putString("bk_navigation_bar_title", this.A01);
        super.onActivitySaveInstanceState(activity, bundle);
    }
}
