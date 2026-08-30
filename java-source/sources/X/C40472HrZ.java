package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.HrZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class C40472HrZ {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40472HrZ) && C000700h.areEqual(this.A00, ((C40472HrZ) obj).A00));
    }

    public /* synthetic */ C40472HrZ(String str, int i) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C42475Im5.A01, i, 1);
            throw null;
        }
        this.A00 = str;
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("Input(productId=", this.A00, AnonymousClass000.A08());
    }
}
