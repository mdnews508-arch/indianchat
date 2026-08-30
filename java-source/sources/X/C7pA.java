package X;

/* JADX INFO: renamed from: X.7pA, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7pA {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7pA) {
                C7pA c7pA = (C7pA) obj;
                if (!C000700h.areEqual(this.A02, c7pA.A02) || !C000700h.areEqual(this.A00, c7pA.A00) || !C000700h.areEqual(this.A01, c7pA.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A00;
        String str3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusAudienceCustomList(listName=");
        sbA08.append(str);
        sbA08.append(", emoji=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", listId=", str3, sbA08);
    }

    public C7pA(String str, String str2, String str3) {
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
    }
}
