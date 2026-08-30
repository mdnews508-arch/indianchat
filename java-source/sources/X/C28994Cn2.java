package X;

/* JADX INFO: renamed from: X.Cn2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28994Cn2 {
    public final C27413Bz5 A00;
    public final C0DF A01;
    public final String A02;
    public final String A03;

    public C28994Cn2(C27413Bz5 c27413Bz5, C0DF c0df, String str, String str2) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A01 = c0df;
        this.A00 = c27413Bz5;
        this.A03 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28994Cn2) {
                C28994Cn2 c28994Cn2 = (C28994Cn2) obj;
                if (!C000700h.areEqual(this.A02, c28994Cn2.A02) || !C000700h.areEqual(this.A01, c28994Cn2.A01) || !C000700h.areEqual(this.A00, c28994Cn2.A00) || !C000700h.areEqual(this.A03, c28994Cn2.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466425r.A04(this.A02) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        String str = this.A02;
        C0DF c0df = this.A01;
        C27413Bz5 c27413Bz5 = this.A00;
        String str2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallItemCallLinkEvent(eventName=");
        sbA08.append(str);
        sbA08.append(", contact=");
        sbA08.append(c0df);
        sbA08.append(", fMessageEvent=");
        sbA08.append(c27413Bz5);
        return AbstractC32971bt.A0S(", eventsV2EventId=", str2, sbA08);
    }
}
