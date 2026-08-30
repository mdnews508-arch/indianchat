package X;

/* JADX INFO: renamed from: X.7Hw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163947Hw extends AbstractC165887Tb {
    public String A00;
    public final int A01;
    public final C8Z3 A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163947Hw) {
                C163947Hw c163947Hw = (C163947Hw) obj;
                if (this.A01 != c163947Hw.A01 || this.A04 != c163947Hw.A04 || !C000700h.areEqual(this.A00, c163947Hw.A00) || this.A03 != c163947Hw.A03 || !C000700h.areEqual(this.A02, c163947Hw.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC466625t.A05(this.A00, AbstractC32971bt.A01(this.A01 * 31, this.A04)), this.A03) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        int i = this.A01;
        boolean z = this.A04;
        String str = this.A00;
        boolean z2 = this.A03;
        C8Z3 c8z3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PollCreatorOption(id=");
        sbA08.append(i);
        sbA08.append(", quizMode=");
        sbA08.append(z);
        sbA08.append(", optionName=");
        sbA08.append(str);
        sbA08.append(", mediaMode=");
        sbA08.append(z2);
        return AbstractC32971bt.A0R(c8z3, ", mediaPreviewItem=", sbA08);
    }

    public C163947Hw(C8Z3 c8z3, String str, int i, boolean z, boolean z2) {
        this.A01 = i;
        this.A04 = z;
        this.A00 = str;
        this.A03 = z2;
        this.A02 = c8z3;
    }
}
