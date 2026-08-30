package X;

import android.app.Activity;
import android.content.Intent;
import android.graphics.PorterDuff;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;

/* JADX INFO: renamed from: X.4Np, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94464Np extends C94474Nq {
    @Override // X.AbstractC1379666r, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        C000700h.A0A(activity, 0);
        super.onActivityCreated(activity, bundle);
        AbstractC07310Vx.A07(activity, AbstractC39171nW.A00(activity));
        WaBloksActivity waBloksActivity = this.A02;
        Toolbar toolbar = (Toolbar) AbstractC466525s.A0D(waBloksActivity, R.id.wabloks_screen_toolbar);
        C82573n3 c82573n3A00 = AbstractC82563n2.A00(waBloksActivity, this.A03, R.drawable.ic_arrow_back_white);
        c82573n3A00.setColorFilter(AbstractC466125o.A01(activity, R.attr._name_removed__res_0x7f040965, R.color._name_removed__res_0x7f0607c3), PorterDuff.Mode.SRC_ATOP);
        toolbar.setNavigationIcon(c82573n3A00);
        toolbar.setTitleTextColor(AbstractC466125o.A01(activity, R.attr._name_removed__res_0x7f040704, R.color._name_removed__res_0x7f06065a));
        toolbar.setBackgroundColor(BA5.A00(activity, AbstractC39171nW.A00(activity)));
    }

    @Override // X.C94474Nq, X.AbstractC1379666r
    public void A01(Intent intent, Bundle bundle) {
        AbstractC1379666r.A00(this);
        AbstractC1379666r.A00(this);
    }

    @Override // X.C94474Nq, X.AbstractC1379666r
    public void A02(InterfaceC145546aY interfaceC145546aY) {
        super.A02(interfaceC145546aY);
        this.A01 = AbstractC81783lh.A0s(interfaceC145546aY.AQv());
        AbstractC1379666r.A00(this);
    }
}
