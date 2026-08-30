package X;

import android.os.Build;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes6.dex */
public final class APJ implements InterfaceC25258B6d {
    public final ViewConfiguration A00;

    @Override // X.InterfaceC25258B6d
    public float Agr() {
        if (Build.VERSION.SDK_INT >= 34) {
            return A33.A00(this.A00);
        }
        return 16.0f;
    }

    @Override // X.InterfaceC25258B6d
    public float Ags() {
        if (Build.VERSION.SDK_INT >= 34) {
            return A33.A01(this.A00);
        }
        return 2.0f;
    }

    @Override // X.InterfaceC25258B6d
    public float Am6() {
        return this.A00.getScaledMaximumFlingVelocity();
    }

    @Override // X.InterfaceC25258B6d
    public /* synthetic */ long Anc() {
        return AbstractC202228rr.A0D(48.0f, 48.0f);
    }

    @Override // X.InterfaceC25258B6d
    public float B4U() {
        return this.A00.getScaledTouchSlop();
    }

    public APJ(ViewConfiguration viewConfiguration) {
        this.A00 = viewConfiguration;
    }

    @Override // X.InterfaceC25258B6d
    public long Ac6() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // X.InterfaceC25258B6d
    public long AlR() {
        return ViewConfiguration.getLongPressTimeout();
    }
}
