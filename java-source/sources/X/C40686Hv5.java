package X;

import java.util.List;

/* JADX INFO: renamed from: X.Hv5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40686Hv5 {
    public final I68 A00;
    public final C40555Hsv A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40686Hv5) {
                C40686Hv5 c40686Hv5 = (C40686Hv5) obj;
                if (!C000700h.areEqual(this.A02, c40686Hv5.A02) || !C000700h.areEqual(this.A00, c40686Hv5.A00) || !C000700h.areEqual(this.A01, c40686Hv5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        List list = this.A02;
        I68 i68 = this.A00;
        C40555Hsv c40555Hsv = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlowsMetadataResponse(flowIdLinks=");
        sbA08.append(list);
        sbA08.append(", compatibility=");
        sbA08.append(i68);
        return AbstractC32971bt.A0R(c40555Hsv, ", endpointPublicKey=", sbA08);
    }

    public C40686Hv5(I68 i68, C40555Hsv c40555Hsv, List list) {
        this.A02 = list;
        this.A00 = i68;
        this.A01 = c40555Hsv;
    }
}
