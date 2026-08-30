package X;

import android.view.View;

/* JADX INFO: renamed from: X.7n4, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7n4 {
    public final View.OnClickListener A00;
    public final AbstractC28455Cd9 A01;

    public C7n4(View.OnClickListener onClickListener, AbstractC28455Cd9 abstractC28455Cd9) {
        C000700h.A0A(abstractC28455Cd9, 0);
        this.A01 = abstractC28455Cd9;
        this.A00 = onClickListener;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7n4) {
                C7n4 c7n4 = (C7n4) obj;
                if (!C000700h.areEqual(this.A01, c7n4.A01) || !C000700h.areEqual(this.A00, c7n4.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        AbstractC28455Cd9 abstractC28455Cd9 = this.A01;
        View.OnClickListener onClickListener = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ButtonContent(buttonStringProvider=");
        sbA08.append(abstractC28455Cd9);
        return AbstractC32971bt.A0R(onClickListener, ", onClick=", sbA08);
    }
}
