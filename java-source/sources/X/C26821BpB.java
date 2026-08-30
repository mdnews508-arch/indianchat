package X;

/* JADX INFO: renamed from: X.BpB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26821BpB extends AbstractC27902CLb {
    public final C149086gY A00;
    public final boolean A01;

    public C26821BpB(C149086gY c149086gY, boolean z) {
        C000700h.A0A(c149086gY, 0);
        this.A00 = c149086gY;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26821BpB) {
                C26821BpB c26821BpB = (C26821BpB) obj;
                if (!C000700h.areEqual(this.A00, c26821BpB.A00) || this.A01 != c26821BpB.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        C149086gY c149086gY = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EmojiItem(emoji=");
        sbA08.append(c149086gY);
        return AbstractC32971bt.A0U(", isSelected=", sbA08, z);
    }
}
