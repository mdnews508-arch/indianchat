package X;

/* JADX INFO: renamed from: X.GaC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37349GaC extends HSX {
    public final EnumC37320GZj A00;
    public final Integer A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37349GaC) {
                C37349GaC c37349GaC = (C37349GaC) obj;
                if (this.A00 != c37349GaC.A00 || !C000700h.areEqual(this.A01, c37349GaC.A01) || this.A02 != c37349GaC.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01)) * 31, this.A02);
    }

    public String toString() {
        EnumC37320GZj enumC37320GZj = this.A00;
        Integer num = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Bubble(bubbleCornerType=");
        sbA08.append(enumC37320GZj);
        sbA08.append(", bubbleDirection=");
        sbA08.append(num);
        return AbstractC32971bt.A0U(", showTail=", sbA08, z);
    }

    public C37349GaC(EnumC37320GZj enumC37320GZj, Integer num, boolean z) {
        this.A00 = enumC37320GZj;
        this.A01 = num;
        this.A02 = z;
    }
}
