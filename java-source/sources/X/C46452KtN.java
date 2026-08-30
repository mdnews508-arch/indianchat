package X;

import java.util.List;

/* JADX INFO: renamed from: X.KtN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46452KtN {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46452KtN) {
                C46452KtN c46452KtN = (C46452KtN) obj;
                if (!C000700h.areEqual(this.A00, c46452KtN.A00) || !C000700h.areEqual(this.A01, c46452KtN.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        List list = this.A00;
        List list2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BusinessSearchSuggestion(suggestedSearches=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", popularSearches=", sbA08);
    }

    public C46452KtN(List list, List list2) {
        this.A00 = list;
        this.A01 = list2;
    }

    public C46452KtN() {
        this(null, null);
    }
}
