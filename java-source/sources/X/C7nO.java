package X;

/* JADX INFO: renamed from: X.7nO, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7nO {
    public final float A00;
    public final Float A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7nO) {
                C7nO c7nO = (C7nO) obj;
                if (Float.compare(this.A00, c7nO.A00) != 0 || !C000700h.areEqual(this.A01, c7nO.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (Float.floatToIntBits(this.A00) * 31) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        float f = this.A00;
        Float f2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Strength(default=");
        sbA08.append(f);
        return AbstractC32971bt.A0R(f2, ", max=", sbA08);
    }

    public C7nO(Float f, float f2) {
        this.A00 = f2;
        this.A01 = f;
    }
}
