package X;

/* JADX INFO: renamed from: X.HsN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40521HsN {
    public final int A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40521HsN) {
                C40521HsN c40521HsN = (C40521HsN) obj;
                if (this.A00 != c40521HsN.A00 || !C000700h.areEqual(this.A01, c40521HsN.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        int i = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CommunityParticipantsState(state=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(num, ", communityParticipantSize=", sbA08);
    }

    public C40521HsN(int i, Integer num) {
        this.A00 = i;
        this.A01 = num;
    }
}
