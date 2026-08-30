package X;

/* JADX INFO: renamed from: X.3B8, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3B8 {
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3B8) {
                C3B8 c3b8 = (C3B8) obj;
                if (this.A01 != c3b8.A01 || this.A02 != c3b8.A02 || this.A00 != c3b8.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01 * 31) + this.A02) * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A02;
        int i3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiSideChatSwipeNuxConfig(impressionCountPerCycle=");
        sbA08.append(i);
        sbA08.append(", maxCycleCount=");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", cycleIntervalDays=", sbA08, i3);
    }

    public C3B8(int i, int i2, int i3) {
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i3;
    }
}
