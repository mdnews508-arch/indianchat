package X;

import android.view.View;

/* JADX INFO: renamed from: X.HtK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40580HtK {
    public final View A00;
    public final View A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40580HtK) {
                C40580HtK c40580HtK = (C40580HtK) obj;
                if (!C000700h.areEqual(this.A00, c40580HtK.A00) || !C000700h.areEqual(this.A01, c40580HtK.A01)) {
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
        View view2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StickerViewAndContainer(stickerView=");
        sbA08.append(view);
        return AbstractC32971bt.A0R(view2, ", container=", sbA08);
    }

    public C40580HtK(View view, View view2) {
        this.A00 = view;
        this.A01 = view2;
    }
}
