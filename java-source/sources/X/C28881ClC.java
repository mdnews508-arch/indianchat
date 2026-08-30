package X;

/* JADX INFO: renamed from: X.ClC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28881ClC {
    public final float A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28881ClC) {
                C28881ClC c28881ClC = (C28881ClC) obj;
                if (!C000700h.areEqual(this.A01, c28881ClC.A01) || Float.compare(this.A00, c28881ClC.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + Float.floatToIntBits(this.A00);
    }

    public String toString() {
        String str = this.A01;
        float f = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InputFeature(name=");
        sbA08.append(str);
        return AbstractC81823ll.A0b(", value=", sbA08, f);
    }

    public C28881ClC(String str, float f) {
        this.A01 = str;
        this.A00 = f;
    }
}
