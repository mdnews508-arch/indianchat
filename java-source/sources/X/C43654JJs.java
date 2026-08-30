package X;

/* JADX INFO: renamed from: X.JJs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43654JJs extends C015807n {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C43654JJs) && C000700h.areEqual(this.A00, ((C43654JJs) obj).A00));
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A00) - 1149187101;
    }

    public String toString() {
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IAPFunnelStepUpdate(step=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", outcome=", "SUCCESS", sbA08);
    }

    public C43654JJs(String str) {
        this.A00 = str;
    }
}
