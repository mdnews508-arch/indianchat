package X;

import java.util.List;

/* JADX INFO: renamed from: X.Hva, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40717Hva {
    public final int A00;
    public final String A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40717Hva) {
                C40717Hva c40717Hva = (C40717Hva) obj;
                if (!C000700h.areEqual(this.A02, c40717Hva.A02) || this.A00 != c40717Hva.A00 || !C000700h.areEqual(this.A01, c40717Hva.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A02) + this.A00) * 31) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        List list = this.A02;
        int i = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PoolConfig(pools=");
        sbA08.append(list);
        sbA08.append(", defaultPoolIndex=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", experiment=", str, sbA08);
    }

    public C40717Hva(List list, int i, String str) {
        this.A02 = list;
        this.A00 = i;
        this.A01 = str;
        if (list.isEmpty()) {
            throw AbstractC32971bt.A0O("At least one pool must be defined");
        }
        if (list.size() > 10) {
            throw AbstractC32971bt.A0O("Maximum 10 pools allowed");
        }
        if (i >= list.size()) {
            throw AbstractC32971bt.A0O("Default pool index must be valid");
        }
    }
}
