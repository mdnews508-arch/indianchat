package X;

/* JADX INFO: renamed from: X.0ah, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C08760ah implements Iterable, InterfaceC002301e {
    public final int A00;
    public final int A01;
    public final int A02;

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public C24250Aky iterator() {
        return new C24250Aky(this.A00, this.A01, this.A02);
    }

    public boolean A01() {
        int i = this.A02;
        int i2 = this.A00;
        int i3 = this.A01;
        if (i > 0) {
            return i2 > i3;
        }
        return i2 < i3;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C08760ah)) {
            return false;
        }
        if (A01() && ((C08760ah) obj).A01()) {
            return true;
        }
        C08760ah c08760ah = (C08760ah) obj;
        return this.A00 == c08760ah.A00 && this.A01 == c08760ah.A01 && this.A02 == c08760ah.A02;
    }

    public String toString() {
        int i = this.A02;
        StringBuilder sb = new StringBuilder();
        int i2 = this.A00;
        if (i > 0) {
            sb.append(i2);
            sb.append("..");
            sb.append(this.A01);
            sb.append(" step ");
        } else {
            sb.append(i2);
            sb.append(" downTo ");
            sb.append(this.A01);
            sb.append(" step ");
            i = -i;
        }
        sb.append(i);
        return sb.toString();
    }

    public C08760ah(int i, int i2, int i3) {
        if (i3 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i3 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.A00 = i;
        this.A01 = AbstractC08790ak.A00(i, i2, i3);
        this.A02 = i3;
    }

    public int hashCode() {
        if (A01()) {
            return -1;
        }
        return (((this.A00 * 31) + this.A01) * 31) + this.A02;
    }
}
