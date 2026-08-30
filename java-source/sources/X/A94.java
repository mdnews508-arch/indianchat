package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A94 {
    public final float A00;

    public static String A00(float f) {
        if (f == 0.0f) {
            return "LineHeightStyle.Alignment.Top";
        }
        if (f == 0.5f) {
            return "LineHeightStyle.Alignment.Center";
        }
        if (f == -1.0f) {
            return "LineHeightStyle.Alignment.Proportional";
        }
        if (f == 1.0f) {
            return "LineHeightStyle.Alignment.Bottom";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LineHeightStyle.Alignment(topPercentage = ");
        return AbstractC202218rq.A12(sbA08, f);
    }

    public boolean equals(Object obj) {
        return (obj instanceof A94) && Float.compare(this.A00, ((A94) obj).A00) == 0;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public String toString() {
        return A00(this.A00);
    }
}
