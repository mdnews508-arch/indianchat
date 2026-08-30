package X;

import android.view.View;

/* JADX INFO: renamed from: X.7ps, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176727ps {
    public final View.OnClickListener A00;
    public final AbstractC28455Cd9 A01;
    public final InterfaceC199928o7 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176727ps) {
                C176727ps c176727ps = (C176727ps) obj;
                if (!C000700h.areEqual(this.A01, c176727ps.A01) || !C000700h.areEqual(this.A02, c176727ps.A02) || !C000700h.areEqual(this.A00, c176727ps.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, (AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A02)) * 31);
    }

    public String toString() {
        AbstractC28455Cd9 abstractC28455Cd9 = this.A01;
        InterfaceC199928o7 interfaceC199928o7 = this.A02;
        View.OnClickListener onClickListener = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148916gD.A1A(abstractC28455Cd9, interfaceC199928o7, "Button(text=", sbA08);
        return AbstractC32971bt.A0R(onClickListener, ", onClickListener=", sbA08);
    }

    public C176727ps(View.OnClickListener onClickListener, AbstractC28455Cd9 abstractC28455Cd9, InterfaceC199928o7 interfaceC199928o7) {
        this.A01 = abstractC28455Cd9;
        this.A02 = interfaceC199928o7;
        this.A00 = onClickListener;
    }
}
