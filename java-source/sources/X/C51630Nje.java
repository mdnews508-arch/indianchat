package X;

/* JADX INFO: renamed from: X.Nje, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51630Nje {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51630Nje) {
                C51630Nje c51630Nje = (C51630Nje) obj;
                if (this.A01 != c51630Nje.A01 || this.A00 != c51630Nje.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A02(this.A01));
    }

    public String toString() {
        long j = this.A01;
        long j2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArgoLocationValue(line=");
        sbA08.append(j);
        return AbstractC466425r.A10(", column=", sbA08, j2);
    }

    public C51630Nje(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }
}
