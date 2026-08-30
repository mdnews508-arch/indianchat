package X;

import java.util.List;

/* JADX INFO: renamed from: X.9Mb, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9Mb extends C9YU {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9Mb) && C000700h.areEqual(this.A00, ((C9Mb) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(contacts=", AnonymousClass000.A08());
    }

    public C9Mb(List list) {
        this.A00 = list;
    }
}
