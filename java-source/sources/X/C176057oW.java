package X;

/* JADX INFO: renamed from: X.7oW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176057oW {
    public final float A00;
    public final C7R3 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176057oW) {
                C176057oW c176057oW = (C176057oW) obj;
                if (this.A01 != c176057oW.A01 || Float.compare(this.A00, c176057oW.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + Float.floatToIntBits(this.A00);
    }

    public String toString() {
        C7R3 c7r3 = this.A01;
        float f = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Signal(type=");
        sbA08.append(c7r3);
        return AbstractC81823ll.A0b(", value=", sbA08, f);
    }

    public C176057oW(C7R3 c7r3, float f) {
        this.A01 = c7r3;
        this.A00 = f;
    }
}
