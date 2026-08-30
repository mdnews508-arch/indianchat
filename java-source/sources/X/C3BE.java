package X;

import java.util.List;

/* JADX INFO: renamed from: X.3BE, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3BE {
    public final int A00;
    public final int A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3BE) {
                C3BE c3be = (C3BE) obj;
                if (!C000700h.areEqual(this.A02, c3be.A02) || this.A01 != c3be.A01 || this.A00 != c3be.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A02) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        List list = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RankedStickersResult(stickers=");
        sbA08.append(list);
        sbA08.append(", firstPartyWithExactEmojiCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", firstPartyCount=", sbA08, i2);
    }

    public C3BE(List list, int i, int i2) {
        this.A02 = list;
        this.A01 = i;
        this.A00 = i2;
    }
}
