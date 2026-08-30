package X;

import java.util.List;

/* JADX INFO: renamed from: X.EkA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33328EkA extends F2V {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33328EkA) && C000700h.areEqual(this.A00, ((C33328EkA) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ShowSimPicker(simList=", AnonymousClass000.A08());
    }

    public C33328EkA(List list) {
        this.A00 = list;
    }
}
