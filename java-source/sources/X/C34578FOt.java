package X;

import android.animation.TimeInterpolator;

/* JADX INFO: renamed from: X.FOt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34578FOt {
    public final float A00;
    public final long A01;
    public final TimeInterpolator A02;

    public C34578FOt(TimeInterpolator timeInterpolator, float f, long j) {
        C000700h.A0A(timeInterpolator, 2);
        this.A00 = f;
        this.A01 = j;
        this.A02 = timeInterpolator;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34578FOt) {
                C34578FOt c34578FOt = (C34578FOt) obj;
                if (Float.compare(this.A00, c34578FOt.A00) != 0 || this.A01 != c34578FOt.A01 || !C000700h.areEqual(this.A02, c34578FOt.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, ((Float.floatToIntBits(this.A00) * 31) + ((int) this.A01)) * 31);
    }

    public String toString() {
        float f = this.A00;
        long j = this.A01;
        TimeInterpolator timeInterpolator = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EntryPhase1AnimationSpec(initialScale=");
        sbA08.append(f);
        sbA08.append(", durationMs=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(timeInterpolator, ", interpolator=", sbA08);
    }
}
