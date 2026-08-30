package X;

/* JADX INFO: renamed from: X.Hv4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40685Hv4 {
    public int A00;
    public final Integer A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40685Hv4) {
                C40685Hv4 c40685Hv4 = (C40685Hv4) obj;
                if (this.A00 != c40685Hv4.A00 || !C000700h.areEqual(this.A01, c40685Hv4.A01) || !C000700h.areEqual(this.A02, c40685Hv4.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        int i = this.A00;
        Integer num = this.A01;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlowsEntrypointMetadata(flowEntryPoint=");
        sbA08.append(i);
        sbA08.append(", clickSequenceNumber=");
        sbA08.append(num);
        return AbstractC32971bt.A0S(", adContext=", str, sbA08);
    }

    public C40685Hv4(Integer num, String str, int i) {
        this.A00 = i;
        this.A01 = num;
        this.A02 = str;
    }
}
