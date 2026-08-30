package X;

/* JADX INFO: renamed from: X.FNc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34535FNc {
    public final float A00;
    public final float A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34535FNc) {
                C34535FNc c34535FNc = (C34535FNc) obj;
                if (Float.compare(this.A01, c34535FNc.A01) != 0 || Float.compare(this.A00, c34535FNc.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(Float.floatToIntBits(this.A01) * 31, this.A00);
    }

    public String toString() {
        float f = this.A01;
        float f2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NameBudgets(posterPx=");
        sbA08.append(f);
        return AbstractC81823ll.A0b(", partnerPx=", sbA08, f2);
    }

    public C34535FNc(float f, float f2) {
        this.A01 = f;
        this.A00 = f2;
    }
}
