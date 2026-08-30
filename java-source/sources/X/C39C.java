package X;

/* JADX INFO: renamed from: X.39C, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C39C {
    public final float A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39C) {
                C39C c39c = (C39C) obj;
                if (Float.compare(this.A00, c39c.A00) != 0 || this.A01 != c39c.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (Float.floatToIntBits(this.A00) * 31) + this.A01;
    }

    public String toString() {
        float f = this.A00;
        int i = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ScreenParams(actionBarBottom=");
        sbA08.append(f);
        return AbstractC32971bt.A0T(", offset=", sbA08, i);
    }

    public C39C(float f, int i) {
        this.A00 = f;
        this.A01 = i;
    }
}
