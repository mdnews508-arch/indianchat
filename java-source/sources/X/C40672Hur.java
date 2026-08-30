package X;

/* JADX INFO: renamed from: X.Hur, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40672Hur {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40672Hur) {
                C40672Hur c40672Hur = (C40672Hur) obj;
                if (!C000700h.areEqual(this.A00, c40672Hur.A00) || !C000700h.areEqual(this.A01, c40672Hur.A01) || !C000700h.areEqual(this.A02, c40672Hur.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A00) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CtwaDeeplinkContentFlowsAutomatedResponse(flowAutoResponseCtaType=");
        sbA08.append(str);
        sbA08.append(", flowAutoResponseCtaUrl=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", flowAutoResponseText=", str3, sbA08);
    }

    public C40672Hur(String str, String str2, String str3) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }
}
