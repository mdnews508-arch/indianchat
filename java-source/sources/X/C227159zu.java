package X;

/* JADX INFO: renamed from: X.9zu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C227159zu {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C227159zu) {
                C227159zu c227159zu = (C227159zu) obj;
                if (this.A00 != c227159zu.A00 || this.A01 != c227159zu.A01 || this.A02 != c227159zu.A02 || this.A03 != c227159zu.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC81773lg.A05(this.A00), this.A01), this.A02), this.A03);
    }

    public C227159zu(float f, float f2, float f3, float f4) {
        this.A00 = f;
        this.A01 = f2;
        this.A02 = f3;
        this.A03 = f4;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RippleAlpha(draggedAlpha=");
        sbA08.append(this.A00);
        sbA08.append(", focusedAlpha=");
        sbA08.append(this.A01);
        sbA08.append(", hoveredAlpha=");
        sbA08.append(this.A02);
        sbA08.append(", pressedAlpha=");
        return AbstractC202218rq.A12(sbA08, this.A03);
    }
}
