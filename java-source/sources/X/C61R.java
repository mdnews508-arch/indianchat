package X;

/* JADX INFO: renamed from: X.61R, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C61R implements InterfaceC144666Xw {
    public final C5SJ A00;
    public final EnumC97554bj A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C61R) {
                C61R c61r = (C61R) obj;
                if (this.A01 != c61r.A01 || !C000700h.areEqual(this.A00, c61r.A00) || !C000700h.areEqual(this.A02, c61r.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)));
    }

    public String toString() {
        EnumC97554bj enumC97554bj = this.A01;
        C5SJ c5sj = this.A00;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SuggestionItemClicked(type=");
        sbA08.append(enumC97554bj);
        sbA08.append(", item=");
        sbA08.append(c5sj);
        return AbstractC32971bt.A0S(", itemIndex=", str, sbA08);
    }

    public C61R(C5SJ c5sj, EnumC97554bj enumC97554bj, String str) {
        this.A01 = enumC97554bj;
        this.A00 = c5sj;
        this.A02 = str;
    }
}
