package X;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class A9R {
    public final int A00;
    public final List A01;

    public A9R(int i, List list) {
        C000700h.A0A(list, 1);
        this.A00 = i;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A9R) {
                A9R a9r = (A9R) obj;
                if (this.A00 != a9r.A00 || !C000700h.areEqual(this.A01, a9r.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupCallPsaUiState(titleResId=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(list, ", groupSuggestions=", sbA08);
    }

    public A9R() {
        this(0, C002401f.A00);
    }
}
