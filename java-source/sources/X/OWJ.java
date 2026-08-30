package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OWJ implements P4M {
    public final float A00;
    public final Integer A01;
    public final boolean A02;

    public OWJ(Integer num, float f, boolean z) {
        C000700h.A0A(num, 0);
        this.A01 = num;
        this.A00 = f;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OWJ) {
                OWJ owj = (OWJ) obj;
                if (this.A01 != owj.A01 || Float.compare(this.A00, owj.A00) != 0 || this.A02 != owj.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.P4M
    public float B4x() {
        return this.A00;
    }

    public int hashCode() {
        Integer num = this.A01;
        return C3D8.A00(AbstractC32971bt.A00(AbstractC466725u.A02(num, A00(num)) * 31, this.A00), this.A02);
    }

    public String toString() {
        Integer num = this.A01;
        float f = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MiniPlayerUiState(state=");
        sbA08.append(A00(num));
        sbA08.append(", translationY=");
        sbA08.append(f);
        return AbstractC32971bt.A0U(", isAtBottom=", sbA08, z);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "SHOWN_IN_OVERSCROLL";
            case 2:
                return "SETTLING";
            case 3:
                return "SETTLED";
            case 4:
                return "SHOWN";
            default:
                return "HIDDEN";
        }
    }
}
