package X;

import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class I6P {
    public final Integer A00;
    public final List A01;
    public final List A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I6P) {
                I6P i6p = (I6P) obj;
                if (this.A00 != i6p.A00 || !C000700h.areEqual(this.A01, i6p.A01) || !C000700h.areEqual(this.A02, i6p.A02) || this.A03 != i6p.A03 || this.A04 != i6p.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A00;
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC466725u.A02(num, A00(num)) * 31)), this.A03), this.A04);
    }

    public String toString() {
        Integer num = this.A00;
        List list = this.A01;
        List list2 = this.A02;
        boolean z = this.A03;
        boolean z2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AlbumRenderState(transferState=");
        sbA08.append(A00(num));
        sbA08.append(", albumMessages=");
        sbA08.append(list);
        sbA08.append(", dualUploadChildMessages=");
        sbA08.append(list2);
        sbA08.append(", isNewMessage=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", hasMoreIndicator=", sbA08, z2);
    }

    public I6P(Integer num, List list, List list2, boolean z, boolean z2) {
        AbstractC466325q.A15(num, list2);
        this.A00 = num;
        this.A01 = list;
        this.A02 = list2;
        this.A03 = z;
        this.A04 = z2;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "TRANSFERRING";
            case 1:
                return "TRANSFERRED";
            case 2:
                return "HD_CHILD_PENDING";
            default:
                return "DEFAULT";
        }
    }
}
