package X;

import java.util.List;

/* JADX INFO: renamed from: X.ISx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41585ISx implements InterfaceC43012Ivr {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41585ISx) && C000700h.areEqual(this.A00, ((C41585ISx) obj).A00));
    }

    @Override // X.InterfaceC43012Ivr
    public List Avk() {
        return this.A00;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Failure(records=", AnonymousClass000.A08());
    }

    public C41585ISx(List list) {
        this.A00 = list;
    }
}
