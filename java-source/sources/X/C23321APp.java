package X;

/* JADX INFO: renamed from: X.APp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23321APp implements InterfaceC25203B3s {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23321APp) {
                C23321APp c23321APp = (C23321APp) obj;
                if (this.A01 != c23321APp.A01 || this.A00 != c23321APp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC25203B3s
    public void AAh(C22966AAf c22966AAf) {
        int i = c22966AAf.A02;
        int i2 = this.A00;
        int iA00 = i + i2;
        if (((i ^ iA00) & (i2 ^ iA00)) < 0) {
            iA00 = c22966AAf.A04.A00();
        }
        c22966AAf.A02(i, Math.min(iA00, c22966AAf.A04.A00()));
        int i3 = c22966AAf.A03;
        int i4 = this.A01;
        int i5 = i3 - i4;
        if (((i3 ^ i5) & (i4 ^ i3)) < 0) {
            i5 = 0;
        }
        c22966AAf.A02(Math.max(0, i5), i3);
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C23321APp(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        if (i < 0 || i2 < 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were ");
            sbA08.append(i);
            sbA08.append(" and ");
            sbA08.append(i2);
            A3B.A00(AnonymousClass000.A06(" respectively.", sbA08));
            throw null;
        }
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sbA08.append(this.A01);
        sbA08.append(", lengthAfterCursor=");
        return AbstractC202218rq.A13(sbA08, this.A00);
    }
}
