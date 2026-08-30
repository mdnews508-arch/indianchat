package androidx.compose.ui.platform;

import X.AN2;
import X.C000700h;

/* JADX INFO: loaded from: classes6.dex */
public final class TestTagElement extends AN2 {
    public final String A00;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof TestTagElement) {
            return C000700h.areEqual(this.A00, ((TestTagElement) obj).A00);
        }
        return false;
    }

    @Override // X.AN2
    public int hashCode() {
        return this.A00.hashCode();
    }

    public TestTagElement(String str) {
        this.A00 = str;
    }
}
