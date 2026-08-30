package X;

/* JADX INFO: renamed from: X.Hsm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40546Hsm {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40546Hsm) {
                C40546Hsm c40546Hsm = (C40546Hsm) obj;
                if (!C000700h.areEqual(this.A01, c40546Hsm.A01) || !C000700h.areEqual(this.A00, c40546Hsm.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A01) * 31) + AbstractC466525s.A05(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContentKey(text=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", emoji=", str2, sbA08);
    }

    public C40546Hsm(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
