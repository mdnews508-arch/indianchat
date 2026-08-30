package X;

/* JADX INFO: loaded from: classes8.dex */
public final class G57 implements GKF {
    public final C33782Ex4 A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof G57) {
                G57 g57 = (G57) obj;
                if (!C000700h.areEqual(this.A00, g57.A00) || !C000700h.areEqual(this.A01, g57.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)) + 4;
    }

    public String toString() {
        C33782Ex4 c33782Ex4 = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LaunchBizProfile(status=");
        sbA08.append(c33782Ex4);
        sbA08.append(", subSurface=");
        sbA08.append(num);
        return AbstractC32971bt.A0T(", profileClickSource=", sbA08, 4);
    }

    public G57(C33782Ex4 c33782Ex4, Integer num) {
        this.A00 = c33782Ex4;
        this.A01 = num;
    }
}
