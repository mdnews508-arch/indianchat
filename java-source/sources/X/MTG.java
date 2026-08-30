package X;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MTG extends ActivityC03770Ho implements P5S, InterfaceC54644P3c, InterfaceC54645P3d {
    public Resources A00;
    public OCD A01;
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

    public final OCD A35() {
        OCD ocd = this.A01;
        if (ocd != null) {
            return ocd;
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
        String str;
        OCD ocd = (OCD) getIntent().getParcelableExtra("selfie_capture_config");
        if (ocd == null) {
            finish();
            return;
        }
        this.A01 = ocd;
        OCD ocdA35 = A35();
        int i = ocdA35.A00;
        if (i != 0) {
            setTheme(i);
        }
        PAT pat = ocdA35.A04;
        C000700h.A09(pat);
        this.A03 = pat.AHK();
        super.onCreate(bundle);
        Intent intent = getIntent();
        OCD ocdA36 = A35();
        C52705OBh c52705OBh = ocdA36.A05;
        C000700h.A09(c52705OBh);
        this.A04 = c52705OBh;
        C52711OBo c52711OBo = ocdA36.A06;
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
        C49410MkW c49410MkW = new C49410MkW(N7E.A02);
        this.A02 = c49410MkW;
        c49410MkW.A01(intent, bundle);
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
