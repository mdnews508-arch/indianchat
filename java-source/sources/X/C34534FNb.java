package X;

/* JADX INFO: renamed from: X.FNb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34534FNb {
    public final float A00;
    public final float A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34534FNb) {
                C34534FNb c34534FNb = (C34534FNb) obj;
                if (Float.compare(this.A00, c34534FNb.A00) != 0 || Float.compare(this.A01, c34534FNb.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(Float.floatToIntBits(this.A00) * 31, this.A01);
    }

    public String toString() {
        float f = this.A00;
        float f2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Press(x=");
        sbA08.append(f);
        return AbstractC81823ll.A0b(", y=", sbA08, f2);
    }

    public C34534FNb(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }
}
