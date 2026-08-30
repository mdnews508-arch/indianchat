package X;

/* JADX INFO: renamed from: X.2jN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C59182jN extends AbstractC63032uN {
    public final int A00;
    public final C687139r A01;

    public C59182jN(C687139r c687139r, int i) {
        C000700h.A0A(c687139r, 0);
        this.A01 = c687139r;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C59182jN) {
                C59182jN c59182jN = (C59182jN) obj;
                if (!C000700h.areEqual(this.A01, c59182jN.A01) || this.A00 != c59182jN.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A01) + this.A00) * 31) + 1237;
    }

    public String toString() {
        C687139r c687139r = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ListItem(labelInfoWithCheckMarks=");
        sbA08.append(c687139r);
        sbA08.append(", originalIndex=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", isListSuggestion=", sbA08, false);
    }
}
