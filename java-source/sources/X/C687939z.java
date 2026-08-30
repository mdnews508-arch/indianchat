package X;

import java.util.List;

/* JADX INFO: renamed from: X.39z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C687939z {
    public final C35F A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C687939z) {
                C687939z c687939z = (C687939z) obj;
                if (!C000700h.areEqual(this.A01, c687939z.A01) || !C000700h.areEqual(this.A00, c687939z.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        List list = this.A01;
        C35F c35f = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LoadResult(items=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(c35f, ", selectionTracker=", sbA08);
    }

    public C687939z(C35F c35f, List list) {
        this.A01 = list;
        this.A00 = c35f;
    }
}
