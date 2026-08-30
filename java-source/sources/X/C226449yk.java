package X;

/* JADX INFO: renamed from: X.9yk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226449yk {
    public float A00 = 0.0f;
    public boolean A02 = true;
    public AbstractC222959rq A01 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226449yk) {
                C226449yk c226449yk = (C226449yk) obj;
                if (Float.compare(this.A00, c226449yk.A00) != 0 || this.A02 != c226449yk.A02 || !C000700h.areEqual(this.A01, c226449yk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A01(AbstractC81773lg.A05(this.A00), this.A02) + AbstractC32971bt.A0B(this.A01)) * 31;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RowColumnParentData(weight=");
        sbA08.append(this.A00);
        sbA08.append(", fill=");
        sbA08.append(this.A02);
        sbA08.append(", crossAxisAlignment=");
        sbA08.append(this.A01);
        sbA08.append(", flowLayoutData=");
        return AbstractC202218rq.A10(null, sbA08);
    }
}
