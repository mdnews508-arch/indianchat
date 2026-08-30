package X;

/* JADX INFO: renamed from: X.7pt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176737pt {
    public final int A00;
    public final String A01;
    public final String A02;

    public C176737pt(String str, String str2, int i) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176737pt) {
                C176737pt c176737pt = (C176737pt) obj;
                if (!C000700h.areEqual(this.A02, c176737pt.A02) || !C000700h.areEqual(this.A01, c176737pt.A01) || this.A00 != c176737pt.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02)) + this.A00;
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallLinkInfo(title=");
        sbA08.append(str);
        sbA08.append(", snippet=");
        sbA08.append(str2);
        return AbstractC32971bt.A0T(", imageResource=", sbA08, i);
    }
}
