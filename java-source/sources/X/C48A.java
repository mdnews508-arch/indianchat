package X;

import java.util.List;

/* JADX INFO: renamed from: X.48A, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C48A extends C015807n {
    public final C128965o7 A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48A) {
                C48A c48a = (C48A) obj;
                if (!C000700h.areEqual(this.A00, c48a.A00) || !C000700h.areEqual(this.A01, c48a.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public C48A(C128965o7 c128965o7, List list) {
        this.A00 = c128965o7;
        this.A01 = list;
    }
}
