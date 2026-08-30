package X;

import java.util.List;

/* JADX INFO: renamed from: X.FLs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34500FLs {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34500FLs) && C000700h.areEqual(this.A00, ((C34500FLs) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "UiState(itemList=", AnonymousClass000.A08());
    }

    public C34500FLs(List list) {
        this.A00 = list;
    }
}
