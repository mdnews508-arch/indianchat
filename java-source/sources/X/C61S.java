package X;

/* JADX INFO: renamed from: X.61S, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C61S implements InterfaceC144666Xw {
    public final int A00;
    public final EnumC97554bj A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C61S) {
                C61S c61s = (C61S) obj;
                if (!C000700h.areEqual(this.A02, c61s.A02) || !C000700h.areEqual(this.A03, c61s.A03) || this.A01 != c61s.A01 || this.A00 != c61s.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A02))) + this.A00;
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A03;
        EnumC97554bj enumC97554bj = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1B("SuggestionPillClicked(id=", str, str2, sbA08);
        sbA08.append(", type=");
        sbA08.append(enumC97554bj);
        return AbstractC32971bt.A0T(", pillIndex=", sbA08, i);
    }

    public C61S(EnumC97554bj enumC97554bj, String str, String str2, int i) {
        this.A02 = str;
        this.A03 = str2;
        this.A01 = enumC97554bj;
        this.A00 = i;
    }
}
