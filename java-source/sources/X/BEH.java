package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BEH {
    public final String A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BEH) {
                BEH beh = (BEH) obj;
                if (!C000700h.areEqual(this.A00, beh.A00) || this.A02 != beh.A02 || this.A01 != beh.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A00) * 31) + this.A02) * 31) + this.A01;
    }

    public String toString() {
        String str = this.A00;
        int i = this.A02;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EditingKey(className=");
        sbA08.append(str);
        sbA08.append(", resourceId=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", activityIdentity=", sbA08, i2);
    }

    public BEH(String str, int i, int i2) {
        this.A00 = str;
        this.A02 = i;
        this.A01 = i2;
    }
}
