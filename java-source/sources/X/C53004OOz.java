package X;

/* JADX INFO: renamed from: X.OOz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53004OOz implements P9P {
    public final C52432Ny5 A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53004OOz) {
                C53004OOz c53004OOz = (C53004OOz) obj;
                if (this.A01 != c53004OOz.A01 || !C000700h.areEqual(this.A00, c53004OOz.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iA02;
        Integer num = this.A01;
        if (num == null) {
            iA02 = 0;
        } else {
            switch (num.intValue()) {
                case 1:
                    str = "CANCEL_REQUESTED";
                    break;
                case 2:
                    str = "AUTO_STOP";
                    break;
                default:
                    str = "STOP_REQUESTED";
                    break;
            }
            iA02 = AbstractC466725u.A02(num, str);
        }
        return (iA02 * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str;
        Integer num = this.A01;
        C52432Ny5 c52432Ny5 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Stopped(reason=");
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    str = "CANCEL_REQUESTED";
                    break;
                case 2:
                    str = "AUTO_STOP";
                    break;
                default:
                    str = "STOP_REQUESTED";
                    break;
            }
        } else {
            str = "null";
        }
        sbA08.append(str);
        return AbstractC32971bt.A0R(c52432Ny5, ", videoCaptureResult=", sbA08);
    }

    public C53004OOz(C52432Ny5 c52432Ny5, Integer num) {
        this.A01 = num;
        this.A00 = c52432Ny5;
    }

    public C53004OOz() {
        this(null, null);
    }
}
