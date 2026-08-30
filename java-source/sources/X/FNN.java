package X;

import android.view.View;

/* JADX INFO: loaded from: classes8.dex */
public final class FNN {
    public final View A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FNN) {
                FNN fnn = (FNN) obj;
                if (!C000700h.areEqual(this.A00, fnn.A00) || !C000700h.areEqual(this.A01, fnn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        View view = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RowEntry(row=");
        sbA08.append(view);
        return AbstractC32971bt.A0S(", lowerName=", str, sbA08);
    }

    public FNN(View view, String str) {
        this.A00 = view;
        this.A01 = str;
    }
}
