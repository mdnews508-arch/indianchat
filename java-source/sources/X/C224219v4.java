package X;

/* JADX INFO: renamed from: X.9v4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224219v4 {
    public final float A00;

    public boolean equals(Object obj) {
        return this == obj || (obj != null && (obj instanceof C224219v4) && AbstractC466725u.A1O(Float.compare(this.A00, ((C224219v4) obj).A00)) && AbstractC466725u.A1O(Float.compare(0.0f, 0.0f)) && AbstractC466725u.A1O(Float.compare(1.0f, 1.0f)));
    }

    public int hashCode() {
        int iA05 = AbstractC81773lg.A05(this.A00);
        int iFloatToIntBits = Float.floatToIntBits(0.0f);
        return AbstractC32971bt.A00(AbstractC202188rn.A00(iA05, iFloatToIntBits), 1.0f) + iFloatToIntBits;
    }

    public C224219v4(float f) {
        this.A00 = f;
    }
}
