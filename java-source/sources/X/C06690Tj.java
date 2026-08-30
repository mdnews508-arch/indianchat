package X;

import android.graphics.Rect;

/* JADX INFO: renamed from: X.0Tj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C06690Tj {
    public static final C06690Tj A04 = new C06690Tj(0, 0, 0, 0);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
                C000700h.A0D(obj, "null cannot be cast to non-null type androidx.window.core.Bounds");
                C06690Tj c06690Tj = (C06690Tj) obj;
                if (this.A01 != c06690Tj.A01 || this.A03 != c06690Tj.A03 || this.A02 != c06690Tj.A02 || this.A00 != c06690Tj.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A01 * 31) + this.A03) * 31) + this.A02) * 31) + this.A00;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Bounds");
        sb.append(" { [");
        sb.append(this.A01);
        sb.append(',');
        sb.append(this.A03);
        sb.append(',');
        sb.append(this.A02);
        sb.append(',');
        sb.append(this.A00);
        sb.append("] }");
        return sb.toString();
    }

    public C06690Tj(int i, int i2, int i3, int i4) {
        this.A01 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A00 = i4;
        if (i > i3) {
            StringBuilder sb = new StringBuilder();
            sb.append("Left must be less than or equal to right, left: ");
            sb.append(i);
            sb.append(", right: ");
            sb.append(i3);
            throw new IllegalArgumentException(sb.toString());
        }
        if (i2 <= i4) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("top must be less than or equal to bottom, top: ");
        sb2.append(i2);
        sb2.append(", bottom: ");
        sb2.append(i4);
        throw new IllegalArgumentException(sb2.toString());
    }

    public C06690Tj(Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
    }
}
