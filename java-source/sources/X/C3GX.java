package X;

import android.view.View;

/* JADX INFO: renamed from: X.3GX, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3GX {
    public final View.OnClickListener A00;
    public final String A01;

    public C3GX(View.OnClickListener onClickListener, String str) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = onClickListener;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3GX) {
                C3GX c3gx = (C3GX) obj;
                if (!C000700h.areEqual(this.A01, c3gx.A01) || !C000700h.areEqual(this.A00, c3gx.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public static C3GX A00(View.OnClickListener onClickListener, String str) {
        return new C3GX(onClickListener, str);
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A01;
        View.OnClickListener onClickListener = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ButtonSpec(buttonText=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(onClickListener, ", clickListener=", sbA08);
    }
}
