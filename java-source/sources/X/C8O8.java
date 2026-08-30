package X;

/* JADX INFO: renamed from: X.8O8, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8O8 implements InterfaceC197678kU {
    public final float A00;
    public final float A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8O8) {
                C8O8 c8o8 = (C8O8) obj;
                if (Float.compare(this.A00, c8o8.A00) != 0 || Float.compare(this.A01, c8o8.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (Float.floatToIntBits(this.A00) * 31) + Float.floatToIntBits(this.A01);
    }

    public String toString() {
        float f = this.A00;
        float f2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Corner(x=");
        sbA08.append(f);
        return AbstractC81823ll.A0b(", y=", sbA08, f2);
    }

    public C8O8(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }
}
