package X;

/* JADX INFO: loaded from: classes9.dex */
public final class H32 extends HRK {
    public final int A00;
    public final C85A A01;
    public final C41259IGb A02;
    public final String A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H32) {
                H32 h32 = (H32) obj;
                if (!C000700h.areEqual(this.A03, h32.A03) || !C000700h.areEqual(this.A02, h32.A02) || !C000700h.areEqual(this.A01, h32.A01) || this.A04 != h32.A04 || this.A00 != h32.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0D(this.A03) * 31) + AbstractC466525s.A04(this.A01)) * 31, this.A04) + this.A00;
    }

    public String toString() {
        String str = this.A03;
        C41259IGb c41259IGb = this.A02;
        C85A c85a = this.A01;
        boolean z = this.A04;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Complete(contentDescription=");
        sbA08.append(str);
        sbA08.append(", model=");
        sbA08.append(c41259IGb);
        sbA08.append(", sticker=");
        sbA08.append(c85a);
        sbA08.append(", isDisabled=");
        sbA08.append(z);
        return AbstractC32971bt.A0T(", searchBatchId=", sbA08, i);
    }

    public H32(C85A c85a, C41259IGb c41259IGb, String str, int i, boolean z) {
        this.A03 = str;
        this.A02 = c41259IGb;
        this.A01 = c85a;
        this.A04 = z;
        this.A00 = i;
    }
}
