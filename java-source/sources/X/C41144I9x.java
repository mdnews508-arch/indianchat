package X;

/* JADX INFO: renamed from: X.I9x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41144I9x {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41144I9x) {
                C41144I9x c41144I9x = (C41144I9x) obj;
                if (this.A02 != c41144I9x.A02 || !C000700h.areEqual(this.A03, c41144I9x.A03) || this.A00 != c41144I9x.A00 || !C000700h.areEqual(this.A01, c41144I9x.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A02;
        int iA02 = ((AbstractC466725u.A02(num, A00(num)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31;
        Integer num2 = this.A00;
        return ((iA02 + (num2 == null ? 0 : AbstractC466725u.A02(num2, A01(num2)))) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        Integer num = this.A02;
        String str = this.A03;
        Integer num2 = this.A00;
        Integer num3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AbsenceInfo(kind=");
        sbA08.append(A00(num));
        sbA08.append(", siblingId=");
        sbA08.append(str);
        sbA08.append(", delta=");
        sbA08.append(num2 != null ? A01(num2) : "null");
        return AbstractC32971bt.A0R(num3, ", dirEntryCount=", sbA08);
    }

    public C41144I9x(Integer num, Integer num2, Integer num3, String str) {
        this.A02 = num;
        this.A03 = str;
        this.A00 = num2;
        this.A01 = num3;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "MISPATH_SIBLING";
            case 1:
                return "EMPTY_DIR";
            case 2:
                return "TEMP_FILE_ONLY";
            case 3:
                return "NON_FILE_ENTRIES_ONLY";
            case 4:
                return "DIR_MISSING";
            default:
                return "UNKNOWN";
        }
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "VERSION";
            case 2:
                return "NAME";
            case 3:
                return "OTHER";
            default:
                return "TIER";
        }
    }
}
