package X;

/* JADX INFO: renamed from: X.7oH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175977oH {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175977oH) {
                C175977oH c175977oH = (C175977oH) obj;
                if (!C000700h.areEqual(this.A01, c175977oH.A01) || !C000700h.areEqual(this.A00, c175977oH.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Funnel(recipientJid=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", id=", str2, sbA08);
    }

    public C175977oH(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
