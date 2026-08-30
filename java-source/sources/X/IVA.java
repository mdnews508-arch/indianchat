package X;

import android.app.Activity;
import android.os.Build;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public final class IVA implements B6E {
    public final Activity A00;
    public final C0EG A01;
    public final C0JT A02;

    public static final void A00(IVA iva) {
        int i;
        Activity activity = iva.A00;
        if (activity.isFinishing()) {
            return;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 30) {
            i = R.string._name_removed__res_0x7f123178;
        } else {
            i = R.string._name_removed__res_0x7f12317b;
            if (i2 < 33) {
                i = R.string._name_removed__res_0x7f12317a;
            }
        }
        AHF.A09(activity, R.string._name_removed__res_0x7f123179, i, 151, false);
    }

    public static final void A01(IVA iva) {
        int i;
        Activity activity = iva.A00;
        if (activity.isFinishing()) {
            return;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 30) {
            i = R.string._name_removed__res_0x7f123178;
        } else {
            i = R.string._name_removed__res_0x7f12317b;
            if (i2 < 33) {
                i = R.string._name_removed__res_0x7f12317a;
            }
        }
        AHF.A09(activity, R.string._name_removed__res_0x7f123179, i, 151, false);
    }

    @Override // X.B6E
    public void Bwe() {
        RunnableC42158Igq.A01(this.A02, this, 25);
    }

    @Override // X.B6E
    public void Bwf() {
        RunnableC42158Igq.A01(this.A02, this, 28);
    }

    @Override // X.B6E
    public void C6e() {
        RunnableC42158Igq.A01(this.A02, this, 27);
    }

    @Override // X.B6E
    public void C6f() {
        RunnableC42158Igq.A01(this.A02, this, 26);
    }

    public IVA(Activity activity, C0EG c0eg, C0JT c0jt) {
        C000700h.A0B(c0eg, c0jt);
        this.A01 = c0eg;
        this.A02 = c0jt;
        this.A00 = activity;
    }
}
