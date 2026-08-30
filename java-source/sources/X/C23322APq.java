package X;

/* JADX INFO: renamed from: X.APq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23322APq implements InterfaceC25203B3s {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23322APq) {
                C23322APq c23322APq = (C23322APq) obj;
                if (this.A01 != c23322APq.A01 || this.A00 != c23322APq.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC25203B3s
    public void AAh(C22966AAf c22966AAf) {
        int i = this.A01;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2++;
            int i4 = c22966AAf.A03;
            if (i4 <= i2) {
                i2 = i4;
                break;
            }
            char cA01 = c22966AAf.A01((i4 - i2) - 1);
            char cA02 = c22966AAf.A01(c22966AAf.A03 - i2);
            if (Character.isHighSurrogate(cA01) && Character.isLowSurrogate(cA02)) {
                i2++;
            }
        }
        int i5 = this.A00;
        int i6 = 0;
        for (int i7 = 0; i7 < i5; i7++) {
            i6++;
            int i8 = c22966AAf.A02;
            int i9 = i8 + i6;
            int iA00 = c22966AAf.A04.A00();
            if (i9 >= iA00) {
                i6 = iA00 - i8;
                break;
            }
            char cA03 = c22966AAf.A01((i8 + i6) - 1);
            char cA04 = c22966AAf.A01(c22966AAf.A02 + i6);
            if (Character.isHighSurrogate(cA03) && Character.isLowSurrogate(cA04)) {
                i6++;
            }
        }
        int i10 = c22966AAf.A02;
        c22966AAf.A02(i10, i10 + i6);
        int i11 = c22966AAf.A03;
        c22966AAf.A02(i11 - i2, i11);
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C23322APq(int i, int i2) {
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
        sbA08.append("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sbA08.append(this.A01);
        sbA08.append(", lengthAfterCursor=");
        return AbstractC202218rq.A13(sbA08, this.A00);
    }
}
