package X;

/* JADX INFO: renamed from: X.Cnn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29040Cnn {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29040Cnn) {
                C29040Cnn c29040Cnn = (C29040Cnn) obj;
                if (!C000700h.areEqual(this.A01, c29040Cnn.A01) || !C000700h.areEqual(this.A02, c29040Cnn.A02) || !C000700h.areEqual(this.A04, c29040Cnn.A04) || !C000700h.areEqual(this.A03, c29040Cnn.A03) || !C000700h.areEqual(this.A00, c29040Cnn.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A04, ((AbstractC32971bt.A0D(this.A01) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A04;
        String str4 = this.A03;
        String str5 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageResponseV2Data(flowId=");
        sbA08.append(str);
        AbstractC81813lk.A1B(", flowName=", str2, str3, sbA08);
        sbA08.append(", responsePayload=");
        sbA08.append(str4);
        return AbstractC32971bt.A0S(", creationSource=", str5, sbA08);
    }

    public C29040Cnn(String str, String str2, String str3, String str4, String str5) {
        this.A01 = str;
        this.A02 = str2;
        this.A04 = str3;
        this.A03 = str4;
        this.A00 = str5;
    }
}
