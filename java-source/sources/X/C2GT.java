package X;

import android.content.Context;
import android.widget.LinearLayout;

/* JADX INFO: renamed from: X.2GT, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2GT extends LinearLayout implements InterfaceC02960Do {
    public final C49482Hx A00;
    public final C0IV A01;
    public final C0IW A02;

    @Override // X.InterfaceC02960Do
    public C0IV getLifecycle() {
        return this.A01;
    }

    public C2GT(Context context) {
        super(context);
        this.A00 = (C49482Hx) C00S.A03(34015);
        C0IW c0iw = new C0IW(this);
        this.A02 = c0iw;
        this.A01 = c0iw;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A02.A08(C0IY.RESUMED);
        AbstractC466925w.A0r(this);
        setOrientation(1);
        C3MO.A00(this, this.A00.A0A, AbstractC465925m.A1L(this, 2), 7);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A02.A08(C0IY.DESTROYED);
    }
}
