package X;

/* JADX INFO: renamed from: X.8ve, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C204408ve extends C9ZD {
    public float A00;
    public float A01;

    public boolean equals(Object obj) {
        if (obj instanceof C204408ve) {
            C204408ve c204408ve = (C204408ve) obj;
            if (c204408ve.A00 == this.A00 && c204408ve.A01 == this.A01) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC81773lg.A05(this.A00), this.A01);
    }

    public C204408ve(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AnimationVector2D: v1 = ");
        sbA08.append(this.A00);
        sbA08.append(", v2 = ");
        sbA08.append(this.A01);
        return sbA08.toString();
    }
}
