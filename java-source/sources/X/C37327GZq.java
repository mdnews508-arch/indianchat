package X;

import android.view.View;

/* JADX INFO: renamed from: X.GZq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37327GZq {
    public final View A00;
    public final InterfaceC02960Do A01;
    public final InterfaceC42990IvV A02;
    public final C0YX A03;

    public C37327GZq(View view, InterfaceC02960Do interfaceC02960Do, InterfaceC42990IvV interfaceC42990IvV, C0YX c0yx) {
        C000700h.A0A(c0yx, 2);
        this.A00 = view;
        this.A02 = interfaceC42990IvV;
        this.A03 = c0yx;
        this.A01 = interfaceC02960Do;
    }

    public static View A00(C37327GZq c37327GZq) {
        C000700h.A0A(c37327GZq, 0);
        return c37327GZq.A00;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37327GZq) {
                C37327GZq c37327GZq = (C37327GZq) obj;
                if (!C000700h.areEqual(this.A00, c37327GZq.A00) || !C000700h.areEqual(this.A02, c37327GZq.A02) || !C000700h.areEqual(this.A03, c37327GZq.A03) || !C000700h.areEqual(this.A01, c37327GZq.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A00))) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        View view = this.A00;
        InterfaceC42990IvV interfaceC42990IvV = this.A02;
        C0YX c0yx = this.A03;
        InterfaceC02960Do interfaceC02960Do = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RendererParams(root=");
        sbA08.append(view);
        sbA08.append(", rendererActionHandler=");
        sbA08.append(interfaceC42990IvV);
        sbA08.append(", viewScope=");
        sbA08.append(c0yx);
        return AbstractC32971bt.A0R(interfaceC02960Do, ", lifecycleOwner=", sbA08);
    }
}
