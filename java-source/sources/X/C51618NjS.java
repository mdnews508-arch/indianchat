package X;

/* JADX INFO: renamed from: X.NjS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51618NjS {
    public final float A00;
    public final float A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51618NjS) {
                C51618NjS c51618NjS = (C51618NjS) obj;
                if (Float.compare(this.A01, c51618NjS.A01) != 0 || Float.compare(this.A00, c51618NjS.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC81773lg.A05(this.A01), this.A00);
    }

    public String toString() {
        float f = this.A01;
        float f2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Anchor(leadX=");
        sbA08.append(f);
        return AbstractC81823ll.A0b(", baselineY=", sbA08, f2);
    }

    public C51618NjS(float f, float f2) {
        this.A01 = f;
        this.A00 = f2;
    }
}
