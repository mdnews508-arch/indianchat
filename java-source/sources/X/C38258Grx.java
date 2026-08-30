package X;

import java.util.List;

/* JADX INFO: renamed from: X.Grx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38258Grx extends C015807n {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38258Grx) {
                C38258Grx c38258Grx = (C38258Grx) obj;
                if (!C000700h.areEqual(this.A00, c38258Grx.A00) || !C000700h.areEqual(this.A01, c38258Grx.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public C38258Grx(List list, List list2) {
        this.A00 = list;
        this.A01 = list2;
    }
}
