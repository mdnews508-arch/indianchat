package X;

import android.view.View;

/* JADX INFO: renamed from: X.7oh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176147oh {
    public final View.OnClickListener A00;
    public final AbstractC28455Cd9 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176147oh) {
                C176147oh c176147oh = (C176147oh) obj;
                if (!C000700h.areEqual(this.A01, c176147oh.A01) || !C000700h.areEqual(this.A00, c176147oh.A00)) {
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
        sbA08.append("TextButton(text=");
        sbA08.append(abstractC28455Cd9);
        return AbstractC32971bt.A0R(onClickListener, ", onClickListener=", sbA08);
    }

    public C176147oh(View.OnClickListener onClickListener, AbstractC28455Cd9 abstractC28455Cd9) {
        this.A01 = abstractC28455Cd9;
        this.A00 = onClickListener;
    }
}
