package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.5bu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121705bu {
    public final float A00;
    public final int A01;
    public final long A02;
    public final C7QP A03;
    public final Integer A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121705bu) {
                C121705bu c121705bu = (C121705bu) obj;
                if (this.A04 != c121705bu.A04 || this.A01 != c121705bu.A01 || this.A02 != c121705bu.A02 || Float.compare(0.0f, 0.0f) != 0 || Float.compare(this.A00, c121705bu.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C121705bu(Integer num, float f, int i, long j) {
        C7QP c7qp = C7QP.A03;
        C000700h.A0A(num, 0);
        this.A04 = num;
        this.A01 = i;
        this.A02 = j;
        this.A00 = f;
        this.A03 = c7qp;
    }

    public int hashCode() {
        Integer num = this.A04;
        int iA02 = ((((((AbstractC466725u.A02(num, A00(num)) * 31) + this.A01) * 31) + 17) * 31) + ((int) this.A02)) * 31;
        int iFloatToIntBits = Float.floatToIntBits(0.0f);
        return AbstractC466425r.A03(this.A03, ((AbstractC32971bt.A00((((iA02 + iFloatToIntBits) * 31) + iFloatToIntBits) * 31, this.A00) * 31) + R.color._name_removed__res_0x7f0608c0) * 31);
    }

    public String toString() {
        Integer num = this.A04;
        int i = this.A01;
        long j = this.A02;
        float f = this.A00;
        C7QP c7qp = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallTooltipViewConfig(arrowLocation=");
        sbA08.append(A00(num));
        sbA08.append(", textStringRes=");
        sbA08.append(i);
        sbA08.append(", textGravity=");
        sbA08.append(17);
        sbA08.append(", durationMs=");
        sbA08.append(j);
        sbA08.append(", maxWidthDp=");
        sbA08.append(0.0f);
        sbA08.append(", additionalXOffsetDp=");
        sbA08.append(0.0f);
        sbA08.append(", additionalYOffsetDp=");
        sbA08.append(f);
        sbA08.append(", backgroundRes=");
        sbA08.append(0);
        sbA08.append(", textColorRes=");
        sbA08.append(R.color._name_removed__res_0x7f0608c0);
        return AbstractC32971bt.A0R(c7qp, ", verticalPosition=", sbA08);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "TOP_CENTER";
            case 2:
                return "TOP_RIGHT";
            case 3:
                return "BOTTOM_LEFT";
            case 4:
                return "BOTTOM_CENTER";
            case 5:
                return "BOTTOM_RIGHT";
            default:
                return "TOP_LEFT";
        }
    }
}
