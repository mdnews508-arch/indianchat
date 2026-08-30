package X;

import java.io.File;

/* JADX INFO: renamed from: X.Fa0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34855Fa0 {
    public final File A00;
    public final Integer A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34855Fa0) {
                C34855Fa0 c34855Fa0 = (C34855Fa0) obj;
                if (this.A01 != c34855Fa0.A01 || this.A02 != c34855Fa0.A02 || !C000700h.areEqual(this.A00, c34855Fa0.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C34855Fa0(File file, Integer num) {
        Integer num2;
        if (file != null) {
            num2 = C02S.A00;
        } else {
            num2 = C02S.A01;
            num = C02S.A0C;
        }
        this(file, num2, num);
    }

    public int hashCode() {
        Integer num = this.A01;
        int iA02 = AbstractC466725u.A02(num, AbstractC34151F7o.A00(num)) * 31;
        Integer num2 = this.A02;
        return AbstractC81813lk.A0E(num2, A00(num2), iA02) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        Integer num = this.A01;
        Integer num2 = this.A02;
        File file = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoMediaDownloadResult(code=");
        sbA08.append(AbstractC34151F7o.A00(num));
        sbA08.append(", reason=");
        sbA08.append(A00(num2));
        return AbstractC32971bt.A0R(file, ", file=", sbA08);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "DOWNLOADED";
            case 1:
                return "FILE_ALREADY_EXISTS";
            case 2:
                return "DOWNLOAD_FAILED";
            case 3:
                return "DOWNLOAD_CANCELLED";
            case 4:
                return "MEDIA_PREFETCH_USER_PREFERENCE_NOT_ALLOWED";
            case 5:
                return "DOWNLOAD_IN_PROGRESS";
            case 6:
                return "URL_EXPIRED";
            default:
                return "MEDIA_STREAMED_VIA_DASH";
        }
    }

    public C34855Fa0(File file, Integer num, Integer num2) {
        this.A01 = num;
        this.A02 = num2;
        this.A00 = file;
    }
}
