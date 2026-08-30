package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class I56 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof I56) && C000700h.areEqual(this.A00, ((I56) obj).A00));
    }

    public /* synthetic */ I56(String str, int i) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C42474Im4.A01, i, 1);
            throw null;
        }
        this.A00 = str;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Meta(orderId=", this.A00, AnonymousClass000.A08());
    }

    public I56(String str) {
        this.A00 = str;
    }
}
