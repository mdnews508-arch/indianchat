package X;

import java.util.List;

/* JADX INFO: renamed from: X.FWj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34767FWj {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34767FWj) && C000700h.areEqual(this.A00, ((C34767FWj) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "UiState(admins=", AnonymousClass000.A08());
    }

    public C34767FWj(List list) {
        this.A00 = list;
    }

    public C34767FWj() {
        this(C002401f.A00);
    }
}
