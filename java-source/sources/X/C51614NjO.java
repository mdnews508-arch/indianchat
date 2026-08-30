package X;

/* JADX INFO: renamed from: X.NjO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51614NjO {
    public final float A00;
    public final float A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51614NjO) {
                C51614NjO c51614NjO = (C51614NjO) obj;
                if (Float.compare(this.A00, c51614NjO.A00) != 0 || Float.compare(this.A01, c51614NjO.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC81773lg.A05(this.A00), this.A01);
    }

    public String toString() {
        float f = this.A00;
        float f2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BarScale(b=");
        sbA08.append(f);
        return AbstractC81823ll.A0b(", c=", sbA08, f2);
    }

    public C51614NjO(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }
}
