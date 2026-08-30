package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FQY {
    public final String A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final C34047F3o A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQY) {
                FQY fqy = (FQY) obj;
                if (!C000700h.areEqual(this.A04, fqy.A04) || this.A02 != fqy.A02 || this.A03 != fqy.A03 || this.A01 != fqy.A01 || !C000700h.areEqual(this.A00, fqy.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        C34047F3o c34047F3o = this.A04;
        boolean z = this.A02;
        boolean z2 = this.A03;
        boolean z3 = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UserControlMessageLevelState(messagePreviewState=");
        sbA08.append(c34047F3o);
        sbA08.append(", shouldShowStopInMessageLevel=");
        sbA08.append(z);
        sbA08.append(", shouldShowStopInNotInterestedLevel=");
        sbA08.append(z2);
        sbA08.append(", shouldShowStopInBlock=");
        sbA08.append(z3);
        return AbstractC32971bt.A0S(", messageLevelFeedbackArticleId=", str, sbA08);
    }

    public FQY(C34047F3o c34047F3o, String str, boolean z, boolean z2, boolean z3) {
        this.A04 = c34047F3o;
        this.A02 = z;
        this.A03 = z2;
        this.A01 = z3;
        this.A00 = str;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(1142395477, this.A02), this.A03), this.A01));
    }
}
