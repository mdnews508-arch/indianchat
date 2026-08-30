package X;

import android.view.View;

/* JADX INFO: renamed from: X.7og, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176137og {
    public final View.OnClickListener A00;
    public final InterfaceC199928o7 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176137og) {
                C176137og c176137og = (C176137og) obj;
                if (!C000700h.areEqual(this.A01, c176137og.A01) || !C000700h.areEqual(this.A00, c176137og.A00)) {
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
        InterfaceC199928o7 interfaceC199928o7 = this.A01;
        View.OnClickListener onClickListener = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IconButton(icon=");
        sbA08.append(interfaceC199928o7);
        return AbstractC32971bt.A0R(onClickListener, ", onClickListener=", sbA08);
    }

    public C176137og(View.OnClickListener onClickListener, InterfaceC199928o7 interfaceC199928o7) {
        this.A01 = interfaceC199928o7;
        this.A00 = onClickListener;
    }
}
