package X;

import java.util.List;

/* JADX INFO: renamed from: X.3BD, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3BD {
    public final int A00;
    public final List A01;
    public final List A02;

    public C3BD(List list, List list2, int i) {
        C000700h.A0A(list2, 2);
        this.A00 = i;
        this.A02 = list;
        this.A01 = list2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3BD) {
                C3BD c3bd = (C3BD) obj;
                if (this.A00 != c3bd.A00 || !C000700h.areEqual(this.A02, c3bd.A02) || !C000700h.areEqual(this.A01, c3bd.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A02, this.A00 * 31));
    }

    public String toString() {
        int i = this.A00;
        List list = this.A02;
        List list2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Snapshot(activeContactIdx=");
        sbA08.append(i);
        sbA08.append(", batch=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", added=", sbA08);
    }
}
