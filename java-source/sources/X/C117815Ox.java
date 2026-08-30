package X;

/* JADX INFO: renamed from: X.5Ox, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117815Ox {
    public final float A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117815Ox) {
                C117815Ox c117815Ox = (C117815Ox) obj;
                if (Float.compare(this.A00, c117815Ox.A00) != 0 || this.A01 != c117815Ox.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC81773lg.A05(this.A00) + this.A01;
    }

    public String toString() {
        float f = this.A00;
        int i = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Slice(percentage=");
        sbA08.append(f);
        return AbstractC32971bt.A0T(", color=", sbA08, i);
    }

    public C117815Ox(float f, int i) {
        this.A00 = f;
        this.A01 = i;
    }
}
