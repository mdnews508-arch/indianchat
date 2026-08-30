package X;

/* JADX INFO: renamed from: X.5OQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5OQ {
    public final EnumC96814aX A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5OQ) {
                C5OQ c5oq = (C5OQ) obj;
                if (this.A00 != c5oq.A00 || !C000700h.areEqual(this.A01, c5oq.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        EnumC96814aX enumC96814aX = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OpeningTimeData(day=");
        sbA08.append(enumC96814aX);
        return AbstractC32971bt.A0S(", time=", str, sbA08);
    }

    public C5OQ(EnumC96814aX enumC96814aX, String str) {
        this.A00 = enumC96814aX;
        this.A01 = str;
    }
}
