package X;

/* JADX INFO: renamed from: X.5Ok, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117685Ok {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117685Ok) {
                C117685Ok c117685Ok = (C117685Ok) obj;
                if (!C000700h.areEqual(this.A00, c117685Ok.A00) || !C000700h.areEqual(this.A01, c117685Ok.A01)) {
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
        sbA08.append("SocialEntityFacepileFollower(profilePictureUrl=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", username=", str2, sbA08);
    }

    public C117685Ok(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
