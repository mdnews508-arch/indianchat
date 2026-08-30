package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FOL {
    public final float A00;
    public final int A01;
    public final float A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FOL) {
                FOL fol = (FOL) obj;
                if (this.A01 != fol.A01 || Float.compare(this.A00, fol.A00) != 0 || Float.compare(this.A02, fol.A02) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC202178rm.A02(this.A01 * 31, this.A00) * 31, this.A02);
    }

    public String toString() {
        int i = this.A01;
        float f = this.A00;
        float f2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ABPropFloat(id=");
        sbA08.append(i);
        sbA08.append(", prodDefaultValue=");
        sbA08.append(f);
        return AbstractC81823ll.A0b(", debugDefaultValue=", sbA08, f2);
    }

    public FOL(int i, float f, float f2) {
        this.A01 = i;
        this.A00 = f;
        this.A02 = f2;
    }
}
