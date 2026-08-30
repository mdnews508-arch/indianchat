package X;

/* JADX INFO: renamed from: X.KtQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46455KtQ {
    public final C45836KgY A00;
    public final Integer A01;
    public final String A02;

    public C46455KtQ(C45836KgY c45836KgY, Integer num, String str) {
        C000700h.A0A(str, 2);
        this.A00 = c45836KgY;
        this.A01 = num;
        this.A02 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46455KtQ) {
                C46455KtQ c46455KtQ = (C46455KtQ) obj;
                if (!C000700h.areEqual(this.A00, c46455KtQ.A00) || this.A01 != c46455KtQ.A01 || !C000700h.areEqual(this.A02, c46455KtQ.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = AbstractC466425r.A02(this.A00);
        Integer num = this.A01;
        return AbstractC466425r.A05(this.A02, AbstractC81813lk.A0E(num, A00(num), iA02));
    }

    public String toString() {
        C45836KgY c45836KgY = this.A00;
        Integer num = this.A01;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InvalidCompositionElement(elementTypeAndIndex=");
        sbA08.append(c45836KgY);
        sbA08.append(", errorType=");
        sbA08.append(A00(num));
        return AbstractC32971bt.A0S(", errorMessages=", str, sbA08);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 8:
                return "NO_TRACK_OR_SEGMENTS_AVAILABLE_FOR_TYPE";
            case 9:
                return "NO_MEDIA_METADATA_AVAILABLE_FOR_TRACK";
            case 10:
                return "NULL_MULTI_IMAGE_MEDIA_METADATA_EXTRACTOR";
            case 11:
                return "NULL_IMAGE_MEDIA_METADATA_EXTRACTOR";
            case 12:
                return "NULL_NON_IMAGE_MEDIA_METADATA_EXTRACTOR";
            case 13:
                return "METADATA_EXTRACTOR_GENERIC_ERROR";
            case 14:
                return "SEGMENT_NULL_FILE_OR_URL";
            default:
                return "TRACK_DURATION_GENERIC_ERROR";
        }
    }
}
