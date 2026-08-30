package X;

import android.view.View;

/* JADX INFO: renamed from: X.2pc, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2pc extends AbstractC63172ub {
    public final View A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2pc) && C000700h.areEqual(this.A00, ((C2pc) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "CustomView(view=", AnonymousClass000.A08());
    }

    public C2pc(View view) {
        this.A00 = view;
    }
}
