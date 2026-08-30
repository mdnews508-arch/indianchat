package X;

/* JADX INFO: renamed from: X.8vb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C204378vb extends C9ZD {
    public float A00;
    public float A01;
    public float A02;

    public boolean equals(Object obj) {
        if (obj instanceof C204378vb) {
            C204378vb c204378vb = (C204378vb) obj;
            if (c204378vb.A00 == this.A00 && c204378vb.A01 == this.A01 && c204378vb.A02 == this.A02) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC32971bt.A00(AbstractC81773lg.A05(this.A00), this.A01), this.A02);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AnimationVector3D: v1 = ");
        sbA08.append(this.A00);
        sbA08.append(", v2 = ");
        sbA08.append(this.A01);
        sbA08.append(", v3 = ");
        sbA08.append(this.A02);
        return sbA08.toString();
    }
}
