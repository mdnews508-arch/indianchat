package X;

/* JADX INFO: renamed from: X.5ZU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5ZU {
    public static final C5ZU A02 = new C5ZU(C02S.A0C, 1.0E21f);
    public final float A00;
    public final Integer A01;

    public String toString() {
        int iIntValue = this.A01.intValue();
        if (iIntValue == 0) {
            return String.valueOf(this.A00);
        }
        if (iIntValue != 1) {
            return "auto";
        }
        float f = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(f);
        return AnonymousClass000.A06("%", sbA08);
    }

    public C5ZU(Integer num, float f) {
        this.A00 = f;
        this.A01 = num;
    }
}
