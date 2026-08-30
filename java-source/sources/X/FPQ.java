package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FPQ {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FPQ) {
                FPQ fpq = (FPQ) obj;
                if (!C000700h.areEqual(this.A02, fpq.A02) || !C000700h.areEqual(this.A01, fpq.A01) || this.A00 != fpq.A00 || !C000700h.areEqual(this.A03, fpq.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A03, (AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02)) + this.A00) * 31);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        int i = this.A00;
        String str3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventPresetCoverImageRecord(coverImageHandle=");
        sbA08.append(str);
        sbA08.append(", category=");
        sbA08.append(str2);
        sbA08.append(", displayOrder=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", coverImageUrl=", str3, sbA08);
    }

    public FPQ(String str, String str2, int i, String str3) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = i;
        this.A03 = str3;
    }
}
