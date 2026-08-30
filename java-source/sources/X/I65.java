package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I65 {
    public final int A00;
    public final Integer A01;
    public final float A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I65) {
                I65 i65 = (I65) obj;
                if (Float.compare(this.A02, i65.A02) != 0 || this.A01 != i65.A01 || this.A00 != i65.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iFloatToIntBits = Float.floatToIntBits(this.A02) * 31;
        Integer num = this.A01;
        return AbstractC81813lk.A0E(num, A00(num), iFloatToIntBits) + this.A00;
    }

    public String toString() {
        float f = this.A02;
        Integer num = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UploadProgress(progress=");
        sbA08.append(f);
        sbA08.append(", stage=");
        sbA08.append(A00(num));
        return AbstractC32971bt.A0T(", percent=", sbA08, i);
    }

    public I65(Integer num, float f, int i) {
        this.A02 = f;
        this.A01 = num;
        this.A00 = i;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "PREPARING";
            case 1:
                return "UPLOADING";
            case 2:
                return "PROCESSING";
            case 3:
                return "FINISHED";
            case 4:
                return "FAILED";
            default:
                return "CANCELLED";
        }
    }
}
