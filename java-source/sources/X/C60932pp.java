package X;

import android.view.View;

/* JADX INFO: renamed from: X.2pp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C60932pp extends AbstractC63192ud {
    public final View A00;

    public C60932pp(View view) {
        C000700h.A0A(view, 0);
        this.A00 = view;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C60932pp) && C000700h.areEqual(this.A00, ((C60932pp) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Custom(view=", AnonymousClass000.A08());
    }
}
