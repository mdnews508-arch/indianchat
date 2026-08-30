package X;

import java.util.List;

/* JADX INFO: renamed from: X.CjH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28763CjH {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28763CjH) && C000700h.areEqual(this.A00, ((C28763CjH) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "AudioRouteOptions(audioRouteOptions=", AnonymousClass000.A08());
    }

    public C28763CjH(List list) {
        this.A00 = list;
    }
}
