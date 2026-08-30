package X;

/* JADX INFO: loaded from: classes8.dex */
public final class G5N implements GKG {
    public final C33782Ex4 A00;
    public final Integer A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof G5N) {
                G5N g5n = (G5N) obj;
                if (!C000700h.areEqual(this.A00, g5n.A00) || this.A02 != g5n.A02 || !C000700h.areEqual(this.A01, g5n.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A02)) + 4;
    }

    public String toString() {
        C33782Ex4 c33782Ex4 = this.A00;
        boolean z = this.A02;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ViewBusinessInfoClicked(status=");
        sbA08.append(c33782Ex4);
        sbA08.append(", launchBizProfile=");
        sbA08.append(z);
        sbA08.append(", subSurface=");
        sbA08.append(num);
        return AbstractC32971bt.A0T(", profileClickSource=", sbA08, 4);
    }

    public G5N(C33782Ex4 c33782Ex4, Integer num, boolean z) {
        this.A00 = c33782Ex4;
        this.A02 = z;
        this.A01 = num;
    }
}
