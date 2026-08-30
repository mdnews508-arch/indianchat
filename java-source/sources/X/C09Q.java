package X;

/* JADX INFO: renamed from: X.09Q, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C09Q {
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C09Q) {
                C09Q c09q = (C09Q) obj;
                if (this.A00 != c09q.A00 || this.A01 != c09q.A01 || this.A02 != c09q.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + this.A01) * 31) + this.A02;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        int i3 = this.A02;
        StringBuilder sb = new StringBuilder();
        sb.append("ABPropInt(id=");
        sb.append(i);
        sb.append(", prodDefaultValue=");
        sb.append(i2);
        sb.append(", debugDefaultValue=");
        sb.append(i3);
        sb.append(")");
        return sb.toString();
    }

    public C09Q(int i, int i2, int i3) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
    }
}
