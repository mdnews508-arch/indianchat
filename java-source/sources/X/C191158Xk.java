package X;

import android.view.View;

/* JADX INFO: renamed from: X.8Xk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C191158Xk implements InterfaceC198498lo {
    public final View.OnClickListener A00;
    public final C176137og A01;
    public final C176137og A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C191158Xk) {
                C191158Xk c191158Xk = (C191158Xk) obj;
                if (!C000700h.areEqual(this.A01, c191158Xk.A01) || !C000700h.areEqual(this.A02, c191158Xk.A02) || !C000700h.areEqual(this.A00, c191158Xk.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01)) * 31);
    }

    public String toString() {
        C176137og c176137og = this.A01;
        C176137og c176137og2 = this.A02;
        View.OnClickListener onClickListener = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TwoIconButtons(primaryButton=");
        sbA08.append(c176137og);
        sbA08.append(", secondaryButton=");
        sbA08.append(c176137og2);
        sbA08.append(", footer=");
        sbA08.append((Object) null);
        return AbstractC32971bt.A0R(onClickListener, ", onContentClickListener=", sbA08);
    }

    public C191158Xk(View.OnClickListener onClickListener, C176137og c176137og, C176137og c176137og2) {
        this.A01 = c176137og;
        this.A02 = c176137og2;
        this.A00 = onClickListener;
    }
}
