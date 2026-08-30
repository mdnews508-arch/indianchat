package X;

/* JADX INFO: renamed from: X.3AI, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3AI {
    public final int A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AI) {
                C3AI c3ai = (C3AI) obj;
                if (this.A00 != c3ai.A00 || !C000700h.areEqual(this.A02, c3ai.A02) || !C000700h.areEqual(this.A01, c3ai.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A02;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PendingFabFirstPrompt(triggerPoint=");
        sbA08.append(i);
        sbA08.append(", conversationStarterName=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", aiQpPromotionId=", str2, sbA08);
    }

    public C3AI(int i, String str, String str2) {
        this.A00 = i;
        this.A02 = str;
        this.A01 = str2;
    }
}
