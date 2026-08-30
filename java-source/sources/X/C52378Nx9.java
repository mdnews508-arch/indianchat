package X;

/* JADX INFO: renamed from: X.Nx9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52378Nx9 {
    public final Integer A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52378Nx9) {
                C52378Nx9 c52378Nx9 = (C52378Nx9) obj;
                if (!C000700h.areEqual(this.A01, c52378Nx9.A01) || !C000700h.areEqual(this.A02, c52378Nx9.A02) || this.A00 != c52378Nx9.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iHashCode = 0;
        int iA0D = ((AbstractC32971bt.A0D(this.A01) * 31) + AbstractC32971bt.A0D(this.A02)) * 31;
        Integer num = this.A00;
        if (num != null) {
            int iIntValue = num.intValue();
            iHashCode = (1 != iIntValue ? "BEST_EFFORT_DOWNGRADE_TO_WA_SIDE_CONTACT" : "UNKNOWN").hashCode() + iIntValue;
        }
        return iA0D + iHashCode;
    }

    public String toString() {
        String str;
        String str2 = this.A01;
        String str3 = this.A02;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpContactRemoveItemRaw(lid=");
        sbA08.append(str2);
        sbA08.append(", normalizedPhone=");
        sbA08.append(str3);
        sbA08.append(", modifier=");
        if (num != null) {
            str = 1 - num.intValue() != 0 ? "BEST_EFFORT_DOWNGRADE_TO_WA_SIDE_CONTACT" : "UNKNOWN";
        } else {
            str = "null";
        }
        return AbstractC466925w.A0j(str, sbA08);
    }

    public C52378Nx9(String str, Integer num, String str2) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = num;
    }

    public C52378Nx9() {
        this(null, null, null);
    }
}
