package X;

/* JADX INFO: renamed from: X.3BI, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3BI {
    public final int A00;
    public final EnumC61612s5 A01;
    public final C31J A02;
    public final String A03;

    public C3BI(EnumC61612s5 enumC61612s5, C31J c31j, String str, int i) {
        C000700h.A0A(str, 0);
        this.A03 = str;
        this.A01 = enumC61612s5;
        this.A00 = i;
        this.A02 = c31j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3BI) {
                C3BI c3bi = (C3BI) obj;
                if (!C000700h.areEqual(this.A03, c3bi.A03) || this.A01 != c3bi.A01 || this.A00 != c3bi.A00 || !C000700h.areEqual(this.A02, c3bi.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A03)) + this.A00) * 31) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        String str = this.A03;
        EnumC61612s5 enumC61612s5 = this.A01;
        int i = this.A00;
        C31J c31j = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PerGroupResult(groupJid=");
        sbA08.append(str);
        sbA08.append(", result=");
        sbA08.append(enumC61612s5);
        sbA08.append(", errorCode=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(c31j, ", inviteCode=", sbA08);
    }
}
