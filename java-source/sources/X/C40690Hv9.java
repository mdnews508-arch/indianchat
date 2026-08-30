package X;

/* JADX INFO: renamed from: X.Hv9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40690Hv9 {
    public final int A00;
    public final C1M3 A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40690Hv9) {
                C40690Hv9 c40690Hv9 = (C40690Hv9) obj;
                if (!C000700h.areEqual(this.A01, c40690Hv9.A01) || this.A00 != c40690Hv9.A00 || !C000700h.areEqual(this.A02, c40690Hv9.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A01) + this.A00) * 31) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        C1M3 c1m3 = this.A01;
        int i = this.A00;
        Integer num = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupInfoBottomSheetArgs(groupJid=");
        sbA08.append(c1m3);
        sbA08.append(", contactContextEntryPoint=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(num, ", profileEntryPoint=", sbA08);
    }

    public C40690Hv9(C1M3 c1m3, Integer num, int i) {
        this.A01 = c1m3;
        this.A00 = i;
        this.A02 = num;
    }
}
