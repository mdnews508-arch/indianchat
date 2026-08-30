package X;

/* JADX INFO: renamed from: X.FNr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34550FNr {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34550FNr) {
                C34550FNr c34550FNr = (C34550FNr) obj;
                if (this.A00 != c34550FNr.A00 || this.A01 != c34550FNr.A01) {
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
        String strA00 = C43491w7.A00(this.A00);
        int i = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DetectedTranscriptionLanguage(localeId=");
        sbA08.append(strA00);
        return AbstractC32971bt.A0T(", confidence=", sbA08, i);
    }

    public C34550FNr(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
