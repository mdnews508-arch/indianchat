package X;

import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BMq extends CLM {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BMq) && C000700h.areEqual(this.A00, ((BMq) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Remove(endpoints=", AnonymousClass000.A08());
    }

    public BMq(List list) {
        this.A00 = list;
    }
}
