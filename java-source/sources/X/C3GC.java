package X;

/* JADX INFO: renamed from: X.3GC, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3GC {
    public final int A00;
    public final int A01;

    public C3GC() {
        this(0, 0);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3GC) {
                C3GC c3gc = (C3GC) obj;
                if (this.A01 != c3gc.A01 || this.A00 != c3gc.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SubgroupSuggestionCount(totalUniqueGroupSuggestionCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", newGroupSuggestionCount=", sbA08, i2);
    }

    public C3GC(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
