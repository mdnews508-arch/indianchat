package X;

import java.util.HashSet;

/* JADX INFO: renamed from: X.71p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1600771p extends AbstractC168207aq {
    public final int A00;
    public final C176247os A01;
    public final AbstractC02700Ci A02;
    public final String A03;
    public final HashSet A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1600771p(C176247os c176247os, AbstractC02700Ci abstractC02700Ci, String str, HashSet hashSet, int i, boolean z) {
        super(abstractC02700Ci);
        AbstractC81763lf.A1K(c176247os, 3, hashSet);
        this.A02 = abstractC02700Ci;
        this.A05 = z;
        this.A03 = str;
        this.A01 = c176247os;
        this.A00 = i;
        this.A04 = hashSet;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1600771p) {
                C1600771p c1600771p = (C1600771p) obj;
                if (!C000700h.areEqual(this.A02, c1600771p.A02) || this.A05 != c1600771p.A05 || !C000700h.areEqual(this.A03, c1600771p.A03) || !C000700h.areEqual(this.A01, c1600771p.A01) || this.A00 != c1600771p.A00 || !C000700h.areEqual(this.A04, c1600771p.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, (AbstractC32971bt.A0C(this.A01, (AbstractC32971bt.A01(AbstractC32971bt.A0B(this.A02) * 31, this.A05) + AbstractC466525s.A05(this.A03)) * 31) + this.A00) * 31);
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A02;
        boolean z = this.A05;
        String str = this.A03;
        C176247os c176247os = this.A01;
        int i = this.A00;
        HashSet hashSet = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OnPickedRewriteSuggestion(chatJid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", hasPickedSuggestion=");
        sbA08.append(z);
        sbA08.append(", suggestionText=");
        sbA08.append(str);
        sbA08.append(", userInput=");
        sbA08.append(c176247os);
        sbA08.append(", suggestionPosition=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(hashSet, ", mentionSet=", sbA08);
    }
}
