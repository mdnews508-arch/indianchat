package X;

import android.graphics.Rect;

/* JADX INFO: renamed from: X.0Tk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C06700Tk {
    public final float A00;
    public final C06690Tj A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
                C000700h.A0D(obj, "null cannot be cast to non-null type androidx.window.layout.WindowMetrics");
                C06700Tk c06700Tk = (C06700Tk) obj;
                if (!C000700h.areEqual(this.A01, c06700Tk.A01) || this.A00 != c06700Tk.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final Rect A00() {
        C06690Tj c06690Tj = this.A01;
        return new Rect(c06690Tj.A01, c06690Tj.A03, c06690Tj.A02, c06690Tj.A00);
    }

    public int hashCode() {
        return (this.A01.hashCode() * 31) + Float.floatToIntBits(this.A00);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WindowMetrics(_bounds=");
        sb.append(this.A01);
        sb.append(", density=");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C06700Tk(C06690Tj c06690Tj, float f) {
        this.A01 = c06690Tj;
        this.A00 = f;
    }
}
