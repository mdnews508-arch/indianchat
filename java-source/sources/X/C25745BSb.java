package X;

import java.util.List;

/* JADX INFO: renamed from: X.BSb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25745BSb extends C015807n {
    public final List A00;

    public C25745BSb(List list) {
        C000700h.A0A(list, 0);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C25745BSb) && C000700h.areEqual(this.A00, ((C25745BSb) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "WarpDeviceState(devices=", AnonymousClass000.A08());
    }
}
