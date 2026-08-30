package X;

/* JADX INFO: renamed from: X.KtY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46462KtY {
    public final Boolean A00;
    public final Long A01;
    public final Long A02;
    public final Long A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46462KtY) {
                C46462KtY c46462KtY = (C46462KtY) obj;
                if (!C000700h.areEqual(this.A00, c46462KtY.A00) || !C000700h.areEqual(this.A02, c46462KtY.A02) || !C000700h.areEqual(this.A03, c46462KtY.A03) || !C000700h.areEqual(this.A01, c46462KtY.A01) || !C000700h.areEqual(this.A04, c46462KtY.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A05(this.A04);
    }

    public String toString() {
        Boolean bool = this.A00;
        Long l = this.A02;
        Long l2 = this.A03;
        Long l3 = this.A01;
        String str = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SemanticSearchResultsInfo(hasSemanticResults=");
        sbA08.append(bool);
        sbA08.append(", ftsCount=");
        sbA08.append(l);
        sbA08.append(", semanticSearchCount=");
        sbA08.append(l2);
        sbA08.append(", ftsAndSemanticSearchCount=");
        sbA08.append(l3);
        return AbstractC32971bt.A0S(", queryId=", str, sbA08);
    }

    public C46462KtY(Boolean bool, Long l, Long l2, Long l3, String str) {
        this.A00 = bool;
        this.A02 = l;
        this.A03 = l2;
        this.A01 = l3;
        this.A04 = str;
    }

    public C46462KtY() {
        this(null, null, null, null, null);
    }
}
