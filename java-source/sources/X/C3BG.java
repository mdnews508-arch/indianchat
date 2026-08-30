package X;

/* JADX INFO: renamed from: X.3BG, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3BG {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3BG) {
                C3BG c3bg = (C3BG) obj;
                if (this.A00 != c3bg.A00 || !C000700h.areEqual(this.A03, c3bg.A03) || !C000700h.areEqual(this.A02, c3bg.A02) || !C000700h.areEqual(this.A01, c3bg.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A00 * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A03;
        String str2 = this.A02;
        String str3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PendingFirstPrompt(triggerPoint=");
        sbA08.append(i);
        sbA08.append(", conversationStarterName=");
        sbA08.append(str);
        sbA08.append(", capabilityCardId=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", aiQpPromotionId=", str3, sbA08);
    }

    public C3BG(int i, String str, String str2, String str3) {
        this.A00 = i;
        this.A03 = str;
        this.A02 = str2;
        this.A01 = str3;
    }
}
