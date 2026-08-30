package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.Khv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45914Khv {
    public final float A00;
    public final float A01;
    public final Drawable.ConstantState A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45914Khv) {
                C45914Khv c45914Khv = (C45914Khv) obj;
                if (!C000700h.areEqual(this.A02, c45914Khv.A02) || Float.compare(this.A01, c45914Khv.A01) != 0 || Float.compare(this.A00, c45914Khv.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A00(AbstractC466425r.A02(this.A02), this.A01) + Float.floatToIntBits(this.A00);
    }

    public String toString() {
        Drawable.ConstantState constantState = this.A02;
        float f = this.A01;
        float f2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CachedChipConfig(drawableConstantState=");
        sbA08.append(constantState);
        sbA08.append(", iconStartPaddingPx=");
        sbA08.append(f);
        return AbstractC81823ll.A0b(", iconEndPaddingPx=", sbA08, f2);
    }

    public C45914Khv(Drawable.ConstantState constantState, float f, float f2) {
        this.A02 = constantState;
        this.A01 = f;
        this.A00 = f2;
    }
}
