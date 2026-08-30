package X;

/* JADX INFO: renamed from: X.Cwc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29558Cwc {
    public final Integer A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29558Cwc) {
                C29558Cwc c29558Cwc = (C29558Cwc) obj;
                if (this.A00 != c29558Cwc.A00 || !C000700h.areEqual(this.A01, c29558Cwc.A01) || this.A02 != c29558Cwc.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A00;
        return C3D8.A00(AbstractC466625t.A05(this.A01, (num == null ? 0 : AbstractC466725u.A02(num, A00(num))) * 31), this.A02);
    }

    public String toString() {
        Integer num = this.A00;
        String str = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InlineSuggestion(action=");
        sbA08.append(num != null ? A00(num) : "null");
        sbA08.append(", text=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isStatic=", sbA08, z);
    }

    public C29558Cwc(Integer num, String str, boolean z) {
        this.A00 = num;
        this.A01 = str;
        this.A02 = z;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "WRITE";
            case 2:
                return "IMAGINE";
            case 3:
                return "SEARCH";
            default:
                return "SUMMARIZE";
        }
    }
}
