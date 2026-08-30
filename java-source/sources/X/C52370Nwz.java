package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Nwz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52370Nwz {
    public static final C52370Nwz A02 = new C52370Nwz(-1, false);
    public static final C52370Nwz A03 = new C52370Nwz(-2, false);
    public static final C52370Nwz A04 = new C52370Nwz(-1, true);
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C52370Nwz)) {
            return false;
        }
        C52370Nwz c52370Nwz = (C52370Nwz) obj;
        return this.A00 == c52370Nwz.A00 && this.A01 == c52370Nwz.A01;
    }

    public int hashCode() {
        Integer numValueOf = Integer.valueOf(this.A00);
        Boolean boolValueOf = Boolean.valueOf(this.A01);
        return ((AbstractC81803lj.A0I(numValueOf) + 31) * 31) + MJn.A08(boolValueOf);
    }

    public C52370Nwz(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }

    public String toString() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J(this.A00, objArrA1a);
        AbstractC81793li.A1O(objArrA1a, this.A01);
        return AbstractC81773lg.A14(null, "%d defer:%b", Arrays.copyOf(objArrA1a, 2));
    }
}
