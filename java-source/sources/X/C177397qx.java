package X;

/* JADX INFO: renamed from: X.7qx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177397qx {
    public final C7RP A00;
    public final Float A01;
    public final Integer A02;
    public final Integer A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177397qx) {
                C177397qx c177397qx = (C177397qx) obj;
                if (this.A04 != c177397qx.A04 || !C000700h.areEqual(this.A01, c177397qx.A01) || !C000700h.areEqual(this.A03, c177397qx.A03) || this.A00 != c177397qx.A00 || this.A02 != c177397qx.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0F = 0;
        int iA01 = (((((C3D8.A01(this.A04) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31;
        Integer num = this.A02;
        if (num != null) {
            int iIntValue = num.intValue();
            iA0F = AbstractC81773lg.A0F(1 != iIntValue ? "GLOBAL" : "PER_MEDIA", iIntValue);
        }
        return iA01 + iA0F;
    }

    public String toString() {
        String str;
        boolean z = this.A04;
        Float f = this.A01;
        Integer num = this.A03;
        C7RP c7rp = this.A00;
        Integer num2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DownloadNetworkEligibility(isEligible=");
        sbA08.append(z);
        sbA08.append(", bandwidthKbytesPerSec=");
        sbA08.append(f);
        sbA08.append(", networkType=");
        sbA08.append(num);
        sbA08.append(", failureReason=");
        sbA08.append(c7rp);
        sbA08.append(", bweMode=");
        if (num2 != null) {
            str = 1 - num2.intValue() != 0 ? "GLOBAL" : "PER_MEDIA";
        } else {
            str = "null";
        }
        return AbstractC466925w.A0j(str, sbA08);
    }

    public C177397qx(C7RP c7rp, Float f, Integer num, Integer num2, boolean z) {
        this.A04 = z;
        this.A01 = f;
        this.A03 = num;
        this.A00 = c7rp;
        this.A02 = num2;
    }
}
