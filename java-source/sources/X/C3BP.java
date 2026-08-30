package X;

/* JADX INFO: renamed from: X.3BP, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3BP {
    public final int A00;
    public final C47922As A01;
    public final AnonymousClass261 A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3BP) {
                C3BP c3bp = (C3BP) obj;
                if (!C000700h.areEqual(this.A02, c3bp.A02) || this.A03 != c3bp.A03 || !C000700h.areEqual(this.A01, c3bp.A01) || this.A00 != c3bp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A01(AbstractC466425r.A02(this.A02), this.A03)) + this.A00;
    }

    public String toString() {
        AnonymousClass261 anonymousClass261 = this.A02;
        boolean z = this.A03;
        C47922As c47922As = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageListRefreshedState(cursorRef=");
        sbA08.append(anonymousClass261);
        sbA08.append(", isHasEarlierMessages=");
        sbA08.append(z);
        sbA08.append(", unseenState=");
        sbA08.append(c47922As);
        return AbstractC32971bt.A0T(", historySyncProgress=", sbA08, i);
    }

    public C3BP(C47922As c47922As, AnonymousClass261 anonymousClass261, int i, boolean z) {
        this.A02 = anonymousClass261;
        this.A03 = z;
        this.A01 = c47922As;
        this.A00 = i;
    }
}
