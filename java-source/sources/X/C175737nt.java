package X;

import android.view.View;

/* JADX INFO: renamed from: X.7nt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175737nt {
    public final View A00;
    public final InterfaceC200748pR A01;

    public C175737nt(View view, InterfaceC200748pR interfaceC200748pR) {
        C000700h.A0A(view, 0);
        this.A00 = view;
        this.A01 = interfaceC200748pR;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175737nt) {
                C175737nt c175737nt = (C175737nt) obj;
                if (!C000700h.areEqual(this.A00, c175737nt.A00) || !C000700h.areEqual(this.A01, c175737nt.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        View view = this.A00;
        InterfaceC200748pR interfaceC200748pR = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ToolViewDelegateEntry(view=");
        sbA08.append(view);
        return AbstractC32971bt.A0R(interfaceC200748pR, ", delegate=", sbA08);
    }
}
