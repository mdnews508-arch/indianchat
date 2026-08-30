package X;

/* JADX INFO: renamed from: X.CxA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29590CxA {
    public final Double A00;
    public final Double A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final Double A07;
    public final String A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29590CxA) {
                C29590CxA c29590CxA = (C29590CxA) obj;
                if (this.A06 != c29590CxA.A06 || !C000700h.areEqual(this.A01, c29590CxA.A01) || !C000700h.areEqual(this.A07, c29590CxA.A07) || !C000700h.areEqual(this.A00, c29590CxA.A00) || !C000700h.areEqual(this.A03, c29590CxA.A03) || !C000700h.areEqual(this.A04, c29590CxA.A04) || !C000700h.areEqual(this.A08, c29590CxA.A08) || !C000700h.areEqual(this.A05, c29590CxA.A05) || this.A02 != c29590CxA.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA01 = (((((((((((((C3D8.A01(this.A06) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31;
        Integer num = this.A02;
        return iA01 + (num != null ? AbstractC466725u.A02(num, A00(num)) : 0);
    }

    public String toString() {
        boolean z = this.A06;
        Double d = this.A01;
        Double d2 = this.A07;
        Double d3 = this.A00;
        String str = this.A03;
        String str2 = this.A04;
        String str3 = this.A08;
        String str4 = this.A05;
        Integer num = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ScamDetectionResult(isSuccessful=");
        sbA08.append(z);
        sbA08.append(", probability=");
        sbA08.append(d);
        sbA08.append(", embeddingTimeMs=");
        sbA08.append(d2);
        sbA08.append(", classifierTimeMs=");
        sbA08.append(d3);
        sbA08.append(", classifierVersion=");
        sbA08.append(str);
        sbA08.append(", embedderVersion=");
        sbA08.append(str2);
        sbA08.append(", embedderName=");
        sbA08.append(str3);
        sbA08.append(", errorMessage=");
        sbA08.append(str4);
        sbA08.append(", failureReason=");
        return AbstractC466925w.A0j(num != null ? A00(num) : "null", sbA08);
    }

    public C29590CxA(Double d, Double d2, Double d3, Integer num, String str, String str2, String str3, String str4, boolean z) {
        this.A06 = z;
        this.A01 = d;
        this.A07 = d2;
        this.A00 = d3;
        this.A03 = str;
        this.A04 = str2;
        this.A08 = str3;
        this.A05 = str4;
        this.A02 = num;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "EMBEDDER_NOT_AVAILABLE";
            case 2:
                return "EMPTY_EMBEDDING_RESULTS";
            case 3:
                return "CLASSIFIER_NOT_AVAILABLE";
            case 4:
                return "TENSOR_PREPARATION_FAILED";
            case 5:
                return "EMPTY_MODEL_OUTPUT";
            case 6:
                return "MODEL_NOT_FOUND";
            case 7:
                return "UNKNOWN_FAILURE";
            default:
                return "EMPTY_TEXT";
        }
    }
}
