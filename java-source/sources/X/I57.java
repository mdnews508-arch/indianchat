package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class I57 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof I57) && C000700h.areEqual(this.A00, ((I57) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("Input(productId=", this.A00, AnonymousClass000.A08());
    }

    public /* synthetic */ I57(String str, int i) {
        if ((i & 1) == 0) {
            this.A00 = null;
        } else {
            this.A00 = str;
        }
    }

    public I57() {
        this.A00 = null;
    }
}
