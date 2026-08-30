package X;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.IQq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41526IQq implements InterfaceC43121Ixf {
    public View A00;
    public boolean A01;
    public final C40912Hyn A02;

    public C41526IQq(C40912Hyn c40912Hyn) {
        C000700h.A0A(c40912Hyn, 0);
        this.A02 = c40912Hyn;
    }

    @Override // X.InterfaceC43121Ixf
    public boolean isVisible() {
        View view;
        return this.A01 && (view = this.A00) != null && view.getVisibility() == 0;
    }

    @Override // X.InterfaceC43121Ixf
    public void BP1(View view, ViewGroup viewGroup, boolean z) {
    }
}
