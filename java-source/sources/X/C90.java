package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C90 extends AbstractC30568DYc {
    public final Integer A00;
    public final String A01;

    public C90(Integer num, String str) {
        C000700h.A0A(str, 1);
        this.A00 = num;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C90) {
                C90 c90 = (C90) obj;
                if (this.A00 != c90.A00 || !C000700h.areEqual(this.A01, c90.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC466425r.A05(this.A01, AbstractC466725u.A02(num, A00(num)) * 31);
    }

    public String toString() {
        Integer num = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpSyncdProtobufError(reason=");
        sbA08.append(A00(num));
        return AbstractC32971bt.A0S(", errorMessage=", str, sbA08);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "MISSING_MUTATION_OPERATION";
            case 1:
                return "MISSING_MUTATION_RECORD";
            case 2:
                return "MISSING_MUTATION_KEY_ID";
            case 3:
                return "MISSING_MUTATION_INDEX";
            case 4:
                return "MISSING_MUTATION_VALUE";
            case 5:
                return "EXTERNAL_BLOB_MISSING_MEDIA_KEY";
            case 6:
                return "EXTERNAL_BLOB_MISSING_DIRECT_PATH";
            case 7:
                return "EXTERNAL_BLOB_MISSING_FILE_SHA256";
            case 8:
                return "EXTERNAL_BLOB_MISSING_FILE_ENC_SHA256";
            case 9:
                return "EXTERNAL_BLOB_DESERIALIZATION_FAILED";
            case 10:
                return "INVALID_EXTERNAL_BLOB_UPLOADED";
            default:
                return "PATCH_DESERIALIZATION_FAILED";
        }
    }

    @Override // X.InterfaceC31707Du1
    public String Adq() {
        return this.A01;
    }
}
