package X;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import java.io.Serializable;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MTI extends ActivityC03770Ho implements P5S, InterfaceC54851PCy {
    public Resources A00;
    public C52720OBy A02;
    public C49409MkV A03;
    public N7L A04;
    public C52704OBg A06;
    public NKU A07;
    public boolean A08;
    public EnumC50394N6z A01 = EnumC50394N6z.A02;
    public N7L A05 = N7L.A05;
    public final InterfaceC001000l A09 = C53708Ohv.A01(this, 9);

    @Override // X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("step_change_logged", this.A08);
    }

    public final C52720OBy A35() {
        C52720OBy c52720OBy = this.A02;
        if (c52720OBy != null) {
            return c52720OBy;
        }
        C000700h.A0H("idCaptureConfig");
        throw null;
    }

    public final C49409MkV A36() {
        C49409MkV c49409MkV = this.A03;
        if (c49409MkV != null) {
            return c49409MkV;
        }
        C000700h.A0H("mIdCaptureLogger");
        throw null;
    }

    @Override // X.InterfaceC54645P3d
    public NKU AcK() {
        return this.A07;
    }

    @Override // X.P5S
    public java.util.Map Aho() {
        return this.A06 != null ? AbstractC50784NNh.A01 : C05N.A0J();
    }

    @Override // X.P5S
    public MA3 B1q() {
        return (MA3) this.A09.getValue();
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
        if (i2 == 0) {
            this.A08 = false;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        N7L n7l;
        String str;
        Parcelable parcelableExtra = getIntent().getParcelableExtra("id_capture_config");
        if (parcelableExtra == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C52720OBy c52720OBy = (C52720OBy) parcelableExtra;
        C000700h.A0A(c52720OBy, 0);
        this.A02 = c52720OBy;
        this.A06 = A35().A05;
        C52711OBo c52711OBo = A35().A06;
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
                    this.A07 = nku;
                }
            }
            C000700h.A0H(str);
            throw null;
        }
        A35();
        this.A03 = new C49409MkV();
        A36();
        C000700h.A0A((this.A05 == N7L.A04 ? N7L.A08 : N7L.A03).text, 0);
        A35();
        if (getIntent().hasExtra("preset_document_type")) {
            EnumC50394N6z enumC50394N6z = (EnumC50394N6z) getIntent().getSerializableExtra("preset_document_type");
            if (enumC50394N6z == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            this.A01 = enumC50394N6z;
        }
        if (getIntent().hasExtra("previous_step")) {
            Serializable serializableExtra = getIntent().getSerializableExtra("previous_step");
            if (!(serializableExtra instanceof N7L) || (n7l = (N7L) serializableExtra) == null) {
                n7l = N7L.A05;
            }
            this.A05 = n7l;
        }
        this.A08 = bundle != null ? bundle.getBoolean("step_change_logged") : false;
        int i = A35().A00;
        if (i != 0) {
            setTheme(i);
            A35();
        }
        super.onCreate(bundle);
    }

    @Override // X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A08) {
            return;
        }
        this.A08 = true;
        N7L n7l = this.A04;
        C49409MkV c49409MkVA36 = A36();
        if (n7l == null) {
            N7L n7l2 = this.A05;
            c49409MkVA36.A00(n7l2, n7l2 == N7L.A04 ? N7L.A08 : N7L.A03);
        } else {
            N7L n7l3 = this.A04;
            C000700h.A09(n7l3);
            c49409MkVA36.A00(n7l3, this.A05 == N7L.A04 ? N7L.A08 : N7L.A03);
            this.A04 = null;
        }
    }
}
