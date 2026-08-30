package X;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;

/* JADX INFO: loaded from: classes6.dex */
public final class ANB implements B6Z {
    public final AutofillManager A00;

    @Override // X.B6Z
    public void AFy() {
        this.A00.commit();
    }

    @Override // X.B6Z
    public void BVq(View view, int i, AutofillValue autofillValue) {
        this.A00.notifyValueChanged(view, i, autofillValue);
    }

    @Override // X.B6Z
    public void BVr(View view, int i, Rect rect) {
        this.A00.notifyViewEntered(view, i, rect);
    }

    @Override // X.B6Z
    public void BVs(View view, int i) {
        this.A00.notifyViewExited(view, i);
    }

    @Override // X.B6Z
    public void BVt(View view, int i, boolean z) {
        if (Build.VERSION.SDK_INT >= 27) {
            AbstractC213219aM.A00(view, this.A00, i, z);
        }
    }

    @Override // X.B6Z
    public void CHh(View view, int i, Rect rect) {
        this.A00.requestAutofill(view, i, rect);
    }

    public ANB(AutofillManager autofillManager) {
        this.A00 = autofillManager;
    }
}
