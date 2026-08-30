package X;

/* JADX INFO: renamed from: X.3GJ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3GJ {
    public final int A00;
    public final String A01;

    public C3GJ() {
        this(null, -1);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3GJ) {
                C3GJ c3gj = (C3GJ) obj;
                if (!C000700h.areEqual(this.A01, c3gj.A01) || this.A00 != c3gj.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A01) * 31) + this.A00;
    }

    public String toString() {
        String str = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AboutPromptInfo(text=");
        sbA08.append(str);
        return AbstractC32971bt.A0T(", poolId=", sbA08, i);
    }

    public C3GJ(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }
}
