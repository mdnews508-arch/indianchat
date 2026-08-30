package X;

/* JADX INFO: renamed from: X.A0y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22745A0y {
    public final int A00;
    public final int A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Integer A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22745A0y) {
                C22745A0y c22745A0y = (C22745A0y) obj;
                if (this.A01 != c22745A0y.A01 || this.A00 != c22745A0y.A00 || !C000700h.areEqual(this.A04, c22745A0y.A04) || !C000700h.areEqual(this.A02, c22745A0y.A02) || !C000700h.areEqual(this.A03, c22745A0y.A03) || !C000700h.areEqual(this.A05, c22745A0y.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((this.A01 * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A05);
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        Boolean bool = this.A04;
        Boolean bool2 = this.A02;
        Boolean bool3 = this.A03;
        Integer num = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShareIntentData(surfaceEntryPoint=");
        sbA08.append(i);
        sbA08.append(", mediaCount=");
        sbA08.append(i2);
        sbA08.append(", isForward=");
        sbA08.append(bool);
        sbA08.append(", hasBotImagineImage=");
        sbA08.append(bool2);
        sbA08.append(", hasCaptionPrefilled=");
        sbA08.append(bool3);
        return AbstractC32971bt.A0R(num, ", userJourneyEntryPoint=", sbA08);
    }

    public C22745A0y(Boolean bool, Boolean bool2, Boolean bool3, Integer num, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A04 = bool;
        this.A02 = bool2;
        this.A03 = bool3;
        this.A05 = num;
    }
}
