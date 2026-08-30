package X;

/* JADX INFO: renamed from: X.39b, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C685539b {
    public final int A00;
    public final C1M3 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C685539b) {
                C685539b c685539b = (C685539b) obj;
                if (this.A00 != c685539b.A00 || !C000700h.areEqual(this.A01, c685539b.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        int i = this.A00;
        C1M3 c1m3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Results(unsentMessagesCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(c1m3, ", parentOfLastSubgroup=", sbA08);
    }

    public C685539b(C1M3 c1m3, int i) {
        this.A00 = i;
        this.A01 = c1m3;
    }
}
