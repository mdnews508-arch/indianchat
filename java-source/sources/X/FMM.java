package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FMM {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FMM) {
                FMM fmm = (FMM) obj;
                if (this.A00 != fmm.A00 || this.A01 != fmm.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SuggestionData(itemPosition=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", totalSuggestionsCount=", sbA08, i2);
    }

    public FMM(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
