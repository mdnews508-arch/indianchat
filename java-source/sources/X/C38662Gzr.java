package X;

import java.util.List;

/* JADX INFO: renamed from: X.Gzr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38662Gzr extends HR3 {
    public final C29201Oi A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38662Gzr) {
                C38662Gzr c38662Gzr = (C38662Gzr) obj;
                if (!C000700h.areEqual(this.A01, c38662Gzr.A01) || !C000700h.areEqual(this.A00, c38662Gzr.A00)) {
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
        C29201Oi c29201Oi = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DetectedLanguagesNotEnabled(localeIds=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(c29201Oi, ", messageKey=", sbA08);
    }

    public C38662Gzr(C29201Oi c29201Oi, List list) {
        this.A01 = list;
        this.A00 = c29201Oi;
    }
}
