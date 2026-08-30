package X;

/* JADX INFO: renamed from: X.5f0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123535f0 {
    public static final C116485Jd A02 = new C116485Jd();
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C123535f0) {
                C123535f0 c123535f0 = (C123535f0) obj;
                if (this.A01 != c123535f0.A01 || this.A00 != c123535f0.A00) {
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
        sbA08.append("WDSIconStyle(content=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", background=", sbA08, i2);
    }

    public C123535f0(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public C123535f0() {
        this(0, 0);
    }
}
