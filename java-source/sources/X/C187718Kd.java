package X;

import java.util.Set;

/* JADX INFO: renamed from: X.8Kd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C187718Kd implements InterfaceC31585Dry {
    public final int A00;
    public final Set A01;
    public final Set A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C187718Kd) {
                C187718Kd c187718Kd = (C187718Kd) obj;
                if (this.A00 != c187718Kd.A00 || this.A03 != c187718Kd.A03 || !C000700h.areEqual(this.A02, c187718Kd.A02) || !C000700h.areEqual(this.A01, c187718Kd.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(this.A00 * 31, this.A03) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        int i = this.A00;
        boolean z = this.A03;
        Set set = this.A02;
        Set set2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IncomingStatusValues(statusDistributionMode=");
        sbA08.append(i);
        sbA08.append(", isMentionedInStatusPost=");
        sbA08.append(z);
        sbA08.append(", mentionedUsers=");
        sbA08.append(set);
        return AbstractC32971bt.A0R(set2, ", mentionSource=", sbA08);
    }

    public C187718Kd(Set set, Set set2, int i, boolean z) {
        this.A00 = i;
        this.A03 = z;
        this.A02 = set;
        this.A01 = set2;
    }
}
