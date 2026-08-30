package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.Hrh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class C40480Hrh {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40480Hrh) && C000700h.areEqual(this.A00, ((C40480Hrh) obj).A00));
    }

    public /* synthetic */ C40480Hrh(String str, int i) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C42494ImO.A01, i, 1);
            throw null;
        }
        this.A00 = str;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("QPLPointInput(name=", this.A00, AnonymousClass000.A08());
    }
}
