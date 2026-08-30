package X;

/* JADX INFO: renamed from: X.Hud, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40658Hud {
    public final float A00;
    public final float A01;
    public final float A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40658Hud) {
                C40658Hud c40658Hud = (C40658Hud) obj;
                if (Float.compare(this.A00, c40658Hud.A00) != 0 || Float.compare(this.A02, c40658Hud.A02) != 0 || Float.compare(this.A01, c40658Hud.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A00(Float.floatToIntBits(this.A00) * 31, this.A02) + Float.floatToIntBits(this.A01);
    }

    public String toString() {
        float f = this.A00;
        float f2 = this.A02;
        float f3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AnimationDimensions(height=");
        sbA08.append(f);
        sbA08.append(", width=");
        sbA08.append(f2);
        return AbstractC81823ll.A0b(", offsetFromTop=", sbA08, f3);
    }

    public C40658Hud(float f, float f2, float f3) {
        this.A00 = f;
        this.A02 = f2;
        this.A01 = f3;
    }
}
