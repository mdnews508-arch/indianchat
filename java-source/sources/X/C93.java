package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C93 extends CMP {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;

    public C93(Integer num, Integer num2, Integer num3, String str) {
        C000700h.A0A(str, 3);
        this.A00 = num;
        this.A01 = num2;
        this.A02 = num3;
        this.A03 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C93) {
                C93 c93 = (C93) obj;
                if (this.A00 != c93.A00 || !C000700h.areEqual(this.A01, c93.A01) || !C000700h.areEqual(this.A02, c93.A02) || !C000700h.areEqual(this.A03, c93.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC466425r.A05(this.A03, ((((AbstractC466725u.A02(num, A00(num)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A02)) * 31);
    }

    public String toString() {
        Integer num = this.A00;
        Integer num2 = this.A01;
        Integer num3 = this.A02;
        String str = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(errorCode=");
        sbA08.append(A00(num));
        sbA08.append(", mutationCountRequestedFor=");
        sbA08.append(num2);
        sbA08.append(", uncompressedPatchSizeRequestedFor=");
        sbA08.append(num3);
        return AbstractC32971bt.A0S(", message=", str, sbA08);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "REQUESTED_FOR_CRITICAL_BLOCK";
            case 1:
                return "FETCHING_MUTATION_FAILED";
            case 2:
                return "FETCHING_COLLECTION_VERSION_AND_LTHASH_FAILED";
            case 3:
                return "ENCODING_MUTATION_FAILED";
            case 4:
                return "SYNCD_KEY_INVALID";
            case 5:
                return "EXCEEDS_MUTATION_COUNT_LIMIT";
            default:
                return "EXCEEDS_DATA_SIZE_LIMIT";
        }
    }
}
