package X;

import java.util.List;

/* JADX INFO: renamed from: X.Cnp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29042Cnp {
    public final String A00;
    public final String A01;
    public final List A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29042Cnp) {
                C29042Cnp c29042Cnp = (C29042Cnp) obj;
                if (!C000700h.areEqual(this.A02, c29042Cnp.A02) || this.A04 != c29042Cnp.A04 || this.A03 != c29042Cnp.A03 || !C000700h.areEqual(this.A00, c29042Cnp.A00) || !C000700h.areEqual(this.A01, c29042Cnp.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A00, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466425r.A02(this.A02), this.A04), this.A03)) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        List list = this.A02;
        boolean z = this.A04;
        boolean z2 = this.A03;
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StartVoipCallSignature(recipientIds=");
        sbA08.append(list);
        sbA08.append(", usesSeciIds=");
        sbA08.append(z);
        sbA08.append(", isVideoCall=");
        sbA08.append(z2);
        sbA08.append(", callTrigger=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", deviceType=", str2, sbA08);
    }

    public C29042Cnp(String str, String str2, List list, boolean z, boolean z2) {
        this.A02 = list;
        this.A04 = z;
        this.A03 = z2;
        this.A00 = str;
        this.A01 = str2;
    }
}
