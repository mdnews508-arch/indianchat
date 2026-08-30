package X;

/* JADX INFO: renamed from: X.39j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C686339j {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C686339j) {
                C686339j c686339j = (C686339j) obj;
                if (!C000700h.areEqual(this.A01, c686339j.A01) || !C000700h.areEqual(this.A00, c686339j.A00)) {
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
        sbA08.append("AuthAgentChatMetadata(parentCompanyName=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", obaPhoneNumber=", str2, sbA08);
    }

    public C686339j(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
