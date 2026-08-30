package com.whatsapp.companionmode.registration.ui;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466825v;
import X.AnonymousClass074;
import X.C00C;
import X.C00S;
import X.C03320Fu;
import X.C0I6;
import X.C16c;
import X.C1BO;
import X.C252218k;
import X.C27347By1;
import X.C29156Cpi;
import X.C3U6;
import X.C47456Lcm;
import X.InterfaceC001500s;
import android.animation.ObjectAnimator;
import android.content.Intent;
import android.os.Bundle;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public class CompanionBootstrapActivity extends C0I6 {
    public ProgressBar A00;
    public final InterfaceC001500s A05 = AbstractC466025n.A06();
    public C27347By1 A03 = (C27347By1) C00C.A02(99076);
    public C252218k A02 = (C252218k) C00S.A03(1318);
    public final InterfaceC001500s A06 = C00C.A00(1317);
    public InterfaceC001500s A01 = AbstractC465925m.A0E(2082);
    public final InterfaceC001500s A04 = AbstractC465925m.A0E(2934);
    public final C1BO A08 = new C47456Lcm(this, 0);
    public final C3U6 A07 = new C3U6(this, 1);

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
    }

    public static void A03(CompanionBootstrapActivity companionBootstrapActivity, int i) {
        ProgressBar progressBar = companionBootstrapActivity.A00;
        if (progressBar != null) {
            if (AnonymousClass074.A00()) {
                progressBar.setProgress(i, true);
                return;
            }
            ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(progressBar, "progress", progressBar.getProgress(), i);
            objectAnimatorOfInt.setInterpolator(new DecelerateInterpolator());
            objectAnimatorOfInt.start();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        ImageView imageView;
        super.onCreate(bundle);
        C252218k.A00(this.A02).A0N(this.A08);
        setContentView(R.layout._name_removed__res_0x7f0e0406);
        if (((C29156Cpi) this.A01.get()).A03() && (imageView = (ImageView) findViewById(R.id.header_image)) != null) {
            imageView.setImageResource(R.drawable.ic_linked_android_phone);
        }
        this.A00 = (ProgressBar) findViewById(R.id.progress_indicator);
        C27347By1 c27347By1 = this.A03;
        A03(this, (c27347By1.A0D.get() * 100) / 3);
        c27347By1.A0J(this.A07);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C252218k c252218k = this.A02;
        C252218k.A00(c252218k).A0O(this.A08);
        this.A03.A0H(this.A07);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (((C03320Fu) this.A06.get()).A00() == 8) {
            Intent intentA0K = ((C16c) this.A04.get()).A0K(this);
            intentA0K.addFlags(268468224);
            AbstractC466825v.A0v(this, intentA0K);
        }
    }
}
