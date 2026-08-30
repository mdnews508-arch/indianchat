package androidx.compose.ui.focus;

import X.A88;
import X.AN2;
import X.AbstractC202218rq;
import X.AnonymousClass000;
import X.C000700h;

/* JADX INFO: loaded from: classes6.dex */
public final class FocusRequesterElement extends AN2 {
    public final A88 A00;

    @Override // X.AN2
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FocusRequesterElement) && C000700h.areEqual(this.A00, ((FocusRequesterElement) obj).A00));
    }

    @Override // X.AN2
    public int hashCode() {
        return this.A00.hashCode();
    }

    public FocusRequesterElement(A88 a88) {
        this.A00 = a88;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FocusRequesterElement(focusRequester=");
        return AbstractC202218rq.A10(this.A00, sbA08);
    }
}
