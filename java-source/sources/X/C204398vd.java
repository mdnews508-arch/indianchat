package X;

/* JADX INFO: renamed from: X.8vd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C204398vd extends C9ZD {
    public float A00;

    public static C204398vd A00(float f) {
        C204398vd c204398vd = new C204398vd();
        c204398vd.A00 = f;
        return c204398vd;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C204398vd) && ((C204398vd) obj).A00 == this.A00;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AnimationVector1D: value = ");
        sbA08.append(this.A00);
        return sbA08.toString();
    }
}
