package X;

/* JADX INFO: renamed from: X.5bT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121435bT {
    public final float A00;
    public final Integer A01;
    public static final C121435bT A03 = new C121435bT(C02S.A00, Float.NaN);
    public static final C121435bT A02 = new C121435bT(C02S.A0N, Float.NaN);

    public boolean equals(Object obj) {
        if (!(obj instanceof C121435bT)) {
            return false;
        }
        Integer num = this.A01;
        C121435bT c121435bT = (C121435bT) obj;
        if (num == c121435bT.A01) {
            return num == C02S.A00 || num == C02S.A0N || Float.compare(this.A00, c121435bT.A00) == 0;
        }
        return false;
    }

    public int hashCode() {
        int i;
        int iFloatToIntBits = Float.floatToIntBits(this.A00);
        switch (this.A01.intValue()) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            default:
                i = 6;
                break;
        }
        return iFloatToIntBits + i;
    }

    public String toString() {
        int iIntValue = this.A01.intValue();
        if (iIntValue == 0) {
            return "undefined";
        }
        if (iIntValue == 1) {
            return String.valueOf(this.A00);
        }
        if (iIntValue != 2) {
            if (iIntValue == 3) {
                return "auto";
            }
            throw new IllegalStateException();
        }
        float f = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(f);
        return AnonymousClass000.A06("%", sbA08);
    }

    public C121435bT(Integer num, float f) {
        this.A00 = f;
        this.A01 = num;
    }
}
