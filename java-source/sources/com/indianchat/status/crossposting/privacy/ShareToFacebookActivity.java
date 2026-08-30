package com.whatsapp.status.crossposting.privacy;

import X.AbstractC202188rn;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C08220Zn;
import X.C0I0;
import X.C0I6;
import X.C0II;
import X.C0IY;
import X.C0VM;
import X.C18780sb;
import X.C3KH;
import X.GV3;
import X.IIZ;
import X.RunnableC42175Ih7;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes9.dex */
public final class ShareToFacebookActivity extends C0I6 implements C0II {
    public static final Integer A07 = C02S.A0I;
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml A00;
    public final C05C A03 = GV3.A09();
    public final C05C A01 = C05D.A00(1850);
    public final C05C A02 = AnonymousClass056.A00(5288);
    public final C05C A05 = AnonymousClass056.A00(1290);
    public final C05C A06 = C05D.A00(5278);
    public final C05C A04 = AbstractC466025n.A0S();

    @Override // X.C0II
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml B04(int i, int i2, boolean z) {
        View view = ((C0I0) this).A00;
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(view, this, AbstractC466525s.A0f(this.A04), AbstractC466625t.A1C(view), i, i2, z);
        this.A00 = viewTreeObserverOnGlobalLayoutListenerC128145ml;
        viewTreeObserverOnGlobalLayoutListenerC128145ml.A0D(new RunnableC42175Ih7(this, 21));
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml2 = this.A00;
        C000700h.A0D(viewTreeObserverOnGlobalLayoutListenerC128145ml2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.snackbar.WaSnackbar");
        return viewTreeObserverOnGlobalLayoutListenerC128145ml2;
    }

    @Override // X.C0II
    public String Ahb() {
        return "share_to_fb_activity";
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        ((C08220Zn) C05C.A02(this.A05)).A02(this);
        C18780sb c18780sb = (C18780sb) C05C.A02(this.A06);
        c18780sb.A02(Boolean.valueOf(AbstractC466825v.A1Y(GV3.A0G(this.A03).A01(A07))), "final_auto_setting");
        c18780sb.A04("EXIT_STATUS_PRIVACY_DETAILS");
        c18780sb.A01();
        super.onDestroy();
    }

    @Override // X.C0II
    public C0IY Aa6() {
        return AbstractC202188rn.A0W(this);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ((C08220Zn) C05C.A02(this.A05)).A01(this);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0S(getString(R.string._name_removed__res_0x7f1201c7));
        }
        setContentView(R.layout._name_removed__res_0x7f0e00ff);
        CompoundButton compoundButton = (CompoundButton) AbstractC466125o.A0A(((C0I0) this).A00, R.id.auto_crosspost_setting_switch);
        compoundButton.setChecked(AbstractC466825v.A1Y(GV3.A0G(this.A03).A01(A07)));
        IIZ.A00(compoundButton, this, 5);
        View viewFindViewById = findViewById(R.id.share_to_facebook_unlink_container);
        if (viewFindViewById != null) {
            UXLog.setOnClickListener(viewFindViewById, new C3KH(this, 36), -580666253);
            AbstractC465925m.A1Q(viewFindViewById);
        }
        C18780sb c18780sb = (C18780sb) C05C.A02(this.A06);
        c18780sb.A06(null, "SEE_STATUS_PRIVACY_DETAILS", 927601761);
        c18780sb.A02(Boolean.valueOf(compoundButton.isChecked()), "initial_auto_setting");
    }
}
