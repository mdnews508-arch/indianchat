package X;

import java.util.List;

/* JADX INFO: renamed from: X.Nid, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51571Nid {
    public final List A00;

    public C51571Nid(List list) {
        C000700h.A0A(list, 0);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
            return false;
        }
        return C000700h.areEqual(this.A00, ((C51571Nid) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC02550Br.A10(", ", "WindowLayoutInfo{ DisplayFeatures[", "] }", this.A00, null);
    }
}
