package X;

/* JADX INFO: renamed from: X.Kgl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45846Kgl {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45846Kgl) {
                C45846Kgl c45846Kgl = (C45846Kgl) obj;
                if (!C000700h.areEqual(this.A00, c45846Kgl.A00) || !C000700h.areEqual(this.A01, c45846Kgl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC32971bt.A0D(this.A00) * 31);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HatchAgentStatus(activityEmoji=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", activityText=", str2, sbA08);
    }

    public C45846Kgl(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
