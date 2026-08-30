package X;

/* JADX INFO: renamed from: X.Hsr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40551Hsr {
    public final C40751Hw8 A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40551Hsr) {
                C40551Hsr c40551Hsr = (C40551Hsr) obj;
                if (!C000700h.areEqual(this.A00, c40551Hsr.A00) || !C000700h.areEqual(this.A01, c40551Hsr.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        C40751Hw8 c40751Hw8 = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RecencyEntry(about=");
        sbA08.append(c40751Hw8);
        return AbstractC32971bt.A0R(num, ", presetType=", sbA08);
    }

    public C40551Hsr(C40751Hw8 c40751Hw8, Integer num) {
        this.A00 = c40751Hw8;
        this.A01 = num;
    }
}
