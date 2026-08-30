package X;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.2Bp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48152Bp implements InterfaceC81033kT {
    public final C0TT A00;

    @Override // X.InterfaceC81033kT
    public void A9Y(View view) {
        C000700h.A0A(view, 0);
        ((ViewGroup) this.A00.A01()).addView(view);
    }

    @Override // X.InterfaceC81033kT
    public ViewGroup B77() {
        return (ViewGroup) AbstractC466025n.A04(this.A00);
    }

    @Override // X.InterfaceC81033kT
    public int B7O() {
        return this.A00.A00();
    }

    @Override // X.InterfaceC81033kT
    public void setVisibility(int i) {
        this.A00.A05(i);
    }

    public C48152Bp(C0TT c0tt) {
        this.A00 = c0tt;
    }
}
