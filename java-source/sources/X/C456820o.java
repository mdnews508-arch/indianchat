package X;

/* JADX INFO: renamed from: X.20o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C456820o {
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public C456820o(String str, String str2, boolean z, String str3) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
        this.A03 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C456820o) {
                C456820o c456820o = (C456820o) obj;
                if (!C000700h.areEqual(this.A01, c456820o.A01) || !C000700h.areEqual(this.A00, c456820o.A00) || !C000700h.areEqual(this.A02, c456820o.A02) || this.A03 != c456820o.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iHashCode = ((this.A01.hashCode() * 31) + AbstractC32971bt.A0D(this.A00)) * 31;
        String str = this.A02;
        return ((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + (this.A03 ? 1231 : 1237);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        String str3 = this.A02;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CriticalEventInfo(event=");
        sbA08.append(str);
        sbA08.append(", debugInfo=");
        sbA08.append(str2);
        sbA08.append(", extraDebugInfo=");
        sbA08.append(str3);
        return AbstractC32971bt.A0U(", includeStackTrace=", sbA08, z);
    }
}
