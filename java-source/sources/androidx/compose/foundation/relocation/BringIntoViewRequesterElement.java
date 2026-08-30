package androidx.compose.foundation.relocation;

import X.AN2;
import X.B3A;
import X.C000700h;

/* JADX INFO: loaded from: classes6.dex */
public final class BringIntoViewRequesterElement extends AN2 {
    public final B3A A00;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof BringIntoViewRequesterElement) && C000700h.areEqual(this.A00, ((BringIntoViewRequesterElement) obj).A00);
        }
        return true;
    }

    @Override // X.AN2
    public int hashCode() {
        return this.A00.hashCode();
    }

    public BringIntoViewRequesterElement(B3A b3a) {
        this.A00 = b3a;
    }
}
