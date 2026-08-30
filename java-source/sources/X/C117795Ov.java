package X;

/* JADX INFO: renamed from: X.5Ov, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117795Ov {
    public final int A00;
    public final C1P8 A01;

    public C117795Ov(C1P8 c1p8, int i) {
        C000700h.A0A(c1p8, 0);
        this.A01 = c1p8;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117795Ov) {
                C117795Ov c117795Ov = (C117795Ov) obj;
                if (!C000700h.areEqual(this.A01, c117795Ov.A01) || this.A00 != c117795Ov.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        C1P8 c1p8 = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PluginCarouselItem(message=");
        sbA08.append(c1p8);
        return AbstractC32971bt.A0T(", carouselCount=", sbA08, i);
    }
}
