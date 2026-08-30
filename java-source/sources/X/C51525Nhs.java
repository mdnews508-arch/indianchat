package X;

/* JADX INFO: renamed from: X.Nhs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51525Nhs {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51525Nhs)) {
            return false;
        }
        C51525Nhs c51525Nhs = (C51525Nhs) obj;
        return this.A02 == c51525Nhs.A02 && this.A01 == c51525Nhs.A01 && this.A03 == c51525Nhs.A03 && this.A00 == c51525Nhs.A00 && C000700h.areEqual(this.A04, c51525Nhs.A04);
    }

    public int hashCode() {
        int i = ((this.A02 * 31) + this.A01) * 31;
        String str = this.A04;
        if (str != null) {
            return ((AbstractC466625t.A05(str, i) + this.A03) * 31) + this.A00;
        }
        throw AbstractC466125o.A13();
    }

    public C51525Nhs(int i, String str, int i2, int i3, int i4) {
        this.A02 = i;
        this.A01 = i2;
        this.A04 = str;
        this.A03 = i3;
        this.A00 = i4;
    }
}
