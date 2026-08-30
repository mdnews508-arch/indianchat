package X;

import android.R;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.util.TypedValue;
import com.facebook.smartcapture.view.SelfieCaptureActivity;
import com.facebook.smartcapture.view.SelfieCapturePermissionsActivity;
import com.facebook.smartcapture.view.SelfieDataInformationActivity;
import com.facebook.smartcapture.view.SelfieOnboardingActivity;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MTH extends ActivityC03770Ho implements P5S, InterfaceC54644P3c, InterfaceC54645P3d {
    public Resources A00;
    public OCE A01;
    public C49410MkW A02;
    public MA3 A03;
    public C52705OBh A04;
    public NKU A05;

    @Override // X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        C49410MkW c49410MkW = this.A02;
        C000700h.A09(c49410MkW);
        bundle.putBoolean("step_change_logged", c49410MkW.A02);
    }

    public final OCE A35() {
        OCE oce = this.A01;
        if (oce != null) {
            return oce;
        }
        C000700h.A0H("selfieCaptureConfig");
        throw null;
    }

    @Override // X.InterfaceC54645P3d
    public NKU AcK() {
        return this.A05;
    }

    @Override // X.P5S
    public java.util.Map Aho() {
        return this.A04 == null ? C05N.A0J() : NN9.A00;
    }

    @Override // X.InterfaceC54644P3c
    public C49410MkW AlF() {
        return this.A02;
    }

    @Override // X.P5S
    public MA3 B1q() {
        MA3 ma3 = this.A03;
        if (ma3 != null) {
            return ma3;
        }
        C000700h.A0H("stringOverride");
        throw null;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        Resources resources = this.A00;
        if (resources != null) {
            return resources;
        }
        Resources resources2 = super.getResources();
        C000700h.A06(resources2);
        return resources2;
    }

    public void A36() {
        int iA00;
        int iA01 = BA5.A00(this, R.color.transparent);
        TypedValue typedValue = new TypedValue();
        if (getTheme().resolveAttribute(com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040700, typedValue, true)) {
            int i = typedValue.type;
            iA00 = (i < 28 || i > 31) ? BA5.A00(this, typedValue.resourceId) : typedValue.data;
        } else {
            iA00 = BA5.A00(this, iA01);
        }
        AbstractC52489NzH.A00(this, iA00, iA00);
        if (AbstractC52489NzH.A02(this)) {
            getWindow().setStatusBarColor(iA00);
            getWindow().setNavigationBarColor(iA00);
            AbstractC81783lh.A0R(this).setSystemUiVisibility(9488);
        }
    }

    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        C49410MkW c49410MkW = this.A02;
        C000700h.A09(c49410MkW);
        if (i2 == 0) {
            c49410MkW.A02 = false;
        }
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        C000700h.A09(this.A02);
        AbstractC51888NoR.A00();
        AbstractC31898DxN.A0v(this);
    }

    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        N7E n7e;
        String str;
        Boolean bool;
        MMP mmpA00 = MMQ.A00();
        getIntent();
        mmpA00.A00(this);
        OCE oce = (OCE) getIntent().getParcelableExtra("selfie_capture_config");
        if (oce == null) {
            finish();
            return;
        }
        this.A01 = oce;
        OCE oceA35 = A35();
        if (((this instanceof SelfieCaptureActivity) && (bool = A35().A08) != null && bool.booleanValue() && (i = oceA35.A01) != 0) || (i = oceA35.A00) != 0) {
            setTheme(i);
        }
        PAT patA01 = oceA35.A01();
        C000700h.A09(patA01);
        this.A03 = patA01.AHK();
        super.onCreate(bundle);
        Intent intent = getIntent();
        OCE oceA36 = A35();
        C52705OBh c52705OBh = oceA36.A05;
        C000700h.A09(c52705OBh);
        this.A04 = c52705OBh;
        C52711OBo c52711OBo = oceA36.A06;
        if (c52711OBo != null) {
            c52711OBo.A00(this);
            Resources resources = c52711OBo.A00;
            if (resources == null) {
                str = "resources";
            } else {
                this.A00 = resources;
                NKU nku = c52711OBo.A01;
                if (nku == null) {
                    str = "drawableProvider";
                } else {
                    this.A05 = nku;
                }
            }
            C000700h.A0H(str);
            throw null;
        }
        if ((this instanceof SelfieOnboardingActivity) || (this instanceof SelfieDataInformationActivity)) {
            n7e = N7E.A04;
        } else {
            n7e = this instanceof SelfieCapturePermissionsActivity ? N7E.A05 : N7E.A02;
        }
        C49410MkW c49410MkW = new C49410MkW(n7e);
        this.A02 = c49410MkW;
        c49410MkW.A01(intent, bundle);
        if (Build.VERSION.SDK_INT < 36 || getApplicationInfo().targetSdkVersion < 36) {
            return;
        }
        ApS().A07(new MQG(this, 0));
    }

    @Override // X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        C49410MkW c49410MkW = this.A02;
        C000700h.A09(c49410MkW);
        if (c49410MkW.A02) {
            return;
        }
        c49410MkW.A02 = true;
        N7E n7e = c49410MkW.A00;
        if (n7e == null) {
            C49410MkW.A00(c49410MkW, c49410MkW.A01);
        } else {
            C49410MkW.A00(c49410MkW, n7e);
            c49410MkW.A00 = null;
        }
    }
}
